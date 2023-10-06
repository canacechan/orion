mod input_0; 
mod output_0; 


use array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::TensorTrait;
use orion::operators::tensor::I8Tensor;
use orion::operators::tensor::I8TensorPartialEq;
use orion::utils::assert_eq;
use orion::numbers::signed_integer::i8::{i8, IntegerTrait};

#[test]
#[available_gas(2000000000)]
fn test_clip_i8_2d() {
    let input_0 = input_0::input_0();
    let z = output_0::output_0();

    let y = input_0.clip(Option::Some(i8 { mag: 10, sign: true }), Option::Some(i8 { mag: 20, sign: false }));

    assert_eq(y, z);
}