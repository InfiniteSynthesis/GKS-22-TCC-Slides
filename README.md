<h1 align="center">Permissionless Clock Synchronization with Public Setup</h1>

<p align="center">
Juan Garay<sup>1</sup>, Aggelos Kiayias<sup>2,3</sup>, Yu Shen<sup>2</sup>
</p>

<p align="center">
<sup>1</sup>Texas A&M University
<sup>2</sup>University of Edinburgh
<sup>3</sup>IOG
</p>

<p align="center">Theory of Cryptography Conference 2022</p>

<p align="center">
    <a href="http://creativecommons.org/licenses/by/4.0/"><img src="https://img.shields.io/badge/License-CC--BY--4.0-bb6688.svg?style=for-the-badge&labelColor=884499" alt="Personal Website"></a>
    <a href="https://link.springer.com/chapter/10.1007/978-3-031-22368-6_7"><img src="https://img.shields.io/badge/Conference-Proceedings-8888cc.svg?style=for-the-badge&labelColor=884499" alt="Conference Proceedings"></a>
    <a href="https://ia.cr/2022/1220"><img src="https://img.shields.io/badge/Full-Version-ccaa88.svg?style=for-the-badge&labelColor=884499" alt="Conference Proceedings"></a>
</p>

This repository contains the LaTeX source of the slides for presenting "Permissionless Clock Synchronization with Public Setup" at TCC 2022.

You can find the latest slides in [release on Github](https://github.com/InfiniteSynthesis/GKS-22-TCC-Slides/releases).

## Abstract

The permissionless clock synchronization problem asks how it is possible for a population of parties to maintain a system-wide synchronized clock, while their participation rate fluctuates — possibly very widely — over time.
The underlying assumption is that parties experience the passage of time with roughly the same speed, but however they may disengage and engage with the protocol following arbitrary (and even chosen adversarially) participation patterns.
This (classical) problem has received renewed attention due to the advent of blockchain protocols, and recently it has been solved in the setting of proof of stake, i.e., when parties are assumed to have access to a trusted PKI setup [Badertscher *et al.*, Eurocrypt ’21].

In this work, we present the first proof-of-work (PoW)-based permissionless clock synchronization protocol.
Our construction assumes a public setup (e.g., a CRS) and relies on an honest majority of computational power that, for the first time, is described in a fine-grain timing model that does not utilize a global clock that exports the current time to all parties.
As a secondary result of independent interest, our protocol gives rise to the first PoW-based ledger consensus protocol that does not rely on an external clock for the time-stamping of transactions and adjustment of the PoW difficulty.

## Building

1. Install `xelatex` and `bibtex`.
1. Run `make` in the root directory; the output file is `main.pdf`.
