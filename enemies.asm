update_enemies:
				lda #5
				sta counter
!loop:
				lda counter
				asl
				tay
				asl
				asl
				asl
				clc
				adc frame_counter
				tax
				lda tab_cos,x
				sta $d000,y
				lda tab_sin,x
				sta $d001,y
				dec counter
				bpl !loop-

				rts
