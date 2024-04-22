use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP16x16Tensor, FP16x16TensorAdd};
use orion::numbers::{FixedTrait, FP16x16};

fn input_0() -> Tensor<FP16x16> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(1);
    shape.append(3);
    shape.append(8);
    shape.append(8);

    let mut data = ArrayTrait::new();
    data.append(FP16x16 { mag: 70171, sign: true });
    data.append(FP16x16 { mag: 66033, sign: true });
    data.append(FP16x16 { mag: 34368, sign: true });
    data.append(FP16x16 { mag: 85619, sign: true });
    data.append(FP16x16 { mag: 10533, sign: false });
    data.append(FP16x16 { mag: 6665, sign: true });
    data.append(FP16x16 { mag: 62906, sign: false });
    data.append(FP16x16 { mag: 4088, sign: true });
    data.append(FP16x16 { mag: 48834, sign: true });
    data.append(FP16x16 { mag: 77568, sign: false });
    data.append(FP16x16 { mag: 72118, sign: false });
    data.append(FP16x16 { mag: 63744, sign: true });
    data.append(FP16x16 { mag: 97321, sign: false });
    data.append(FP16x16 { mag: 51751, sign: false });
    data.append(FP16x16 { mag: 49419, sign: true });
    data.append(FP16x16 { mag: 1074, sign: true });
    data.append(FP16x16 { mag: 33390, sign: true });
    data.append(FP16x16 { mag: 49420, sign: false });
    data.append(FP16x16 { mag: 76230, sign: true });
    data.append(FP16x16 { mag: 90932, sign: true });
    data.append(FP16x16 { mag: 51418, sign: true });
    data.append(FP16x16 { mag: 4380, sign: true });
    data.append(FP16x16 { mag: 160417, sign: false });
    data.append(FP16x16 { mag: 93830, sign: true });
    data.append(FP16x16 { mag: 49619, sign: true });
    data.append(FP16x16 { mag: 24892, sign: false });
    data.append(FP16x16 { mag: 60389, sign: false });
    data.append(FP16x16 { mag: 82115, sign: false });
    data.append(FP16x16 { mag: 27484, sign: true });
    data.append(FP16x16 { mag: 9373, sign: false });
    data.append(FP16x16 { mag: 13065, sign: true });
    data.append(FP16x16 { mag: 3608, sign: false });
    data.append(FP16x16 { mag: 12179, sign: false });
    data.append(FP16x16 { mag: 47764, sign: false });
    data.append(FP16x16 { mag: 45483, sign: true });
    data.append(FP16x16 { mag: 73567, sign: false });
    data.append(FP16x16 { mag: 108526, sign: false });
    data.append(FP16x16 { mag: 76992, sign: true });
    data.append(FP16x16 { mag: 88006, sign: true });
    data.append(FP16x16 { mag: 121995, sign: true });
    data.append(FP16x16 { mag: 30997, sign: true });
    data.append(FP16x16 { mag: 37845, sign: true });
    data.append(FP16x16 { mag: 41773, sign: false });
    data.append(FP16x16 { mag: 25693, sign: false });
    data.append(FP16x16 { mag: 2257, sign: false });
    data.append(FP16x16 { mag: 21906, sign: true });
    data.append(FP16x16 { mag: 5291, sign: false });
    data.append(FP16x16 { mag: 24583, sign: true });
    data.append(FP16x16 { mag: 60049, sign: true });
    data.append(FP16x16 { mag: 9991, sign: false });
    data.append(FP16x16 { mag: 104858, sign: false });
    data.append(FP16x16 { mag: 55871, sign: true });
    data.append(FP16x16 { mag: 54598, sign: true });
    data.append(FP16x16 { mag: 167306, sign: true });
    data.append(FP16x16 { mag: 35180, sign: false });
    data.append(FP16x16 { mag: 196014, sign: true });
    data.append(FP16x16 { mag: 49285, sign: true });
    data.append(FP16x16 { mag: 50669, sign: true });
    data.append(FP16x16 { mag: 11523, sign: true });
    data.append(FP16x16 { mag: 9496, sign: true });
    data.append(FP16x16 { mag: 55801, sign: false });
    data.append(FP16x16 { mag: 104529, sign: false });
    data.append(FP16x16 { mag: 637, sign: true });
    data.append(FP16x16 { mag: 93676, sign: true });
    data.append(FP16x16 { mag: 24789, sign: false });
    data.append(FP16x16 { mag: 7861, sign: false });
    data.append(FP16x16 { mag: 51137, sign: false });
    data.append(FP16x16 { mag: 73137, sign: true });
    data.append(FP16x16 { mag: 99812, sign: false });
    data.append(FP16x16 { mag: 62976, sign: true });
    data.append(FP16x16 { mag: 17193, sign: false });
    data.append(FP16x16 { mag: 30532, sign: true });
    data.append(FP16x16 { mag: 8014, sign: false });
    data.append(FP16x16 { mag: 47501, sign: true });
    data.append(FP16x16 { mag: 66682, sign: true });
    data.append(FP16x16 { mag: 95646, sign: false });
    data.append(FP16x16 { mag: 20504, sign: true });
    data.append(FP16x16 { mag: 4688, sign: true });
    data.append(FP16x16 { mag: 26672, sign: false });
    data.append(FP16x16 { mag: 88843, sign: false });
    data.append(FP16x16 { mag: 100847, sign: false });
    data.append(FP16x16 { mag: 128504, sign: true });
    data.append(FP16x16 { mag: 58079, sign: true });
    data.append(FP16x16 { mag: 42461, sign: false });
    data.append(FP16x16 { mag: 20574, sign: true });
    data.append(FP16x16 { mag: 94980, sign: false });
    data.append(FP16x16 { mag: 123767, sign: true });
    data.append(FP16x16 { mag: 81525, sign: true });
    data.append(FP16x16 { mag: 100345, sign: false });
    data.append(FP16x16 { mag: 27527, sign: false });
    data.append(FP16x16 { mag: 162338, sign: false });
    data.append(FP16x16 { mag: 90315, sign: true });
    data.append(FP16x16 { mag: 98283, sign: false });
    data.append(FP16x16 { mag: 51291, sign: false });
    data.append(FP16x16 { mag: 15507, sign: false });
    data.append(FP16x16 { mag: 129858, sign: true });
    data.append(FP16x16 { mag: 70575, sign: false });
    data.append(FP16x16 { mag: 717, sign: true });
    data.append(FP16x16 { mag: 27936, sign: true });
    data.append(FP16x16 { mag: 24785, sign: false });
    data.append(FP16x16 { mag: 47070, sign: false });
    data.append(FP16x16 { mag: 53060, sign: true });
    data.append(FP16x16 { mag: 71736, sign: true });
    data.append(FP16x16 { mag: 23701, sign: true });
    data.append(FP16x16 { mag: 73045, sign: true });
    data.append(FP16x16 { mag: 90496, sign: true });
    data.append(FP16x16 { mag: 100675, sign: true });
    data.append(FP16x16 { mag: 7795, sign: true });
    data.append(FP16x16 { mag: 39581, sign: false });
    data.append(FP16x16 { mag: 3716, sign: true });
    data.append(FP16x16 { mag: 76732, sign: true });
    data.append(FP16x16 { mag: 43912, sign: true });
    data.append(FP16x16 { mag: 19320, sign: true });
    data.append(FP16x16 { mag: 22545, sign: true });
    data.append(FP16x16 { mag: 27599, sign: false });
    data.append(FP16x16 { mag: 32793, sign: true });
    data.append(FP16x16 { mag: 47706, sign: true });
    data.append(FP16x16 { mag: 96112, sign: true });
    data.append(FP16x16 { mag: 34764, sign: false });
    data.append(FP16x16 { mag: 77647, sign: true });
    data.append(FP16x16 { mag: 35485, sign: false });
    data.append(FP16x16 { mag: 5584, sign: true });
    data.append(FP16x16 { mag: 11917, sign: false });
    data.append(FP16x16 { mag: 37395, sign: true });
    data.append(FP16x16 { mag: 38246, sign: true });
    data.append(FP16x16 { mag: 34063, sign: true });
    data.append(FP16x16 { mag: 20168, sign: false });
    data.append(FP16x16 { mag: 72849, sign: false });
    data.append(FP16x16 { mag: 40801, sign: false });
    data.append(FP16x16 { mag: 42674, sign: false });
    data.append(FP16x16 { mag: 22630, sign: true });
    data.append(FP16x16 { mag: 76034, sign: false });
    data.append(FP16x16 { mag: 62973, sign: false });
    data.append(FP16x16 { mag: 116410, sign: false });
    data.append(FP16x16 { mag: 1951, sign: true });
    data.append(FP16x16 { mag: 33165, sign: true });
    data.append(FP16x16 { mag: 46154, sign: true });
    data.append(FP16x16 { mag: 50498, sign: true });
    data.append(FP16x16 { mag: 5557, sign: true });
    data.append(FP16x16 { mag: 15958, sign: true });
    data.append(FP16x16 { mag: 55572, sign: true });
    data.append(FP16x16 { mag: 116353, sign: true });
    data.append(FP16x16 { mag: 104928, sign: true });
    data.append(FP16x16 { mag: 12275, sign: false });
    data.append(FP16x16 { mag: 2617, sign: true });
    data.append(FP16x16 { mag: 13198, sign: false });
    data.append(FP16x16 { mag: 71218, sign: true });
    data.append(FP16x16 { mag: 8582, sign: false });
    data.append(FP16x16 { mag: 34259, sign: false });
    data.append(FP16x16 { mag: 32055, sign: false });
    data.append(FP16x16 { mag: 18660, sign: false });
    data.append(FP16x16 { mag: 5926, sign: true });
    data.append(FP16x16 { mag: 2802, sign: true });
    data.append(FP16x16 { mag: 71274, sign: false });
    data.append(FP16x16 { mag: 37167, sign: false });
    data.append(FP16x16 { mag: 8185, sign: true });
    data.append(FP16x16 { mag: 53587, sign: true });
    data.append(FP16x16 { mag: 24956, sign: false });
    data.append(FP16x16 { mag: 47492, sign: true });
    data.append(FP16x16 { mag: 30685, sign: true });
    data.append(FP16x16 { mag: 65599, sign: false });
    data.append(FP16x16 { mag: 110444, sign: false });
    data.append(FP16x16 { mag: 11800, sign: false });
    data.append(FP16x16 { mag: 21534, sign: true });
    data.append(FP16x16 { mag: 4907, sign: true });
    data.append(FP16x16 { mag: 67101, sign: false });
    data.append(FP16x16 { mag: 38260, sign: true });
    data.append(FP16x16 { mag: 61924, sign: true });
    data.append(FP16x16 { mag: 7527, sign: false });
    data.append(FP16x16 { mag: 49451, sign: false });
    data.append(FP16x16 { mag: 182905, sign: true });
    data.append(FP16x16 { mag: 16395, sign: true });
    data.append(FP16x16 { mag: 67153, sign: true });
    data.append(FP16x16 { mag: 31050, sign: false });
    data.append(FP16x16 { mag: 5364, sign: true });
    data.append(FP16x16 { mag: 68197, sign: true });
    data.append(FP16x16 { mag: 60008, sign: false });
    data.append(FP16x16 { mag: 77429, sign: true });
    data.append(FP16x16 { mag: 6129, sign: false });
    data.append(FP16x16 { mag: 89537, sign: true });
    data.append(FP16x16 { mag: 46834, sign: false });
    data.append(FP16x16 { mag: 60579, sign: false });
    data.append(FP16x16 { mag: 66521, sign: false });
    data.append(FP16x16 { mag: 64292, sign: false });
    data.append(FP16x16 { mag: 115133, sign: true });
    data.append(FP16x16 { mag: 94534, sign: false });
    data.append(FP16x16 { mag: 39659, sign: false });
    data.append(FP16x16 { mag: 67484, sign: true });
    data.append(FP16x16 { mag: 20442, sign: true });
    data.append(FP16x16 { mag: 54691, sign: false });
    data.append(FP16x16 { mag: 81798, sign: false });
    data.append(FP16x16 { mag: 89422, sign: false });
    TensorTrait::new(shape.span(), data.span())
}