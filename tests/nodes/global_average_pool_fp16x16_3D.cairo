mod input_0;
mod output_0;


use orion::operators::nn::FP16x16NN;
use orion::operators::nn::NNTrait;
use orion::numbers::FixedTrait;
use orion::operators::tensor::FP16x16TensorPartialEq;
use orion::utils::{assert_eq, assert_seq_eq};

#[test]
#[available_gas(2000000000)]
fn test_global_average_pool_fp16x16_3D() {
    let input_0 = input_0::input_0();
    let z_0 = output_0::output_0();

    let y_0 = NNTrait::global_average_pool(@input_0);

    assert_eq(y_0, z_0);
}