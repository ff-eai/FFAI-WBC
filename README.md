# FFAI-WBC

In-house whole-body control framework for FF robots, based on NVIDIA GR00T WBC / GEAR-SONIC with custom robot integrations and training/deployment modifications.

## Motion showcase

![FF Master multi-motion showcase](assets/ff_master_motion_showcase.webp)

- [G1 → FF Master web viewer](https://zhiyangrobot.github.io/g1-ffmaster-retarget/)
- [G1 → FF Master retarget dataset](https://huggingface.co/datasets/zhiyangrobot/g1-ffmaster-retarget)

## Scope

> TBD — project scope, modules, and training/deployment notes will live here.

## Status

Private in-house repository under `ff-eai`.

## Acknowledgments

We would like to acknowledge the following projects and datasets that this work builds on:

- [NVlabs/GR00T-WholeBodyControl](https://github.com/NVlabs/GR00T-WholeBodyControl) — source codebase for whole-body control / GEAR-SONIC components used in this repo
- [NVIDIA/soma-retargeter](https://github.com/NVIDIA/soma-retargeter) — motion retargeting tooling used for G1 → FF Master conversion
- [ChingMu MotionDecode](https://chingmudata.github.io/MotionDecode/) — motion dataset / showcase that our retarget demos and multi-robot preview build on

## License

Source code in this repository is intended to follow **Apache-2.0**, consistent with the open-source code portions of the upstream projects above.

**Note:** [GR00T-WholeBodyControl](https://github.com/NVlabs/GR00T-WholeBodyControl) is dual-licensed — source code under Apache-2.0, and model weights under the **NVIDIA Open Model License**. If this repo includes or redistributes those weights (or derivatives), that NVIDIA license also applies to those assets. Review upstream license terms before use or redistribution.

This project may download and install additional third-party open-source components. Review their license terms before use.
