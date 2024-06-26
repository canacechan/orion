use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP8x23Tensor, FP8x23TensorAdd};
use orion::numbers::{FixedTrait, FP8x23};

fn output_0() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 1302729, sign: true });
    data.append(FP8x23 { mag: 4831539, sign: false });
    data.append(FP8x23 { mag: 2405890, sign: true });
    data.append(FP8x23 { mag: 10269737, sign: false });
    data.append(FP8x23 { mag: 22971448, sign: true });
    data.append(FP8x23 { mag: 8658816, sign: true });
    data.append(FP8x23 { mag: 8791916, sign: true });
    data.append(FP8x23 { mag: 6457350, sign: true });
    data.append(FP8x23 { mag: 23814312, sign: false });
    data.append(FP8x23 { mag: 5515081, sign: false });
    data.append(FP8x23 { mag: 8723604, sign: true });
    data.append(FP8x23 { mag: 9736747, sign: false });
    data.append(FP8x23 { mag: 2683101, sign: true });
    data.append(FP8x23 { mag: 18170350, sign: false });
    data.append(FP8x23 { mag: 3875810, sign: true });
    data.append(FP8x23 { mag: 28814384, sign: false });
    data.append(FP8x23 { mag: 12130002, sign: false });
    data.append(FP8x23 { mag: 10525460, sign: true });
    data.append(FP8x23 { mag: 1482957, sign: false });
    data.append(FP8x23 { mag: 10778394, sign: true });
    data.append(FP8x23 { mag: 2144567, sign: false });
    data.append(FP8x23 { mag: 3213963, sign: true });
    data.append(FP8x23 { mag: 1438178, sign: true });
    data.append(FP8x23 { mag: 16459940, sign: false });
    data.append(FP8x23 { mag: 14920009, sign: true });
    data.append(FP8x23 { mag: 1688695, sign: false });
    data.append(FP8x23 { mag: 5723649, sign: true });
    data.append(FP8x23 { mag: 5762840, sign: true });
    data.append(FP8x23 { mag: 23743028, sign: false });
    data.append(FP8x23 { mag: 9072578, sign: false });
    data.append(FP8x23 { mag: 21630128, sign: true });
    data.append(FP8x23 { mag: 4738203, sign: false });
    data.append(FP8x23 { mag: 5646856, sign: false });
    data.append(FP8x23 { mag: 12505231, sign: false });
    data.append(FP8x23 { mag: 2750364, sign: true });
    data.append(FP8x23 { mag: 11142692, sign: true });
    data.append(FP8x23 { mag: 1450514, sign: false });
    data.append(FP8x23 { mag: 8938924, sign: true });
    data.append(FP8x23 { mag: 8347829, sign: true });
    data.append(FP8x23 { mag: 10378059, sign: true });
    data.append(FP8x23 { mag: 2397369, sign: false });
    data.append(FP8x23 { mag: 10139759, sign: false });
    data.append(FP8x23 { mag: 4029842, sign: true });
    data.append(FP8x23 { mag: 13634148, sign: false });
    data.append(FP8x23 { mag: 9718088, sign: true });
    data.append(FP8x23 { mag: 5013421, sign: false });
    data.append(FP8x23 { mag: 1567635, sign: true });
    data.append(FP8x23 { mag: 6230074, sign: true });
    data.append(FP8x23 { mag: 23594884, sign: false });
    data.append(FP8x23 { mag: 5660413, sign: true });
    data.append(FP8x23 { mag: 4544134, sign: false });
    data.append(FP8x23 { mag: 5145321, sign: false });
    data.append(FP8x23 { mag: 1044552, sign: true });
    data.append(FP8x23 { mag: 15062652, sign: false });
    data.append(FP8x23 { mag: 1170275, sign: true });
    data.append(FP8x23 { mag: 7297682, sign: false });
    data.append(FP8x23 { mag: 4021705, sign: false });
    data.append(FP8x23 { mag: 2420450, sign: true });
    data.append(FP8x23 { mag: 9646560, sign: true });
    data.append(FP8x23 { mag: 3731646, sign: true });
    data.append(FP8x23 { mag: 2374416, sign: false });
    data.append(FP8x23 { mag: 4568049, sign: false });
    data.append(FP8x23 { mag: 20037666, sign: true });
    data.append(FP8x23 { mag: 15425628, sign: false });
    data.append(FP8x23 { mag: 24479156, sign: true });
    data.append(FP8x23 { mag: 13813299, sign: false });
    data.append(FP8x23 { mag: 5914193, sign: true });
    data.append(FP8x23 { mag: 5106312, sign: true });
    data.append(FP8x23 { mag: 23249850, sign: false });
    data.append(FP8x23 { mag: 7863789, sign: true });
    data.append(FP8x23 { mag: 2931223, sign: false });
    data.append(FP8x23 { mag: 10148270, sign: true });
    data.append(FP8x23 { mag: 1659329, sign: false });
    data.append(FP8x23 { mag: 16533875, sign: false });
    data.append(FP8x23 { mag: 947778, sign: false });
    data.append(FP8x23 { mag: 1996097, sign: true });
    data.append(FP8x23 { mag: 12094645, sign: false });
    data.append(FP8x23 { mag: 10551688, sign: true });
    data.append(FP8x23 { mag: 436736, sign: true });
    data.append(FP8x23 { mag: 8262162, sign: true });
    data.append(FP8x23 { mag: 800841, sign: false });
    data.append(FP8x23 { mag: 4740033, sign: true });
    data.append(FP8x23 { mag: 1154255, sign: false });
    data.append(FP8x23 { mag: 22071580, sign: false });
    data.append(FP8x23 { mag: 13414370, sign: true });
    data.append(FP8x23 { mag: 6956623, sign: false });
    data.append(FP8x23 { mag: 425380, sign: false });
    data.append(FP8x23 { mag: 7490499, sign: true });
    data.append(FP8x23 { mag: 20456024, sign: false });
    data.append(FP8x23 { mag: 6724115, sign: true });
    data.append(FP8x23 { mag: 6617779, sign: true });
    data.append(FP8x23 { mag: 4948384, sign: false });
    data.append(FP8x23 { mag: 4572023, sign: false });
    data.append(FP8x23 { mag: 13733747, sign: false });
    data.append(FP8x23 { mag: 366789, sign: false });
    data.append(FP8x23 { mag: 8627705, sign: true });
    data.append(FP8x23 { mag: 11436292, sign: false });
    data.append(FP8x23 { mag: 7720046, sign: true });
    data.append(FP8x23 { mag: 4280700, sign: true });
    data.append(FP8x23 { mag: 596352, sign: true });
    data.append(FP8x23 { mag: 135641, sign: true });
    data.append(FP8x23 { mag: 1580582, sign: true });
    data.append(FP8x23 { mag: 7475112, sign: false });
    data.append(FP8x23 { mag: 9973263, sign: false });
    data.append(FP8x23 { mag: 23622258, sign: true });
    data.append(FP8x23 { mag: 14936001, sign: true });
    data.append(FP8x23 { mag: 11125128, sign: true });
    data.append(FP8x23 { mag: 4605262, sign: true });
    data.append(FP8x23 { mag: 24842062, sign: false });
    data.append(FP8x23 { mag: 8487889, sign: false });
    data.append(FP8x23 { mag: 7613585, sign: false });
    data.append(FP8x23 { mag: 20572216, sign: true });
    data.append(FP8x23 { mag: 1407370, sign: true });
    data.append(FP8x23 { mag: 16143629, sign: false });
    data.append(FP8x23 { mag: 2145556, sign: false });
    data.append(FP8x23 { mag: 4857438, sign: true });
    data.append(FP8x23 { mag: 15467646, sign: false });
    data.append(FP8x23 { mag: 13730522, sign: true });
    data.append(FP8x23 { mag: 782145, sign: true });
    data.append(FP8x23 { mag: 6308927, sign: true });
    TensorTrait::new(shape.span(), data.span())
}
