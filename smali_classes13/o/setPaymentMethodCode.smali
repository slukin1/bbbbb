.class public final Lo/setPaymentMethodCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPaymentMethodCode$DropdropElements4;
    }
.end annotation


# direct methods
.method static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;Lcom/components/compose/uikit2/button/KitButtonType;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "I",
            "Lcom/components/compose/uikit2/button/KitButtonSize;",
            "Lcom/components/compose/uikit2/button/KitButtonType;",
            "IZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x1adedc17

    move-object/from16 v1, p9

    .line 79
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

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
    or-int/2addr v4, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_6
    move/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_a

    if-nez p3, :cond_8

    const/4 v8, -0x1

    goto :goto_6

    :cond_8
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_6
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v4, v8

    :cond_a
    :goto_8
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_9

    :cond_b
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v4, v8

    :cond_c
    and-int/lit8 v8, v11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v4, v9

    goto :goto_b

    :cond_d
    and-int/2addr v9, v10

    if-nez v9, :cond_f

    move/from16 v9, p5

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v9, p5

    :goto_c
    and-int/lit8 v12, v11, 0x40

    const/high16 v20, 0x180000

    if-eqz v12, :cond_10

    or-int v4, v4, v20

    goto :goto_e

    :cond_10
    and-int v13, v10, v20

    if-nez v13, :cond_12

    move/from16 v13, p6

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v4, v14

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v13, p6

    :goto_f
    and-int/lit16 v14, v11, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_13

    or-int/2addr v4, v15

    goto :goto_11

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_15

    move/from16 v15, p7

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v16, 0x400000

    :goto_10
    or-int v4, v4, v16

    goto :goto_12

    :cond_15
    :goto_11
    move/from16 v15, p7

    :goto_12
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_17

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_16
    const/high16 v16, 0x2000000

    :goto_13
    or-int v4, v4, v16

    :cond_17
    const v16, 0x2492493

    and-int v2, v4, v16

    const v3, 0x2492492

    const/4 v5, 0x1

    if-eq v2, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    :goto_14
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_19

    .line 70
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_19
    move-object/from16 v1, p0

    :goto_15
    if-eqz v7, :cond_1a

    .line 73
    sget-object v2, Lcom/components/compose/uikit2/button/KitButtonSize;->Middle:Lcom/components/compose/uikit2/button/KitButtonSize;

    goto :goto_16

    :cond_1a
    move-object/from16 v2, p3

    :goto_16
    if-eqz v8, :cond_1b

    const/4 v3, 0x2

    goto :goto_17

    :cond_1b
    move/from16 v3, p5

    :goto_17
    if-eqz v12, :cond_1c

    const/4 v7, 0x1

    goto :goto_18

    :cond_1c
    move v7, v13

    :goto_18
    if-eqz v14, :cond_1d

    const/4 v8, 0x1

    goto :goto_19

    :cond_1d
    move v8, v15

    .line 87
    :goto_19
    new-instance v15, Lo/setValidCard;

    move-object v12, v15

    move-object/from16 v13, p4

    move v14, v7

    move-object v6, v15

    move-object v15, v2

    move/from16 v16, p2

    move/from16 v17, v8

    move-object/from16 v18, p1

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, Lo/setValidCard;-><init>(Lcom/components/compose/uikit2/button/KitButtonType;ZLcom/components/compose/uikit2/button/KitButtonSize;IZLjava/lang/String;I)V

    const/16 v12, 0x36

    const v13, -0x7698335a

    invoke-static {v13, v5, v6, v0, v12}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v5, v4, 0x9

    and-int/lit8 v6, v4, 0xe

    or-int v6, v6, v20

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v6, v12

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v20, v4, v5

    const/16 v21, 0x0

    move-object v12, v1

    move-object/from16 v13, p4

    move-object v14, v2

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, p8

    move-object/from16 v19, v0

    .line 80
    invoke-static/range {v12 .. v21}, Lo/setCustomerCity;->a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/button/KitButtonType;Lcom/components/compose/uikit2/button/KitButtonSize;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object v4, v2

    move v6, v3

    goto :goto_1a

    .line 68
    :cond_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p5

    move v7, v13

    move v8, v15

    .line 110
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Lo/setSchema;

    move-object v0, v13

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/setSchema;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;Lcom/components/compose/uikit2/button/KitButtonType;IZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final b(Lcom/components/compose/uikit2/button/KitButtonSize;Lo/defaultgetSupportedResolutions;I)F
    .locals 0

    .line 113
    sget-object p1, Lo/setPaymentMethodCode$DropdropElements4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    const/high16 p2, 0x41a00000    # 20.0f

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    const/high16 p2, 0x41800000    # 16.0f

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 147
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 146
    :cond_1
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    goto :goto_0

    .line 143
    :cond_4
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "I",
            "Lcom/components/compose/uikit2/button/KitButtonSize;",
            "IZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    const v0, 0x4f4df6db    # 3.4555072E9f

    move-object/from16 v1, p8

    .line 54
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    move/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_a

    if-nez p3, :cond_8

    const/4 v7, -0x1

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_6
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :cond_a
    :goto_8
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_d

    move/from16 v8, p4

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v8, p4

    :goto_b
    and-int/lit8 v10, p10, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v3, v11

    goto :goto_d

    :cond_e
    and-int/2addr v11, v9

    if-nez v11, :cond_10

    move/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v3, v12

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v11, p5

    :goto_e
    and-int/lit8 v12, p10, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_11

    or-int/2addr v3, v13

    goto :goto_10

    :cond_11
    and-int/2addr v13, v9

    if-nez v13, :cond_13

    move/from16 v13, p6

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v3, v14

    goto :goto_11

    :cond_13
    :goto_10
    move/from16 v13, p6

    :goto_11
    const/high16 v14, 0xc00000

    and-int/2addr v14, v9

    move-object/from16 v15, p7

    if-nez v14, :cond_15

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x800000

    goto :goto_12

    :cond_14
    const/high16 v14, 0x400000

    :goto_12
    or-int/2addr v3, v14

    :cond_15
    const v14, 0x492493

    and-int/2addr v14, v3

    const v2, 0x492492

    const/16 v16, 0x1

    if-eq v14, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v2, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_17

    .line 46
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_17
    move-object/from16 v1, p0

    :goto_14
    if-eqz v6, :cond_18

    .line 49
    sget-object v2, Lcom/components/compose/uikit2/button/KitButtonSize;->Middle:Lcom/components/compose/uikit2/button/KitButtonSize;

    goto :goto_15

    :cond_18
    move-object/from16 v2, p3

    :goto_15
    if-eqz v7, :cond_19

    const v6, 0x7fffffff

    goto :goto_16

    :cond_19
    move v6, v8

    :goto_16
    if-eqz v10, :cond_1a

    const/4 v7, 0x1

    goto :goto_17

    :cond_1a
    move v7, v11

    :goto_17
    if-eqz v12, :cond_1b

    const/4 v8, 0x1

    goto :goto_18

    :cond_1b
    move v8, v13

    .line 60
    :goto_18
    sget-object v14, Lcom/components/compose/uikit2/button/KitButtonType;->Secondary:Lcom/components/compose/uikit2/button/KitButtonType;

    shl-int/lit8 v10, v3, 0x3

    and-int/lit8 v11, v3, 0xe

    or-int/lit16 v11, v11, 0x6000

    and-int/lit8 v12, v3, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    const/high16 v11, 0xe000000

    and-int/2addr v10, v11

    or-int v20, v3, v10

    const/16 v21, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v2

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, p7

    move-object/from16 v19, v0

    .line 55
    invoke-static/range {v10 .. v21}, Lo/setPaymentMethodCode;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;Lcom/components/compose/uikit2/button/KitButtonType;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    move v13, v8

    move v8, v6

    move-object v6, v2

    goto :goto_19

    .line 44
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move v7, v11

    .line 66
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v12, Lo/setExpYear;

    move-object v0, v12

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move v5, v8

    move v6, v7

    move v7, v13

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/setExpYear;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;IZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "I",
            "Lcom/components/compose/uikit2/button/KitButtonSize;",
            "IZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    const v0, -0x50987173

    move-object/from16 v1, p8

    .line 30
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    move/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_a

    if-nez p3, :cond_8

    const/4 v7, -0x1

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_6
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :cond_a
    :goto_8
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_d

    move/from16 v8, p4

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_9

    :cond_c
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v8, p4

    :goto_b
    and-int/lit8 v10, p10, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v3, v11

    goto :goto_d

    :cond_e
    and-int/2addr v11, v9

    if-nez v11, :cond_10

    move/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v3, v12

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v11, p5

    :goto_e
    and-int/lit8 v12, p10, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_11

    or-int/2addr v3, v13

    goto :goto_10

    :cond_11
    and-int/2addr v13, v9

    if-nez v13, :cond_13

    move/from16 v13, p6

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v3, v14

    goto :goto_11

    :cond_13
    :goto_10
    move/from16 v13, p6

    :goto_11
    const/high16 v14, 0xc00000

    and-int/2addr v14, v9

    move-object/from16 v15, p7

    if-nez v14, :cond_15

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x800000

    goto :goto_12

    :cond_14
    const/high16 v14, 0x400000

    :goto_12
    or-int/2addr v3, v14

    :cond_15
    const v14, 0x492493

    and-int/2addr v14, v3

    const v2, 0x492492

    const/16 v16, 0x1

    if-eq v14, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v2, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_17

    .line 22
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_17
    move-object/from16 v1, p0

    :goto_14
    if-eqz v6, :cond_18

    .line 25
    sget-object v2, Lcom/components/compose/uikit2/button/KitButtonSize;->Middle:Lcom/components/compose/uikit2/button/KitButtonSize;

    goto :goto_15

    :cond_18
    move-object/from16 v2, p3

    :goto_15
    if-eqz v7, :cond_19

    const v6, 0x7fffffff

    goto :goto_16

    :cond_19
    move v6, v8

    :goto_16
    if-eqz v10, :cond_1a

    const/4 v7, 0x1

    goto :goto_17

    :cond_1a
    move v7, v11

    :goto_17
    if-eqz v12, :cond_1b

    const/4 v8, 0x1

    goto :goto_18

    :cond_1b
    move v8, v13

    .line 36
    :goto_18
    sget-object v14, Lcom/components/compose/uikit2/button/KitButtonType;->Primary:Lcom/components/compose/uikit2/button/KitButtonType;

    shl-int/lit8 v10, v3, 0x3

    and-int/lit8 v11, v3, 0xe

    or-int/lit16 v11, v11, 0x6000

    and-int/lit8 v12, v3, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    const/high16 v11, 0xe000000

    and-int/2addr v10, v11

    or-int v20, v3, v10

    const/16 v21, 0x0

    move-object v10, v1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v2

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, p7

    move-object/from16 v19, v0

    .line 31
    invoke-static/range {v10 .. v21}, Lo/setPaymentMethodCode;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;Lcom/components/compose/uikit2/button/KitButtonType;IZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    move v13, v8

    move v8, v6

    move-object v6, v2

    goto :goto_19

    .line 20
    :cond_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move v7, v11

    .line 42
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v12, Lo/setSupplemented;

    move-object v0, v12

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move v5, v8

    move v6, v7

    move v7, v13

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/setSupplemented;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILcom/components/compose/uikit2/button/KitButtonSize;IZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method
