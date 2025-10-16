.class public final Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/showOverflowMenu;JZFJFFFFFFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/showOverflowMenu<",
            "Ljava/lang/Boolean;",
            ">;JZFJFFFFFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move/from16 v15, p3

    move/from16 v2, p7

    move/from16 v1, p8

    move/from16 v14, p9

    move/from16 v13, p10

    move/from16 v12, p11

    move-object/from16 v11, p13

    move/from16 v10, p15

    const v5, 0x19ee1ec7

    move-object/from16 v6, p14

    .line 182
    invoke-interface {v6, v5}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v10, 0x8

    if-nez v5, :cond_0

    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v10

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-int/lit8 v8, v10, 0x30

    const/16 v16, 0x10

    if-nez v8, :cond_4

    invoke-interface {v9, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_6

    invoke-interface {v9, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p4

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x800

    goto :goto_5

    :cond_7
    const/16 v17, 0x400

    :goto_5
    or-int v5, v5, v17

    goto :goto_6

    :cond_8
    move/from16 v8, p4

    :goto_6
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_a

    move-wide/from16 v6, p5

    invoke-interface {v9, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4000

    goto :goto_7

    :cond_9
    const/16 v18, 0x2000

    :goto_7
    or-int v5, v5, v18

    goto :goto_8

    :cond_a
    move-wide/from16 v6, p5

    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v10, v18

    if-nez v18, :cond_c

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v18, 0x10000

    :goto_9
    or-int v5, v5, v18

    :cond_c
    const/high16 v25, 0x180000

    and-int v18, v10, v25

    if-nez v18, :cond_e

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v18, 0x80000

    :goto_a
    or-int v5, v5, v18

    :cond_e
    const/high16 v18, 0xc00000

    and-int v18, v10, v18

    if-nez v18, :cond_10

    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v18, 0x400000

    :goto_b
    or-int v5, v5, v18

    :cond_10
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    if-nez v18, :cond_12

    invoke-interface {v9, v13}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x2000000

    :goto_c
    or-int v5, v5, v18

    :cond_12
    const/high16 v18, 0x30000000

    and-int v18, v10, v18

    if-nez v18, :cond_14

    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v18, 0x10000000

    :goto_d
    or-int v5, v5, v18

    :cond_14
    move/from16 v26, v5

    and-int/lit8 v5, p16, 0x6

    if-nez v5, :cond_16

    move/from16 v5, p12

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v17, 0x4

    goto :goto_e

    :cond_15
    const/16 v17, 0x2

    :goto_e
    or-int v17, p16, v17

    goto :goto_f

    :cond_16
    move/from16 v5, p12

    move/from16 v17, p16

    :goto_f
    and-int/lit8 v18, p16, 0x30

    if-nez v18, :cond_18

    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v17, v17, v16

    :cond_18
    move/from16 v27, v17

    const v16, 0x12492493

    and-int v5, v26, v16

    const v6, 0x12492492

    const/4 v7, 0x0

    if-ne v5, v6, :cond_19

    and-int/lit8 v5, v27, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_19

    const/4 v5, 0x0

    goto :goto_10

    :cond_19
    const/4 v5, 0x1

    :goto_10
    and-int/lit8 v6, v26, 0x1

    invoke-interface {v9, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 183
    sget v5, Lo/showOverflowMenu;->a:I

    and-int/lit8 v5, v26, 0xe

    or-int/lit8 v5, v5, 0x30

    const-string v6, "Bubble"

    invoke-static {v0, v6, v9, v5, v7}, Lo/TrustedWebActivityService;->b(Lo/showOverflowMenu;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object v5

    .line 185
    new-instance v6, Lo/r8lambdagXO3lv83Oxt7ApExfDxEKp1hmhg;

    invoke-direct {v6}, Lo/r8lambdagXO3lv83Oxt7ApExfDxEKp1hmhg;-><init>()V

    .line 515
    sget-object v16, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v20

    .line 3976
    iget-object v7, v5, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 5184
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v29, 0x0

    const v0, 0x63564970

    if-nez v7, :cond_1c

    .line 519
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 522
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 523
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_1a

    .line 524
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-eq v0, v7, :cond_1a

    goto :goto_12

    .line 522
    :cond_1a
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    .line 526
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 527
    invoke-virtual {v7}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v8, v0

    goto :goto_11

    :cond_1b
    move-object/from16 v8, v29

    .line 528
    :goto_11
    invoke-static {v7}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v10

    .line 4917
    :try_start_0
    iget-object v0, v5, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-static {v7, v10, v8}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 533
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 519
    :goto_12
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v7, v0

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 532
    invoke-static {v7, v10, v8}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1c
    const v0, 0x635a29cd

    .line 536
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 5917
    iget-object v7, v5, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v7}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v7

    .line 546
    :goto_13
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x1a8678d5

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/high16 v30, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1d

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1d
    const v7, 0x3f4ccccd    # 0.8f

    .line 202
    :goto_14
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 553
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 523
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1e

    .line 524
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_1f

    .line 553
    :cond_1e
    new-instance v0, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y$DropdropElements2;

    invoke-direct {v0, v5}, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y$DropdropElements2;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 6001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 533
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 553
    :cond_1f
    check-cast v0, Lo/getPostviewOutputConfig;

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v0, :cond_20

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_20
    const v10, 0x3f4ccccd    # 0.8f

    .line 202
    :goto_15
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 554
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 523
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_21

    .line 524
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_22

    .line 554
    :cond_21
    new-instance v0, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y$DemoFundsParentComponent;

    invoke-direct {v0, v5}, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y$DemoFundsParentComponent;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 7001
    invoke-static {v0}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v8

    .line 533
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 554
    :cond_22
    check-cast v8, Lo/getPostviewOutputConfig;

    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v0, v9, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/setContentInsetsRelative;

    .line 556
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const-string v21, "BubbleScale"

    const/high16 v23, 0x30000

    move-object/from16 v16, v5

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v23}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 210
    new-instance v6, Lo/r8lambdagqEGdHX8LCkN0KNjpyKbzEd9TI;

    invoke-direct {v6}, Lo/r8lambdagqEGdHX8LCkN0KNjpyKbzEd9TI;-><init>()V

    .line 557
    sget-object v7, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v20

    .line 8976
    iget-object v7, v5, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 10184
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_26

    const v7, 0x63564970

    .line 561
    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 564
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 565
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_23

    .line 566
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_25

    .line 564
    :cond_23
    sget-object v7, Lo/value;->b:Lo/value$DropdropElements3;

    .line 568
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 569
    invoke-virtual {v7}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v29

    :cond_24
    move-object/from16 v8, v29

    .line 570
    invoke-static {v7}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v10

    .line 9917
    :try_start_1
    iget-object v11, v5, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v11}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 574
    invoke-static {v7, v10, v8}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    .line 575
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v8, v11

    .line 561
    :cond_25
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_16

    :catchall_1
    move-exception v0

    .line 574
    invoke-static {v7, v10, v8}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_26
    const v7, 0x635a29cd

    .line 578
    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 10917
    iget-object v7, v5, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v7}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v8

    .line 588
    :goto_16
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x68ed1269

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v7, :cond_27

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_27
    const/4 v7, 0x0

    .line 221
    :goto_17
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 595
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    .line 565
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_28

    .line 566
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_29

    .line 595
    :cond_28
    new-instance v10, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y$DropdropElements3;

    invoke-direct {v10, v5}, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y$DropdropElements3;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 11001
    invoke-static {v10}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v10

    .line 575
    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 595
    :cond_29
    check-cast v10, Lo/getPostviewOutputConfig;

    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v10, :cond_2a

    goto :goto_18

    :cond_2a
    const/16 v30, 0x0

    .line 221
    :goto_18
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 596
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    .line 565
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2b

    .line 566
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_2c

    .line 596
    :cond_2b
    new-instance v8, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y$DropdropElements4;

    invoke-direct {v8, v5}, Lo/r8lambdacqhy_GoQ7Cax4RrY5ek5O83Nh3Y$DropdropElements4;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 12001
    invoke-static {v8}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v10

    .line 575
    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 596
    :cond_2c
    check-cast v10, Lo/getPostviewOutputConfig;

    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v8, v9, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lo/setContentInsetsRelative;

    .line 598
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const-string v21, "BubbleAlpha"

    const/high16 v23, 0x30000

    move-object/from16 v16, v5

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v23}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v5

    .line 230
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 231
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v26, 0x70

    const/16 v10, 0x20

    if-ne v11, v10, :cond_2d

    const/16 v28, 0x1

    goto :goto_19

    :cond_2d
    const/16 v28, 0x0

    .line 599
    :goto_19
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v8

    or-int v7, v7, v28

    if-nez v7, :cond_2e

    .line 600
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_2f

    .line 231
    :cond_2e
    new-instance v10, Lo/r8lambdaiuVpuBrnzUTChrHP6r3f4yYWcwE;

    invoke-direct {v10, v3, v4, v0, v5}, Lo/r8lambdaiuVpuBrnzUTChrHP6r3f4yYWcwE;-><init>(JLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    .line 602
    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 231
    :cond_2f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 13613
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, v10}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v15, :cond_30

    move v6, v13

    const/4 v5, 0x0

    goto :goto_1a

    :cond_30
    const/4 v5, 0x0

    .line 605
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    :goto_1a
    if-eqz v15, :cond_31

    move v5, v12

    goto :goto_1b

    .line 606
    :cond_31
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 237
    :goto_1b
    invoke-static {v0, v6, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sub-float v0, v2, v13

    .line 607
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    sub-float v5, v1, v12

    .line 608
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 242
    new-instance v17, Lo/WidgetsKtContentImagesInputWidget41331;

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x60

    const/16 v20, 0x0

    move-object/from16 v5, v17

    move/from16 v6, p4

    const/4 v8, 0x1

    move/from16 v7, p9

    move/from16 v8, p3

    move-object/from16 v31, v9

    move v9, v0

    move-object/from16 v0, p13

    move/from16 v12, v18

    move/from16 v13, v19

    move v3, v14

    move-object/from16 v14, v20

    invoke-direct/range {v5 .. v14}, Lo/WidgetsKtContentImagesInputWidget41331;-><init>(FFZFFZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v17, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 252
    new-instance v4, Lo/r8lambdak5AqAOe74pQZmqioMPp0zQDTxU;

    invoke-direct {v4, v15, v3, v0}, Lo/r8lambdak5AqAOe74pQZmqioMPp0zQDTxU;-><init>(ZFLkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v6, -0x1b5585fd

    move-object/from16 v7, v31

    const/4 v8, 0x1

    invoke-static {v6, v8, v4, v7, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v4, v26, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v4, v4, v25

    shl-int/lit8 v5, v27, 0xf

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v26, v4, v5

    const/16 v27, 0x18

    move-wide/from16 v18, p5

    move/from16 v23, p12

    move-object/from16 v25, v7

    .line 229
    invoke-static/range {v16 .. v27}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1c

    :cond_32
    move-object v7, v9

    move-object v0, v11

    move v3, v14

    .line 168
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 258
    :goto_1c
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_33

    new-instance v13, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object v15, v13

    move/from16 v13, p11

    move-object v0, v14

    move/from16 v14, p12

    move-object/from16 v32, v15

    move-object/from16 v15, p13

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lo/r8lambdaiXcuLVdGvetWn5VHIkAqZfiFkUU;-><init>(Lo/showOverflowMenu;JZFJFFFFFFLkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final d(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;JZFFFFFFFLo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JZFFFFFFF",
            "Lo/IndicationKtindicationinlineddebugInspectorInfo1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ExperimentalLensFacing;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x282d41ba

    move-object/from16 v1, p14

    .line 57
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_7

    and-int/lit8 v10, v13, 0x4

    move-wide/from16 v7, p2

    if-nez v10, :cond_6

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v5, v5, v16

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_a

    move/from16 v2, p4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x800

    goto :goto_7

    :cond_9
    const/16 v18, 0x400

    :goto_7
    or-int v5, v5, v18

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v2, p4

    :goto_9
    and-int/lit8 v18, v13, 0x10

    if-eqz v18, :cond_b

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_d

    move/from16 v10, p5

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_a

    :cond_c
    const/16 v20, 0x2000

    :goto_a
    or-int v5, v5, v20

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v10, p5

    :goto_c
    and-int/lit8 v20, v13, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_e

    or-int v5, v5, v21

    move/from16 v11, p6

    goto :goto_e

    :cond_e
    and-int v21, v15, v21

    move/from16 v11, p6

    if-nez v21, :cond_10

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v22, 0x10000

    :goto_d
    or-int v5, v5, v22

    :cond_10
    :goto_e
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_11

    or-int v5, v5, v23

    move/from16 v12, p7

    goto :goto_10

    :cond_11
    and-int v23, v15, v23

    move/from16 v12, p7

    if-nez v23, :cond_13

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v24, 0x80000

    :goto_f
    or-int v5, v5, v24

    :cond_13
    :goto_10
    and-int/lit16 v3, v13, 0x80

    const/high16 v25, 0xc00000

    if-eqz v3, :cond_14

    or-int v5, v5, v25

    move/from16 v2, p8

    goto :goto_12

    :cond_14
    and-int v25, v15, v25

    move/from16 v2, p8

    if-nez v25, :cond_16

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v25, 0x400000

    :goto_11
    or-int v5, v5, v25

    :cond_16
    :goto_12
    and-int/lit16 v2, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v2, :cond_17

    or-int v5, v5, v25

    move/from16 v4, p9

    goto :goto_14

    :cond_17
    and-int v25, v15, v25

    move/from16 v4, p9

    if-nez v25, :cond_19

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v25, 0x2000000

    :goto_13
    or-int v5, v5, v25

    :cond_19
    :goto_14
    and-int/lit16 v4, v13, 0x200

    const/high16 v25, 0x30000000

    if-eqz v4, :cond_1a

    or-int v5, v5, v25

    move/from16 v7, p10

    goto :goto_16

    :cond_1a
    and-int v25, v15, v25

    move/from16 v7, p10

    if-nez v25, :cond_1c

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/high16 v8, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v8, 0x10000000

    :goto_15
    or-int/2addr v5, v8

    :cond_1c
    :goto_16
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_1d

    or-int/lit8 v17, v14, 0x6

    move/from16 v7, p11

    goto :goto_18

    :cond_1d
    and-int/lit8 v25, v14, 0x6

    move/from16 v7, p11

    if-nez v25, :cond_1f

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v17, 0x4

    goto :goto_17

    :cond_1e
    const/16 v17, 0x2

    :goto_17
    or-int v17, v14, v17

    goto :goto_18

    :cond_1f
    move/from16 v17, v14

    :goto_18
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v9, p12

    goto :goto_1a

    :cond_20
    and-int/lit8 v25, v14, 0x30

    move-object/from16 v9, p12

    if-nez v25, :cond_22

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_21

    const/16 v19, 0x20

    goto :goto_19

    :cond_21
    const/16 v19, 0x10

    :goto_19
    or-int v17, v17, v19

    :cond_22
    :goto_1a
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_24

    move-object/from16 v9, p13

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    const/16 v21, 0x100

    goto :goto_1b

    :cond_23
    const/16 v21, 0x80

    :goto_1b
    or-int v17, v17, v21

    goto :goto_1c

    :cond_24
    move-object/from16 v9, p13

    :goto_1c
    move/from16 v9, v17

    const v17, 0x12492493

    and-int v10, v5, v17

    const v11, 0x12492492

    if-ne v10, v11, :cond_25

    and-int/lit16 v10, v9, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_25

    const/4 v10, 0x0

    goto :goto_1d

    :cond_25
    const/4 v10, 0x1

    :goto_1d
    and-int/lit8 v11, v5, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v15, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_27

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_27

    .line 42
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_26

    and-int/lit16 v5, v5, -0x381

    :cond_26
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    move/from16 v10, p4

    move/from16 v16, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v4, p8

    move/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v20, p12

    move/from16 v21, v5

    move/from16 v5, p9

    goto/16 :goto_2a

    :cond_27
    if-eqz v1, :cond_29

    .line 468
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 469
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_28

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v1, v12, v10, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 471
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 44
    :cond_28
    check-cast v1, Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    goto :goto_1e

    :cond_29
    move-object/from16 v1, p0

    :goto_1e
    if-eqz v6, :cond_2a

    move-object v6, v12

    goto :goto_1f

    :cond_2a
    move-object/from16 v6, p1

    :goto_1f
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_2b

    .line 46
    sget-object v10, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v10, Lo/traceState;->b:I

    invoke-static {v0, v10}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v10

    invoke-virtual {v10}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v25

    and-int/lit16 v5, v5, -0x381

    goto :goto_20

    :cond_2b
    move-wide/from16 v25, p2

    :goto_20
    if-eqz v16, :cond_2c

    const/4 v10, 0x0

    goto :goto_21

    :cond_2c
    move/from16 v10, p4

    :goto_21
    if-eqz v18, :cond_2d

    .line 474
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    goto :goto_22

    :cond_2d
    move/from16 v16, p5

    :goto_22
    if-eqz v20, :cond_2e

    .line 475
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    goto :goto_23

    :cond_2e
    move/from16 v18, p6

    :goto_23
    if-eqz v22, :cond_2f

    .line 476
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    goto :goto_24

    :cond_2f
    move/from16 v19, p7

    :goto_24
    if-eqz v3, :cond_30

    .line 477
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    goto :goto_25

    :cond_30
    move/from16 v3, p8

    :goto_25
    if-eqz v2, :cond_31

    const/high16 v2, 0x40c00000    # 6.0f

    .line 478
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    goto :goto_26

    :cond_31
    move/from16 v2, p9

    :goto_26
    if-eqz v4, :cond_32

    const/high16 v4, 0x40800000    # 4.0f

    .line 479
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_27

    :cond_32
    move/from16 v4, p10

    :goto_27
    if-eqz v8, :cond_33

    const/high16 v8, 0x40000000    # 2.0f

    .line 480
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_28

    :cond_33
    move/from16 v8, p11

    :goto_28
    if-eqz v7, :cond_34

    .line 55
    new-instance v7, Lo/IndicationKtindicationinlineddebugInspectorInfo1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xf

    const/16 v28, 0x0

    move-object/from16 p0, v7

    move/from16 p1, v20

    move/from16 p2, v21

    move/from16 p3, v22

    move/from16 p4, v23

    move/from16 p5, v27

    move-object/from16 p6, v28

    invoke-direct/range {p0 .. p6}, Lo/IndicationKtindicationinlineddebugInspectorInfo1;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v21, v5

    move-object/from16 v20, v7

    move v5, v2

    move v7, v4

    goto :goto_29

    :cond_34
    move-object/from16 v20, p12

    move v7, v4

    move/from16 v21, v5

    move v5, v2

    :goto_29
    move v4, v3

    move-wide/from16 v2, v25

    .line 42
    :goto_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 481
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 482
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_35

    .line 59
    new-instance v11, Lo/showOverflowMenu;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v12}, Lo/showOverflowMenu;-><init>(Ljava/lang/Object;)V

    .line 484
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 59
    :cond_35
    check-cast v11, Lo/showOverflowMenu;

    .line 15609
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 61
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/showOverflowMenu;->c(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 487
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 62
    invoke-interface {v12}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v12

    move-object/from16 p7, v1

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/lifecycle/Lifecycle;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 16610
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 64
    invoke-virtual {v11}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v11}, Lo/getReason;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_36
    const v1, 0x6aa16ec5

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 488
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 489
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_37

    .line 65
    sget-object v1, Lo/ChainingListenableFuture;->DropdropElements1:Lo/ChainingListenableFuture$DropdropElements1;

    invoke-static {}, Lo/ChainingListenableFuture$DropdropElements1;->a()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lo/ChainingListenableFuture;->a(J)Lo/ChainingListenableFuture;

    move-result-object v1

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v13, v12, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 491
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :cond_37
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 66
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 494
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 66
    check-cast v12, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 495
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 496
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_38

    const/4 v14, 0x0

    .line 498
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 67
    invoke-static {v13, v15, v14, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v13

    .line 499
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_38
    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 67
    :goto_2b
    check-cast v13, Lo/withAllQuirksDisabled;

    .line 502
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    .line 503
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_39

    const/4 v15, 0x0

    .line 505
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v14

    move-object/from16 p8, v6

    const/4 v6, 0x0

    const/4 v15, 0x2

    .line 68
    invoke-static {v14, v6, v15, v6}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v14

    .line 506
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_39
    move-object/from16 p8, v6

    .line 68
    :goto_2c
    move-object v6, v14

    check-cast v6, Lo/withAllQuirksDisabled;

    .line 75
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    .line 509
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_3a

    .line 510
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_3b

    .line 75
    :cond_3a
    new-instance v15, Lo/r8lambdai1c3og_d4EHIc7Wb0QiUCuPZyFM;

    invoke-direct {v15, v12, v13, v6, v1}, Lo/r8lambdai1c3og_d4EHIc7Wb0QiUCuPZyFM;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 512
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 75
    :cond_3b
    move-object v14, v15

    check-cast v14, Lo/Web3DeeplinkInterceptor;

    .line 70
    new-instance v15, Lo/WidgetsKtFollowButton11;

    const/16 v22, 0x0

    move-object/from16 p0, v15

    move/from16 p1, v16

    move/from16 p2, v18

    move/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v14

    move-object/from16 p6, v22

    invoke-direct/range {p0 .. p6}, Lo/WidgetsKtFollowButton11;-><init>(FFZLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    move-object v12, v15

    check-cast v12, Lo/HoverableNodeonPointerEvent2;

    new-instance v14, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v5

    move-wide/from16 v29, v2

    move/from16 v31, v7

    move/from16 v32, v19

    move/from16 v33, v4

    move/from16 v34, v8

    move-object/from16 v35, p13

    move-object/from16 v36, v1

    move-object/from16 v37, v13

    move-object/from16 v38, v6

    invoke-direct/range {v25 .. v38}, Lo/r8lambdaeImvyKqgJreuK0fKBOGvYoAFIvY;-><init>(Lo/showOverflowMenu;ZFJFFFFLkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const/16 v1, 0x36

    const v6, 0x38755733

    const/4 v11, 0x1

    invoke-static {v6, v11, v14, v0, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v6, v21, 0x70

    or-int/lit16 v6, v6, 0xc00

    shl-int/lit8 v9, v9, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v6, v9

    const/4 v9, 0x0

    move-object/from16 p0, v12

    move-object/from16 p1, p8

    move-object/from16 p2, v20

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move/from16 p5, v6

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->b(Lo/HoverableNodeonPointerEvent2;Lkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2d

    :cond_3c
    move-object/from16 p8, v6

    const v1, 0x6a79e108

    .line 64
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v1, p7

    move v9, v4

    move v11, v7

    move v12, v8

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v13, v20

    move-wide v3, v2

    move-object/from16 v2, p8

    move/from16 v41, v10

    move v10, v5

    move/from16 v5, v41

    goto :goto_2e

    .line 42
    :cond_3d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 98
    :goto_2e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v14, Lo/r8lambdagDYJuobFLD1HDgDDjcm5wgPmBWo;

    move-object v0, v14

    move-object/from16 v39, v14

    move-object/from16 v14, p13

    move-object/from16 v40, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/r8lambdagDYJuobFLD1HDgDDjcm5wgPmBWo;-><init>(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;JZFFFFFFFLo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method
