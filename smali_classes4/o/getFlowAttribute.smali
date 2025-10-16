.class public final Lo/getFlowAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/withAllQuirksDisabled;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;ILo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getCameraMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lo/getDisplayPaymentMethodIcon;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p12

    move/from16 v14, p14

    const v0, 0x46c7b402

    move-object/from16 v1, p11

    .line 182
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v0, v7

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_a

    move-object/from16 v8, p3

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v0, v9

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_d

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_b

    :cond_c
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v0, v11

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v10, p4

    :goto_d
    and-int/lit8 v11, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v11, :cond_e

    or-int v0, v0, v16

    move-object/from16 v1, p5

    goto :goto_f

    :cond_e
    and-int v16, v13, v16

    move-object/from16 v1, p5

    if-nez v16, :cond_10

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v16, 0x10000

    :goto_e
    or-int v0, v0, v16

    :cond_10
    :goto_f
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v0, v0, v17

    move-object/from16 v2, p6

    goto :goto_11

    :cond_11
    and-int v17, v13, v17

    move-object/from16 v2, p6

    if-nez v17, :cond_13

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v18, 0x80000

    :goto_10
    or-int v0, v0, v18

    :cond_13
    :goto_11
    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    if-nez v18, :cond_16

    and-int/lit16 v1, v14, 0x80

    if-nez v1, :cond_14

    move/from16 v1, p7

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_14
    move/from16 v1, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_12
    or-int v0, v0, v18

    goto :goto_13

    :cond_16
    move/from16 v1, p7

    :goto_13
    and-int/lit16 v1, v14, 0x100

    const/high16 v18, 0x6000000

    if-eqz v1, :cond_17

    or-int v0, v0, v18

    move-object/from16 v2, p8

    goto :goto_15

    :cond_17
    and-int v18, v13, v18

    move-object/from16 v2, p8

    if-nez v18, :cond_19

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v18, 0x2000000

    :goto_14
    or-int v0, v0, v18

    :cond_19
    :goto_15
    and-int/lit16 v2, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_1a

    or-int v0, v0, v18

    move-object/from16 v4, p9

    goto :goto_17

    :cond_1a
    and-int v18, v13, v18

    move-object/from16 v4, p9

    if-nez v18, :cond_1c

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_16
    or-int v0, v0, v18

    :cond_1c
    :goto_17
    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v18, p13, 0x6

    move-object/from16 v6, p10

    goto :goto_19

    :cond_1d
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v6, p10

    if-nez v18, :cond_1f

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/16 v18, 0x4

    goto :goto_18

    :cond_1e
    const/16 v18, 0x2

    :goto_18
    or-int v18, p13, v18

    goto :goto_19

    :cond_1f
    move/from16 v18, p13

    :goto_19
    const v19, 0x12492493

    and-int v6, v0, v19

    const v8, 0x12492492

    const/16 v19, 0x0

    const/4 v10, 0x1

    if-ne v6, v8, :cond_20

    and-int/lit8 v6, v18, 0x3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_20

    const/4 v6, 0x0

    goto :goto_1a

    :cond_20
    const/4 v6, 0x1

    :goto_1a
    and-int/lit8 v8, v0, 0x1

    invoke-interface {v15, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v13, 0x1

    const v8, -0x1c00001

    if-eqz v6, :cond_22

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_22

    .line 169
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_21

    and-int/2addr v0, v8

    :cond_21
    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    goto/16 :goto_25

    :cond_22
    if-eqz v3, :cond_23

    const/4 v3, 0x0

    goto :goto_1b

    :cond_23
    move-object/from16 v3, p1

    :goto_1b
    if-eqz v5, :cond_24

    const/4 v5, 0x0

    goto :goto_1c

    :cond_24
    move-object/from16 v5, p2

    :goto_1c
    if-eqz v7, :cond_25

    const/4 v7, 0x0

    goto :goto_1d

    :cond_25
    move-object/from16 v7, p3

    :goto_1d
    if-eqz v9, :cond_26

    const/4 v9, 0x0

    goto :goto_1e

    :cond_26
    move-object/from16 v9, p4

    :goto_1e
    if-eqz v11, :cond_27

    const/4 v11, 0x0

    goto :goto_1f

    :cond_27
    move-object/from16 v11, p5

    :goto_1f
    if-eqz v16, :cond_28

    const/16 v16, 0x0

    goto :goto_20

    :cond_28
    move-object/from16 v16, p6

    :goto_20
    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_29

    .line 178
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->f()I

    move-result v6

    and-int/2addr v0, v8

    goto :goto_21

    :cond_29
    move/from16 v6, p7

    :goto_21
    if-eqz v1, :cond_2a

    .line 179
    sget-object v1, Lo/getDisplayPaymentMethodIcon$DropdropElements4;->INSTANCE:Lo/getDisplayPaymentMethodIcon$DropdropElements4;

    check-cast v1, Lo/getDisplayPaymentMethodIcon;

    goto :goto_22

    :cond_2a
    move-object/from16 v1, p8

    :goto_22
    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_23

    :cond_2b
    move-object/from16 v2, p9

    :goto_23
    if-eqz v4, :cond_2c

    const/16 v17, 0x0

    goto :goto_24

    :cond_2c
    move-object/from16 v17, p10

    :goto_24
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v23, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v26, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 169
    :goto_25
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->b()V

    .line 183
    invoke-interface/range {p0 .. p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 240
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v19, Lo/getExchangeStepSize;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/getExchangeStepSize;-><init>(Lo/withAllQuirksDisabled;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;ILo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_27

    :cond_2d
    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2e

    const/16 v19, 0x1

    .line 406
    :cond_2e
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_2f

    .line 407
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    .line 184
    :cond_2f
    new-instance v0, Lo/getPreOrderId;

    invoke-direct {v0, v12}, Lo/getPreOrderId;-><init>(Lo/withAllQuirksDisabled;)V

    .line 409
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 184
    :cond_30
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 186
    new-instance v11, Lo/getRecurringCycle;

    move-object v0, v11

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v4, v18

    move/from16 v5, v23

    move-object/from16 v6, p0

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v24

    const/4 v12, 0x1

    move-object/from16 v10, v25

    move-object v13, v11

    move-object/from16 v11, v26

    invoke-direct/range {v0 .. v11}, Lo/getRecurringCycle;-><init>(Lo/getCameraMode;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ILo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x3de033a7

    const/16 v1, 0x36

    invoke-static {v0, v12, v13, v15, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/16 v2, 0x180

    const/4 v3, 0x2

    move-object/from16 p1, v19

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move/from16 p5, v2

    move/from16 p6, v3

    .line 184
    invoke-static/range {p1 .. p6}, Lo/ClickableElement;->c(Lkotlin/jvm/functions/Function0;Lo/FocusableNodeemitWithFallback1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    goto :goto_26

    .line 169
    :cond_31
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 240
    :goto_26
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v19, Lo/getPaymentInfoBean;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/getPaymentInfoBean;-><init>(Lo/withAllQuirksDisabled;Lo/getCameraMode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;ILo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    :goto_27
    invoke-interface {v15, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method static final e(Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getDisplayPaymentMethodIcon;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x3d7a119b

    move-object/from16 v1, p6

    .line 250
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_8

    :cond_9
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v3, v14

    goto :goto_f

    :cond_e
    and-int/2addr v14, v7

    if-nez v14, :cond_10

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v3, v15

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v14, p5

    :goto_10
    const v15, 0x12493

    and-int/2addr v15, v3

    const v2, 0x12492

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eq v15, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    and-int/2addr v3, v10

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    if-eqz v4, :cond_12

    move-object v5, v2

    :cond_12
    if-eqz v6, :cond_13

    move-object v3, v2

    goto :goto_12

    :cond_13
    move-object v3, v8

    :goto_12
    if-eqz v9, :cond_14

    .line 247
    sget-object v4, Lo/getDisplayPaymentMethodIcon$DropdropElements4;->INSTANCE:Lo/getDisplayPaymentMethodIcon$DropdropElements4;

    check-cast v4, Lo/getDisplayPaymentMethodIcon;

    goto :goto_13

    :cond_14
    move-object/from16 v4, p3

    :goto_13
    if-eqz v11, :cond_15

    move-object v6, v2

    goto :goto_14

    :cond_15
    move-object v6, v12

    :goto_14
    if-eqz v13, :cond_16

    move-object/from16 v18, v2

    goto :goto_15

    :cond_16
    move-object/from16 v18, v14

    .line 252
    :goto_15
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    .line 253
    invoke-static {v8, v9, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x3

    .line 254
    invoke-static {v8, v2, v1, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, -0x101bf4c3

    .line 251
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->e(I)V

    const v9, -0x384349

    .line 415
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 417
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_17

    .line 415
    new-instance v11, Lo/FlingCancellationException;

    invoke-direct {v11}, Lo/FlingCancellationException;-><init>()V

    .line 420
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 416
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 415
    check-cast v11, Lo/FlingCancellationException;

    .line 423
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 417
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_18

    .line 423
    new-instance v12, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-direct {v12}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;-><init>()V

    .line 420
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 416
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 423
    check-cast v12, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 424
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 417
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_19

    .line 424
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-static {v9, v2, v13, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 420
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 416
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    .line 424
    check-cast v9, Lo/withAllQuirksDisabled;

    const/16 v2, 0x101

    .line 425
    invoke-static {v2, v12, v9, v11, v0}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;->d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 433
    new-instance v9, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$1;

    invoke-direct {v9, v11}, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$1;-><init>(Lo/FlingCancellationException;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v9, v10}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 435
    new-instance v15, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;

    const/4 v11, 0x6

    move-object v8, v15

    move-object v9, v12

    const/4 v14, 0x1

    move v10, v11

    move-object v11, v2

    move-object v12, v4

    move-object v13, v5

    const/4 v2, 0x1

    move-object v14, v6

    move-object/from16 v20, v15

    move-object/from16 v15, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    invoke-direct/range {v8 .. v17}, Lcom/components/compose/uikit2/KitDialogKt$BottomButtons$$inlined$ConstraintLayout$2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/getDisplayPaymentMethodIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v8, -0x30de97a6

    move-object/from16 v9, v20

    invoke-static {v0, v8, v2, v9}, Lo/UseCaseAttachState;->b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v19

    move-object/from16 p4, v0

    move/from16 p5, v8

    move/from16 p6, v9

    .line 432
    invoke-static/range {p1 .. p6}, Lo/LargeJpegImageQuirk;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->n()V

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v18

    goto :goto_16

    .line 242
    :cond_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    move-object v2, v5

    move-object v3, v8

    move-object v5, v12

    move-object v6, v14

    .line 344
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Lo/getFromRecurringBuy;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getFromRecurringBuy;-><init>(Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method
