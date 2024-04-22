mod input_0;
mod output_0;


use orion::utils::{assert_eq, assert_seq_eq};
use orion::operators::tensor::BoolTensorPartialEq;
use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{I8Tensor, I8TensorAdd};
use orion::operators::tensor::BoolTensor;
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::I8TensorPartialEq;

#[test]
#[available_gas(2000000000)]
fn test_is_neg_inf_i8() {
    let input_0 = input_0::input_0();
    let z = output_0::output_0();

    let y = TensorTrait::is_inf(@input_0, Option::Some(1), Option::Some(0));

    assert_eq(y, z);
}