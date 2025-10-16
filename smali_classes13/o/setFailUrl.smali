.class public final Lo/setFailUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListSize;Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/components/compose/uikit2/list/KitListSize;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
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

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x2d96aad7

    move-object/from16 v1, p9

    .line 100
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_6

    if-nez p1, :cond_4

    const/4 v5, -0x1

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_6
    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_c

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_f

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_d

    move/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    move/from16 v9, p4

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_c

    :cond_f
    move/from16 v9, p4

    :goto_c
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    goto :goto_e

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_12

    move/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v13, p5

    :goto_f
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    goto :goto_11

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_15

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    goto :goto_12

    :cond_15
    :goto_11
    move-object/from16 v15, p6

    :goto_12
    and-int/lit16 v2, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_16

    or-int v3, v3, v16

    move-object/from16 v6, p7

    goto :goto_14

    :cond_16
    and-int v16, v10, v16

    move-object/from16 v6, p7

    if-nez v16, :cond_18

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_17
    const/high16 v16, 0x400000

    :goto_13
    or-int v3, v3, v16

    :cond_18
    :goto_14
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_1a

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v16, 0x2000000

    :goto_15
    or-int v3, v3, v16

    :cond_1a
    const v16, 0x2492493

    and-int v6, v3, v16

    const v8, 0x2492492

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eq v6, v8, :cond_1b

    const/4 v6, 0x1

    goto :goto_16

    :cond_1b
    const/4 v6, 0x0

    :goto_16
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v0, v6, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v10, 0x1

    const v8, -0xe001

    if-eqz v6, :cond_1d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 88
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1c

    and-int/2addr v3, v8

    :cond_1c
    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move/from16 v16, p4

    move-object/from16 v19, p7

    move/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    goto :goto_1d

    :cond_1d
    if-eqz v1, :cond_1e

    .line 91
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p0

    :goto_17
    if-eqz v4, :cond_1f

    .line 92
    sget-object v4, Lcom/components/compose/uikit2/list/KitListSize;->SINGLE_LINE:Lcom/components/compose/uikit2/list/KitListSize;

    goto :goto_18

    :cond_1f
    move-object/from16 v4, p1

    :goto_18
    const/4 v6, 0x0

    if-eqz v5, :cond_20

    move-object v5, v6

    goto :goto_19

    :cond_20
    move-object/from16 v5, p2

    :goto_19
    if-eqz v7, :cond_21

    move-object v7, v6

    goto :goto_1a

    :cond_21
    move-object/from16 v7, p3

    :goto_1a
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_22

    and-int/2addr v3, v8

    const v8, 0x7f0818d3

    goto :goto_1b

    :cond_22
    move/from16 v8, p4

    :goto_1b
    if-eqz v12, :cond_23

    const/4 v13, 0x0

    :cond_23
    if-eqz v14, :cond_24

    move-object v15, v6

    :cond_24
    if-eqz v2, :cond_25

    move-object v12, v1

    move-object v14, v5

    move-object/from16 v19, v6

    goto :goto_1c

    :cond_25
    move-object/from16 v19, p7

    move-object v12, v1

    move-object v14, v5

    :goto_1c
    move/from16 v16, v8

    move/from16 v17, v13

    move-object/from16 v18, v15

    move-object v13, v4

    move-object v15, v7

    .line 88
    :goto_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 104
    sget-object v4, Lcom/components/compose/uikit2/list/KitListType;->OP:Lcom/components/compose/uikit2/list/KitListType;

    .line 107
    new-instance v1, Lo/getBaseCurrency;

    move-object/from16 p0, v1

    move-object/from16 p1, v15

    move/from16 p2, v16

    move/from16 p3, v17

    move-object/from16 p4, v18

    move-object/from16 p5, p8

    invoke-direct/range {p0 .. p5}, Lo/getBaseCurrency;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v5, 0x225ff25

    invoke-static {v5, v9, v1, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v3, 0xe

    const v2, 0x30180

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v8, v1, v2

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, v14

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v5, v19

    move-object v7, v0

    .line 101
    invoke-static/range {v1 .. v9}, Lo/getThreeDsUrl;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/components/compose/uikit2/list/KitListType;Lcom/components/compose/uikit2/list/KitListSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_1e

    .line 88
    :cond_26
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move v6, v13

    move-object v7, v15

    .line 119
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, Lo/setSuccessUrl;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/setSuccessUrl;-><init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListSize;Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "IIZZ",
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

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x7d49763b

    move-object/from16 v1, p9

    .line 66
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    move/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move/from16 v9, p4

    :goto_b
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v3, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v10

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v13, p5

    :goto_e
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    goto :goto_10

    :cond_12
    and-int/2addr v15, v10

    if-nez v15, :cond_14

    move/from16 v15, p6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v3, v3, v16

    goto :goto_11

    :cond_14
    :goto_10
    move/from16 v15, p6

    :goto_11
    and-int/lit16 v2, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v16

    move-object/from16 v5, p7

    goto :goto_13

    :cond_15
    and-int v16, v10, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v3, v3, v16

    :cond_17
    :goto_13
    and-int/lit16 v5, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v5, :cond_18

    or-int v3, v3, v16

    move-object/from16 v7, p8

    goto :goto_15

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v7, p8

    if-nez v16, :cond_1a

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v3, v3, v16

    :cond_1a
    :goto_15
    const v16, 0x2492493

    and-int v7, v3, v16

    const v8, 0x2492492

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eq v7, v8, :cond_1b

    const/4 v7, 0x1

    goto :goto_16

    :cond_1b
    const/4 v7, 0x0

    :goto_16
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v0, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v7, v10, 0x1

    const v8, -0xe001

    if-eqz v7, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 54
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1c

    and-int/lit16 v3, v3, -0x1c01

    :cond_1c
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1d

    and-int/2addr v3, v8

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v2, p3

    move/from16 v8, p4

    move-object/from16 v7, p7

    move-object/from16 v24, p8

    move v12, v3

    move v3, v13

    move v5, v15

    goto/16 :goto_1e

    :cond_1e
    if-eqz v1, :cond_1f

    .line 57
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_1f
    move-object/from16 v1, p0

    :goto_17
    const/4 v7, 0x0

    if-eqz v4, :cond_20

    move-object v4, v7

    goto :goto_18

    :cond_20
    move-object/from16 v4, p1

    :goto_18
    if-eqz v6, :cond_21

    move-object v6, v7

    goto :goto_19

    :cond_21
    move-object/from16 v6, p2

    :goto_19
    and-int/lit8 v17, v11, 0x8

    if-eqz v17, :cond_22

    and-int/lit16 v3, v3, -0x1c01

    const v17, 0x7f0818d3

    goto :goto_1a

    :cond_22
    move/from16 v17, p3

    :goto_1a
    and-int/lit8 v18, v11, 0x10

    if-eqz v18, :cond_23

    and-int/2addr v3, v8

    const v8, 0x7f0818ad

    goto :goto_1b

    :cond_23
    move/from16 v8, p4

    :goto_1b
    if-eqz v12, :cond_24

    const/4 v13, 0x0

    :cond_24
    if-eqz v14, :cond_25

    const/4 v15, 0x0

    :cond_25
    if-eqz v2, :cond_26

    move-object v2, v7

    goto :goto_1c

    :cond_26
    move-object/from16 v2, p7

    :goto_1c
    if-eqz v5, :cond_27

    move v12, v3

    move-object/from16 v24, v7

    move v3, v13

    move v5, v15

    move-object v7, v2

    goto :goto_1d

    :cond_27
    move-object/from16 v24, p8

    move-object v7, v2

    move v12, v3

    move v3, v13

    move v5, v15

    :goto_1d
    move/from16 v2, v17

    .line 54
    :goto_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 69
    sget-object v13, Lcom/components/compose/uikit2/list/KitListSize;->SINGLE_LINE:Lcom/components/compose/uikit2/list/KitListSize;

    .line 76
    new-instance v14, Lo/setPaymentChannel;

    invoke-direct {v14, v5, v8}, Lo/setPaymentChannel;-><init>(ZI)V

    const/16 v15, 0x36

    move/from16 p0, v5

    const v5, -0x3b0c18e3

    invoke-static {v5, v9, v14, v0, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v5, v12, 0x3

    shr-int/lit8 v9, v12, 0x3

    and-int/lit8 v14, v12, 0xe

    const v15, 0x6000030

    or-int/2addr v14, v15

    and-int/lit16 v15, v5, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v5, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v5, v15

    or-int/2addr v5, v14

    const/high16 v14, 0x70000

    and-int/2addr v12, v14

    or-int/2addr v5, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v9

    or-int/2addr v5, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v9, v12

    or-int v22, v5, v9

    const/16 v23, 0x0

    move-object v12, v1

    move-object v14, v4

    move-object v15, v6

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v24

    move-object/from16 v21, v0

    .line 67
    invoke-static/range {v12 .. v23}, Lo/setFailUrl;->a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListSize;Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move v5, v8

    move-object/from16 v9, v24

    move-object v8, v7

    move/from16 v7, p0

    move-object/from16 v25, v4

    move v4, v2

    move-object/from16 v2, v25

    move-object/from16 v26, v6

    move v6, v3

    move-object/from16 v3, v26

    goto :goto_1f

    .line 54
    :cond_28
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v6, v13

    move v7, v15

    .line 86
    :goto_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Lo/FiatPaymentMobilumQuoteRequestParams;

    move-object v0, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/FiatPaymentMobilumQuoteRequestParams;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x3349d732    # -9.5503984E7f

    move-object/from16 v2, p5

    .line 128
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v6, 0x30

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
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    move/from16 v5, p2

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_a

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v9, p7, 0x10

    const/16 v15, 0x4000

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_d

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    :goto_d
    and-int/lit8 v12, v2, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v11

    if-nez v11, :cond_f

    .line 121
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_14

    and-int/lit16 v2, v2, -0x381

    goto :goto_f

    :cond_f
    if-eqz v3, :cond_10

    const/4 v4, 0x0

    :cond_10
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_11

    and-int/lit16 v2, v2, -0x381

    const v3, 0x7f0818d3

    goto :goto_e

    :cond_11
    move v3, v5

    :goto_e
    if-eqz v7, :cond_12

    const/4 v8, 0x0

    :cond_12
    if-eqz v9, :cond_13

    move/from16 v32, v2

    move v2, v8

    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    move v5, v3

    :cond_14
    :goto_f
    move/from16 v32, v2

    move v3, v5

    move v2, v8

    move-object v5, v10

    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 131
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 132
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v8, 0x40800000    # 4.0f

    .line 174
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 132
    invoke-static {v8}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    check-cast v8, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v9, 0x36

    .line 176
    invoke-static {v8, v7, v0, v9}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 1258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v8

    .line 182
    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 183
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 2262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 2264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 186
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 188
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_1d

    .line 189
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 190
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 191
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 193
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 196
    :goto_11
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v0, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 200
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 201
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    :cond_17
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    sget-object v7, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v7, Lo/setOnePixelShiftEnabled;

    if-nez v4, :cond_18

    const v7, -0x66deea9c

    .line 134
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_12

    :cond_18
    const v7, -0x66deea9b

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 137
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    const v7, 0x7f060074

    .line 138
    invoke-static {v7, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x180000

    const v31, 0xfffa

    move-object v7, v4

    move-object/from16 v28, v0

    .line 135
    invoke-static/range {v7 .. v31}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 134
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v2, :cond_1c

    const v7, -0x66dbb005

    .line 142
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 144
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41800000    # 16.0f

    .line 208
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 145
    invoke-static {v7, v8}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0xe000

    and-int v8, v32, v8

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_19

    const/4 v14, 0x1

    goto :goto_13

    :cond_19
    const/4 v14, 0x0

    .line 209
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_1a

    .line 210
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1b

    .line 146
    :cond_1a
    new-instance v8, Lo/FiatPaymentMobilumSellQuoteRequestParamsCreator;

    invoke-direct {v8, v5}, Lo/FiatPaymentMobilumSellQuoteRequestParamsCreator;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 212
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 146
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 5045
    new-instance v9, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v9, v8}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v7, v32, 0x6

    and-int/lit8 v7, v7, 0xe

    .line 149
    invoke-static {v3, v0, v7}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    const v8, 0x7f06005a

    const/4 v10, 0x0

    .line 151
    invoke-static {v8, v0, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const/4 v8, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v12, v0

    .line 143
    invoke-static/range {v7 .. v14}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_14

    :cond_1c
    const v7, -0x671c17c8

    .line 142
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 215
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v33, v4

    move v4, v2

    move-object/from16 v2, v33

    goto :goto_15

    .line 3496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v4

    move v3, v5

    move v4, v8

    move-object v5, v10

    .line 155
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, Lo/FiatPaymentMobilumSellQuoteRequestParams;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/FiatPaymentMobilumSellQuoteRequestParams;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListSize;Ljava/lang/Object;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/components/compose/uikit2/list/KitListSize;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "IZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x650dd954

    move-object/from16 v1, p10

    .line 36
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_6

    if-nez p1, :cond_4

    const/4 v5, -0x1

    goto :goto_2

    :cond_4
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_6
    :goto_4
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_c

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_f

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_d

    move/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    move/from16 v9, p4

    :cond_e
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_c

    :cond_f
    move/from16 v9, p4

    :goto_c
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    goto :goto_e

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_12

    move/from16 v14, p5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v14, p5

    :goto_f
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_13

    or-int v3, v3, v16

    move/from16 v2, p6

    goto :goto_11

    :cond_13
    and-int v16, v11, v16

    move/from16 v2, p6

    if-nez v16, :cond_15

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    :cond_15
    :goto_11
    and-int/lit16 v2, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_16

    or-int v3, v3, v16

    move-object/from16 v6, p7

    goto :goto_13

    :cond_16
    and-int v16, v11, v16

    move-object/from16 v6, p7

    if-nez v16, :cond_18

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v16, 0x400000

    :goto_12
    or-int v3, v3, v16

    :cond_18
    :goto_13
    and-int/lit16 v6, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v6, :cond_19

    or-int v3, v3, v16

    move-object/from16 v8, p8

    goto :goto_15

    :cond_19
    and-int v17, v11, v16

    move-object/from16 v8, p8

    if-nez v17, :cond_1b

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_14
    or-int v3, v3, v17

    :cond_1b
    :goto_15
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_1d

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_16
    or-int v3, v3, v17

    :cond_1d
    const v17, 0x12492493

    and-int v8, v3, v17

    const v9, 0x12492492

    const/16 v17, 0x0

    const/4 v14, 0x1

    if-eq v8, v9, :cond_1e

    const/4 v8, 0x1

    goto :goto_17

    :cond_1e
    const/4 v8, 0x0

    :goto_17
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v8, v11, 0x1

    const v9, -0xe001

    if-eqz v8, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v8

    if-nez v8, :cond_20

    .line 23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1f

    and-int/2addr v3, v9

    :cond_1f
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v2, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move v13, v3

    move/from16 v3, p6

    goto :goto_21

    :cond_20
    if-eqz v1, :cond_21

    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_21
    move-object/from16 v1, p0

    :goto_18
    if-eqz v4, :cond_22

    .line 27
    sget-object v4, Lcom/components/compose/uikit2/list/KitListSize;->SINGLE_LINE:Lcom/components/compose/uikit2/list/KitListSize;

    goto :goto_19

    :cond_22
    move-object/from16 v4, p1

    :goto_19
    const/4 v8, 0x0

    if-eqz v5, :cond_23

    move-object v5, v8

    goto :goto_1a

    :cond_23
    move-object/from16 v5, p2

    :goto_1a
    if-eqz v7, :cond_24

    move-object v7, v8

    goto :goto_1b

    :cond_24
    move-object/from16 v7, p3

    :goto_1b
    and-int/lit8 v18, v12, 0x10

    if-eqz v18, :cond_25

    and-int/2addr v3, v9

    const v9, 0x7f0818d3

    goto :goto_1c

    :cond_25
    move/from16 v9, p4

    :goto_1c
    if-eqz v13, :cond_26

    const/4 v13, 0x0

    goto :goto_1d

    :cond_26
    move/from16 v13, p5

    :goto_1d
    if-eqz v15, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v17, p6

    :goto_1e
    if-eqz v2, :cond_28

    move-object v2, v8

    goto :goto_1f

    :cond_28
    move-object/from16 v2, p7

    :goto_1f
    if-eqz v6, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v8, p8

    :goto_20
    move-object v6, v2

    move v2, v13

    move v13, v3

    move/from16 v3, v17

    .line 23
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 46
    new-instance v15, Lo/FiatPaymentMobilumQuoteRequestParamsCreator;

    invoke-direct {v15, v2, v10}, Lo/FiatPaymentMobilumQuoteRequestParamsCreator;-><init>(ZLkotlin/jvm/functions/Function1;)V

    move/from16 p0, v2

    const/16 v2, 0x36

    const v10, -0xe996a4a

    invoke-static {v10, v14, v15, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v10, v13, 0xe

    or-int v10, v10, v16

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v10, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v10, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v10, v14

    const v14, 0xe000

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    or-int/2addr v10, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    or-int/2addr v10, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v2, v13

    or-int v23, v10, v2

    const/16 v24, 0x0

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v0

    .line 37
    invoke-static/range {v13 .. v24}, Lo/setFailUrl;->a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListSize;Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object v2, v4

    move-object v4, v7

    move v7, v3

    move-object v3, v5

    move v5, v9

    move-object v9, v8

    move-object v8, v6

    move/from16 v6, p0

    goto :goto_22

    .line 23
    :cond_2a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 52
    :goto_22
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v14, Lo/getRequestedAmount;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/getRequestedAmount;-><init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListSize;Ljava/lang/Object;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method
