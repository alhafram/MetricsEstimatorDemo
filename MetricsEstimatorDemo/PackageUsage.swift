//
//  PackageUsage.swift
//  MetricsEstimatorDemo
//
//  Created by Albert on 26.08.2024.
//

import Foundation
import LocalPackage
import Subproject2

func test() {
    let a = Subproject2OpenClass()
    let b = Subproject2Enum.testCase
//
    print(a, b)
}
