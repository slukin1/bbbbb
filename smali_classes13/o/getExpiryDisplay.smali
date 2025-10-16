.class public final Lo/getExpiryDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lo/convertFromExifTime;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
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

    move/from16 v8, p8

    const v0, -0x5841cd06

    move-object/from16 v1, p7

    .line 22
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

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
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_9
    move/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p5

    :goto_f
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_13

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_11

    :cond_13
    move-object/from16 v14, p6

    :goto_11
    const v15, 0x92493

    and-int/2addr v15, v3

    const v2, 0x92492

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eq v15, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v2, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_16

    .line 13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v6, v7

    move v7, v9

    goto :goto_17

    :cond_16
    if-eqz v1, :cond_17

    .line 15
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_17
    move-object/from16 v1, p0

    :goto_13
    const/4 v2, 0x0

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_14

    :cond_18
    move-object/from16 v4, p1

    :goto_14
    if-eqz v6, :cond_19

    .line 17
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v6

    goto :goto_15

    :cond_19
    move-object v6, v7

    :goto_15
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_1a

    and-int/lit16 v3, v3, -0x1c01

    const v7, 0x7f0818ec

    goto :goto_16

    :cond_1a
    move v7, v9

    :goto_16
    if-eqz v10, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    if-eqz v12, :cond_1c

    move-object v13, v2

    .line 13
    :cond_1c
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 25
    new-instance v2, Lo/getExpMonth;

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, p6

    invoke-direct/range {v15 .. v21}, Lo/getExpMonth;-><init>(Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const/16 v9, 0x36

    const v10, -0x70ef676b

    invoke-static {v10, v5, v2, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 23
    invoke-static {v1, v2, v0, v3}, Lo/isAddressValid;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    move-object v2, v4

    move-object v3, v6

    move v4, v7

    goto :goto_18

    .line 13
    :cond_1d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v9

    :goto_18
    move v5, v11

    move-object v6, v13

    .line 36
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Lo/hasUserFullName;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hasUserFullName;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method
