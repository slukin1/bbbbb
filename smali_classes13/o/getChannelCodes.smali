.class public final Lo/getChannelCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;IZLkotlin/jvm/functions/Function1;FFJJJZLo/defaultgetSupportedResolutions;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FFJJJZ",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v15, p15

    move/from16 v14, p17

    const v0, 0x2a0fbe7

    move-object/from16 v1, p14

    .line 202
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    goto :goto_4

    :cond_6
    move/from16 v7, p2

    :goto_4
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v6, v10

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_8

    :cond_a
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v6, v11

    goto :goto_9

    :cond_b
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, v14, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v6, v12

    goto :goto_b

    :cond_c
    and-int/2addr v12, v15

    if-nez v12, :cond_e

    move/from16 v12, p5

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v6, v13

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v12, p5

    :goto_c
    and-int/lit8 v13, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_f

    or-int v6, v6, v16

    move/from16 v3, p6

    goto :goto_e

    :cond_f
    and-int v16, v15, v16

    move/from16 v3, p6

    if-nez v16, :cond_11

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x80000

    :goto_d
    or-int v6, v6, v16

    :cond_11
    :goto_e
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_14

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_12

    move-wide/from16 v3, p7

    invoke-interface {v0, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_12
    move-wide/from16 v3, p7

    :cond_13
    const/high16 v17, 0x400000

    :goto_f
    or-int v6, v6, v17

    goto :goto_10

    :cond_14
    move-wide/from16 v3, p7

    :goto_10
    const/high16 v17, 0x6000000

    and-int v17, v15, v17

    if-nez v17, :cond_17

    and-int/lit16 v3, v14, 0x100

    if-nez v3, :cond_15

    move-wide/from16 v3, p9

    invoke-interface {v0, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x4000000

    goto :goto_11

    :cond_15
    move-wide/from16 v3, p9

    :cond_16
    const/high16 v17, 0x2000000

    :goto_11
    or-int v6, v6, v17

    goto :goto_12

    :cond_17
    move-wide/from16 v3, p9

    :goto_12
    const/high16 v17, 0x30000000

    and-int v17, v15, v17

    if-nez v17, :cond_1a

    and-int/lit16 v3, v14, 0x200

    if-nez v3, :cond_18

    move-wide/from16 v3, p11

    invoke-interface {v0, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x20000000

    goto :goto_13

    :cond_18
    move-wide/from16 v3, p11

    :cond_19
    const/high16 v17, 0x10000000

    :goto_13
    or-int v6, v6, v17

    goto :goto_14

    :cond_1a
    move-wide/from16 v3, p11

    :goto_14
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1b

    or-int/lit8 v4, p16, 0x6

    move/from16 v17, v4

    move/from16 v4, p13

    goto :goto_16

    :cond_1b
    and-int/lit8 v4, p16, 0x6

    if-nez v4, :cond_1d

    move/from16 v4, p13

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v17, 0x4

    goto :goto_15

    :cond_1c
    const/16 v17, 0x2

    :goto_15
    or-int v17, p16, v17

    :goto_16
    move/from16 v18, v17

    goto :goto_17

    :cond_1d
    move/from16 v4, p13

    move/from16 v18, p16

    :goto_17
    const v17, 0x12492493

    and-int v4, v6, v17

    const v5, 0x12492492

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-ne v4, v5, :cond_1e

    and-int/lit8 v4, v18, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x0

    goto :goto_18

    :cond_1e
    const/4 v4, 0x1

    :goto_18
    and-int/lit8 v5, v6, 0x1

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v15, 0x1

    const v5, -0x70000001

    const v16, -0xe000001

    const v19, -0x1c00001

    if-eqz v4, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_22

    .line 189
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_1f

    and-int v6, v6, v19

    :cond_1f
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_20

    and-int v6, v6, v16

    :cond_20
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_21

    and-int/2addr v6, v5

    :cond_21
    move-object/from16 v1, p0

    move/from16 v8, p6

    move-wide/from16 v34, p11

    move/from16 v7, p13

    move v3, v6

    move v4, v12

    move-wide/from16 v11, p7

    move-wide/from16 v5, p9

    goto/16 :goto_21

    :cond_22
    if-eqz v1, :cond_23

    .line 191
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_23
    move-object/from16 v1, p0

    :goto_19
    if-eqz v8, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v17, v9

    :goto_1a
    if-eqz v11, :cond_25

    const/high16 v4, 0x41700000    # 15.0f

    .line 566
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_1b

    :cond_25
    move v4, v12

    :goto_1b
    if-eqz v13, :cond_26

    const/high16 v8, 0x40800000    # 4.0f

    .line 567
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_1c

    :cond_26
    move/from16 v8, p6

    :goto_1c
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_27

    const v9, 0x7f060074

    .line 198
    invoke-static {v9, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    and-int v6, v6, v19

    goto :goto_1d

    :cond_27
    move-wide/from16 v11, p7

    :goto_1d
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_28

    const v9, 0x7f060082

    .line 199
    invoke-static {v9, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    and-int v6, v6, v16

    goto :goto_1e

    :cond_28
    move-wide/from16 v19, p9

    :goto_1e
    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_29

    const v9, 0x7f060023

    .line 200
    invoke-static {v9, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v21

    and-int/2addr v5, v6

    move v6, v5

    goto :goto_1f

    :cond_29
    move-wide/from16 v21, p11

    :goto_1f
    if-eqz v3, :cond_2a

    goto :goto_20

    :cond_2a
    move/from16 v7, p13

    :goto_20
    move v3, v6

    move/from16 v9, v17

    move-wide/from16 v5, v19

    move-wide/from16 v34, v21

    .line 189
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 204
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    .line 568
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 569
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 570
    check-cast v13, Ljava/lang/String;

    move-object/from16 p0, v10

    .line 204
    new-instance v10, Lo/getAuthFingerPrintData;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 p5, v10

    move-object/from16 p6, v13

    move-object/from16 p7, v16

    move/from16 p8, v17

    move/from16 p9, v19

    move-object/from16 p10, v20

    invoke-direct/range {p5 .. p10}, Lo/getAuthFingerPrintData;-><init>(Ljava/lang/String;Lo/CameraXExecutors;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    goto :goto_22

    .line 571
    :cond_2b
    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    and-int/lit16 v2, v3, 0x38e

    shr-int/lit8 v10, v3, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v2, v10

    shl-int/lit8 v10, v3, 0x3

    const v13, 0xe000

    and-int/2addr v10, v13

    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    or-int/2addr v2, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v3

    or-int/2addr v2, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v3

    or-int/2addr v2, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v3

    or-int/2addr v2, v10

    const/high16 v10, 0x70000000

    and-int/2addr v3, v10

    or-int v31, v2, v3

    and-int/lit8 v32, v18, 0xe

    const/16 v33, 0x0

    move-object/from16 v16, v1

    move/from16 v18, p2

    move-object/from16 v19, p4

    move/from16 v20, v9

    move/from16 v21, v4

    move/from16 v22, v8

    move-wide/from16 v23, v11

    move-wide/from16 v25, v5

    move-wide/from16 v27, v34

    move/from16 v29, v7

    move-object/from16 v30, v0

    .line 206
    invoke-static/range {v16 .. v33}, Lo/getChannelCodes;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;ZFFJJJZLo/defaultgetSupportedResolutions;III)V

    move/from16 v16, v7

    move v7, v8

    move-wide/from16 v38, v5

    move v6, v4

    move v4, v9

    move-wide v8, v11

    move-wide/from16 v12, v34

    move-wide/from16 v10, v38

    goto :goto_23

    .line 189
    :cond_2c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move/from16 v7, p6

    move-wide/from16 v10, p9

    move/from16 v16, p13

    move v4, v9

    move v6, v12

    move-wide/from16 v8, p7

    move-wide/from16 v12, p11

    .line 219
    :goto_23
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v5

    if-eqz v5, :cond_2d

    new-instance v3, Lo/FiatPaymentCardBinResponse;

    move-object v0, v3

    move-object/from16 v2, p1

    move-object/from16 v36, v3

    move/from16 v3, p2

    move-object/from16 v37, v5

    move-object/from16 v5, p4

    move/from16 v14, v16

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/FiatPaymentCardBinResponse;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IZLkotlin/jvm/functions/Function1;FFJJJZIII)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;ZFFJJJZLo/defaultgetSupportedResolutions;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lo/getAuthFingerPrintData;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZFFJJJZ",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v13, p15

    move/from16 v12, p17

    const v0, 0x3026e1e7

    move-object/from16 v1, p14

    .line 74
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v13, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_8

    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_6

    :cond_9
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_b

    move/from16 v7, p4

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_5

    :cond_a
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v7, p4

    :goto_7
    and-int/lit8 v8, v12, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v3, v9

    goto :goto_9

    :cond_c
    and-int/2addr v9, v13

    if-nez v9, :cond_e

    move/from16 v9, p5

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v3, v3, v16

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v9, p5

    :goto_a
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move/from16 v6, p6

    goto :goto_c

    :cond_f
    and-int v17, v13, v17

    move/from16 v6, p6

    if-nez v17, :cond_11

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x80000

    :goto_b
    or-int v3, v3, v17

    :cond_11
    :goto_c
    const/high16 v17, 0xc00000

    and-int v18, v13, v17

    if-nez v18, :cond_13

    and-int/lit16 v5, v12, 0x80

    move-wide/from16 v1, p7

    if-nez v5, :cond_12

    invoke-interface {v11, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v20, 0x400000

    :goto_d
    or-int v3, v3, v20

    goto :goto_e

    :cond_13
    move-wide/from16 v1, p7

    :goto_e
    const/high16 v20, 0x6000000

    and-int v21, v13, v20

    if-nez v21, :cond_15

    and-int/lit16 v5, v12, 0x100

    move-wide/from16 v1, p9

    if-nez v5, :cond_14

    invoke-interface {v11, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v5, 0x2000000

    :goto_f
    or-int/2addr v3, v5

    goto :goto_10

    :cond_15
    move-wide/from16 v1, p9

    :goto_10
    const/high16 v5, 0x30000000

    and-int/2addr v5, v13

    if-nez v5, :cond_17

    and-int/lit16 v5, v12, 0x200

    move-wide/from16 v1, p11

    if-nez v5, :cond_16

    invoke-interface {v11, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v5, 0x10000000

    :goto_11
    or-int/2addr v3, v5

    goto :goto_12

    :cond_17
    move-wide/from16 v1, p11

    :goto_12
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v1, 0x12492492

    if-ne v5, v1, :cond_18

    and-int/lit8 v1, p16, 0x1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v11, v1, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v13, 0x1

    const v5, -0x1c00001

    const/high16 v24, 0x41700000    # 15.0f

    if-eqz v1, :cond_1c

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 61
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_19

    and-int/2addr v3, v5

    :cond_19
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_1a

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_1a
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_1b

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_1b
    move-wide/from16 v0, p11

    move/from16 v25, p13

    move/from16 v29, v3

    move/from16 v16, v7

    move v8, v9

    move-object/from16 v9, p0

    move-wide/from16 v3, p9

    move v7, v6

    move-wide/from16 v5, p7

    goto/16 :goto_1a

    :cond_1c
    if-eqz v0, :cond_1d

    .line 63
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p0

    :goto_14
    if-eqz v4, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    if-eqz v8, :cond_1f

    .line 430
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    goto :goto_15

    :cond_1f
    move v1, v9

    :goto_15
    if-eqz v16, :cond_20

    const/high16 v4, 0x40800000    # 4.0f

    .line 431
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    goto :goto_16

    :cond_20
    move v4, v6

    :goto_16
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_21

    const v6, 0x7f060074

    const/4 v8, 0x0

    .line 70
    invoke-static {v6, v11, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v25

    and-int/2addr v3, v5

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    move-wide/from16 v25, p7

    :goto_17
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_22

    const v5, 0x7f060082

    .line 71
    invoke-static {v5, v11, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const v9, -0xe000001

    and-int/2addr v3, v9

    goto :goto_18

    :cond_22
    move-wide/from16 v5, p9

    :goto_18
    and-int/lit16 v9, v12, 0x200

    if-eqz v9, :cond_23

    const v9, 0x7f060023

    .line 72
    invoke-static {v9, v11, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v27

    const v8, -0x70000001

    and-int/2addr v3, v8

    goto :goto_19

    :cond_23
    move-wide/from16 v27, p11

    :goto_19
    and-int/lit16 v8, v12, 0x400

    move-object v9, v0

    if-eqz v8, :cond_24

    move v8, v1

    move/from16 v29, v3

    move/from16 v16, v7

    move-wide/from16 v0, v27

    move v7, v4

    move-wide v3, v5

    move-wide/from16 v5, v25

    const/16 v25, 0x1

    goto :goto_1a

    :cond_24
    move v8, v1

    move/from16 v29, v3

    move/from16 v16, v7

    move-wide/from16 v0, v27

    move v7, v4

    move-wide v3, v5

    move-wide/from16 v5, v25

    move/from16 v25, p13

    .line 61
    :goto_1a
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->b()V

    .line 75
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 432
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 76
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v26

    move-wide/from16 p4, v0

    move-object/from16 v0, v26

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 433
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/unit/LayoutDirection;

    .line 434
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 435
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    .line 3024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v0, Lo/QuirkSettings;

    .line 437
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 77
    :cond_25
    move-object v1, v0

    check-cast v1, Lo/QuirkSettings;

    .line 440
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    move/from16 p0, v7

    .line 441
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    move/from16 p6, v8

    const/4 v8, 0x0

    if-ne v0, v7, :cond_26

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v8, v7, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 443
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_26
    const/4 v7, 0x2

    .line 78
    :goto_1b
    check-cast v0, Lo/withAllQuirksDisabled;

    .line 446
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 447
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_27

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 449
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 79
    :cond_27
    move-object v10, v7

    check-cast v10, Lo/withAllQuirksDisabled;

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 80
    invoke-static {v8, v8, v11, v8, v7}, Lo/lambdacreatePipeline3androidxcameracoreImageCapture;->d(IILo/defaultgetSupportedResolutions;II)Lo/getScreenFlash;

    move-result-object v28

    .line 452
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 453
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_28

    .line 6024
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v7, Lo/QuirkSettings;

    .line 455
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 83
    :cond_28
    check-cast v7, Lo/QuirkSettings;

    .line 458
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 459
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_29

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v8, v13, v12, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 461
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_29
    move-object v13, v8

    check-cast v13, Lo/withAllQuirksDisabled;

    .line 7078
    move-object/from16 v22, v0

    check-cast v22, Lo/getPostviewOutputConfig;

    .line 7904
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-eq v8, v12, :cond_2d

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v8, :cond_2a

    sget-object v30, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v30

    move/from16 p9, v8

    invoke-static/range {v30 .. v30}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p9

    goto :goto_1c

    :cond_2a
    check-cast v12, Ljava/util/List;

    .line 8905
    invoke-interface {v0, v12}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 89
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_1d
    move-object/from16 p9, v0

    if-ge v15, v8, :cond_2b

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p9

    goto :goto_1d

    :cond_2b
    check-cast v12, Ljava/util/List;

    .line 9908
    invoke-interface {v10, v12}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v0, :cond_2c

    move/from16 p10, v0

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p10

    goto :goto_1e

    :cond_2c
    check-cast v8, Ljava/util/List;

    .line 10914
    invoke-interface {v13, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    move-object/from16 p9, v0

    :goto_1f
    const/4 v15, 0x0

    const/4 v0, 0x1

    .line 95
    invoke-static {v9, v15, v0}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v0, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 96
    invoke-static {v8, v12, v15, v0}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 466
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v8

    .line 467
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    .line 470
    invoke-static {v8, v12, v11, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 11258
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v30

    .line 476
    invoke-static/range {v30 .. v31}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 477
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v15

    move-object/from16 v30, v9

    const v9, 0x1a365f2c

    .line 12262
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 12263
    invoke-static {v11, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12264
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 480
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object/from16 p7, v10

    .line 482
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_41

    .line 483
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->B()V

    .line 484
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 485
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 487
    :cond_2e
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->A()V

    .line 490
    :goto_20
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v15, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 494
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 495
    :cond_2f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 496
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    :cond_30
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v0, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    sget-object v0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v0, Lo/getExposureCompensationRange;

    .line 503
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 504
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v8

    const/4 v9, 0x0

    .line 508
    invoke-static {v8, v9}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 15258
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v31

    .line 514
    invoke-static/range {v31 .. v32}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 515
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v15, 0x1a365f2c

    .line 16262
    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v11, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16264
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 518
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 520
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_40

    .line 521
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->B()V

    .line 522
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_31

    .line 523
    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 525
    :cond_31
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->A()V

    .line 528
    :goto_21
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 532
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 533
    :cond_32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    :cond_33
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v0, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    move-object v15, v0

    check-cast v15, Lo/ExperimentalLensFacing;

    .line 101
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 102
    invoke-static {v0, v8, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v10, 0x40c00000    # 6.0f

    .line 540
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 19479
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 19082
    invoke-static {v0, v12, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 541
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 542
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_34

    .line 104
    new-instance v8, Lo/getThreeDsProviderCode;

    invoke-direct {v8, v1, v7}, Lo/getThreeDsProviderCode;-><init>(Lo/QuirkSettings;Lo/QuirkSettings;)V

    .line 544
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 104
    :cond_34
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 20044
    new-instance v7, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v7, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 547
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 108
    invoke-static {v0, v7, v8}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v31

    .line 109
    sget-object v0, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 548
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 109
    invoke-static {v0}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 110
    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v7, v29

    and-int/lit16 v8, v7, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_35

    const/4 v8, 0x1

    goto :goto_22

    :cond_35
    const/4 v8, 0x0

    :goto_22
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v7

    xor-int v10, v10, v17

    const/high16 v12, 0x800000

    if-le v10, v12, :cond_36

    invoke-interface {v11, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-nez v10, :cond_37

    :cond_36
    and-int v10, v7, v17

    if-ne v10, v12, :cond_38

    :cond_37
    const/4 v10, 0x1

    goto :goto_23

    :cond_38
    const/4 v10, 0x0

    :goto_23
    const/high16 v12, 0xe000000

    and-int/2addr v12, v7

    xor-int v12, v12, v20

    const/high16 v9, 0x4000000

    if-le v12, v9, :cond_39

    invoke-interface {v11, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v12

    if-nez v12, :cond_3a

    :cond_39
    and-int v12, v7, v20

    if-ne v12, v9, :cond_3b

    :cond_3a
    const/4 v9, 0x1

    goto :goto_24

    :cond_3b
    const/4 v9, 0x0

    :goto_24
    and-int/lit16 v7, v7, 0x1c00

    const/16 v12, 0x800

    if-ne v7, v12, :cond_3c

    const/16 v17, 0x1

    goto :goto_25

    :cond_3c
    const/16 v17, 0x0

    :goto_25
    move-object/from16 v7, v26

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v7

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p8, v1

    .line 549
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v8

    or-int/2addr v0, v10

    or-int/2addr v0, v9

    or-int v0, v0, v17

    or-int/2addr v0, v7

    or-int/2addr v0, v12

    if-nez v0, :cond_3d

    .line 550
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3d

    move/from16 v18, p0

    move-wide/from16 v34, p4

    move/from16 p12, p6

    move-wide/from16 v20, v3

    move-wide/from16 v32, v5

    move-object v14, v11

    move-object/from16 p0, v15

    move-object/from16 v23, v30

    goto :goto_26

    .line 110
    :cond_3d
    new-instance v12, Lo/getBanks;

    move-wide/from16 v9, p4

    move-object/from16 v17, p9

    move-object v0, v12

    move-object/from16 v18, p8

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    const/4 v8, 0x0

    move/from16 v2, p2

    move-wide/from16 v20, v3

    move-wide v3, v5

    move-wide/from16 v32, v5

    move-wide/from16 v5, v20

    move/from16 v14, p0

    move-object/from16 v7, p3

    move-object/from16 p0, v15

    move/from16 v15, p6

    move-object/from16 v8, v26

    move-wide/from16 v34, v9

    move-object/from16 v23, v30

    move-object/from16 v9, v19

    move-object/from16 v19, p7

    move-object/from16 v10, v18

    move/from16 v18, v14

    move-object v14, v11

    move-object/from16 v11, v17

    move/from16 p12, v15

    move-object v15, v12

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v13}, Lo/getBanks;-><init>(Ljava/util/List;IJJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 552
    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v1, v15

    .line 110
    :goto_26
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x6186

    const/16 v13, 0x1e8

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move-object/from16 v5, v24

    move-object v11, v14

    .line 99
    invoke-static/range {v1 .. v13}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    if-eqz v16, :cond_3e

    .line 21904
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 22904
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, p2

    if-ge v3, v0, :cond_3f

    .line 23904
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeAnimationModifierNodemeasure2;

    .line 24000
    iget v0, v0, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 162
    sget-object v1, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;->e()F

    move-result v1

    invoke-static {v0, v1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v0

    if-nez v0, :cond_3f

    const v0, -0x20cddad6

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 25904
    invoke-interface/range {v22 .. v22}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeAnimationModifierNodemeasure2;

    .line 26000
    iget v0, v0, Lo/SizeAnimationModifierNodemeasure2;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, p12, v1

    .line 555
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 556
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/4 v1, 0x0

    .line 163
    const-string v2, "indicatorAnimation"

    const/4 v4, 0x0

    const/16 v5, 0x180

    const/16 v6, 0xa

    move/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v14

    move/from16 p9, v5

    move/from16 p10, v6

    invoke-static/range {p4 .. p10}, Lo/getCurrentContentInsetRight;->c(FLo/getNavigationContentDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 169
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 27933
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeAnimationModifierNodemeasure2;

    .line 28000
    iget v0, v0, Lo/SizeAnimationModifierNodemeasure2;->c:F

    const/4 v2, 0x0

    .line 29274
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 29049
    invoke-static {v1, v0, v2}, Lo/setAnalyzer;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, p12

    .line 171
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v4, v18

    .line 172
    invoke-static {v0, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 30049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    move-wide/from16 v5, v34

    .line 30048
    invoke-static {v0, v5, v6, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 174
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->b()Lo/convertFromExifTime;

    move-result-object v2

    move-object/from16 v7, p0

    invoke-interface {v7, v0, v2}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 168
    invoke-static {v0, v14, v2}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_27

    :cond_3e
    move/from16 v3, p2

    :cond_3f
    move/from16 v1, p12

    move/from16 v4, v18

    move-wide/from16 v5, v34

    const/4 v2, 0x0

    const v0, -0x2136b2a9

    .line 162
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_27
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 557
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->j()V

    .line 179
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x3f000000    # 0.5f

    .line 561
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 180
    invoke-static {v0, v7}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, 0x7f060067

    .line 181
    invoke-static {v7, v14, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 31049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v2

    .line 31048
    invoke-static {v0, v7, v8, v2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object/from16 p4, v0

    move-wide/from16 p5, v7

    move/from16 p7, v2

    move/from16 p8, v9

    move-object/from16 p9, v14

    move/from16 p10, v10

    move/from16 p11, v11

    .line 178
    invoke-static/range {p4 .. p11}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    .line 562
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->j()V

    move v7, v4

    move-wide v12, v5

    move/from16 v5, v16

    move-wide/from16 v10, v20

    move-wide/from16 v8, v32

    move v6, v1

    move-object/from16 v1, v23

    goto :goto_28

    .line 17496
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13496
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object v14, v11

    move v3, v15

    .line 61
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v25, p13

    move v5, v7

    move v7, v6

    move v6, v9

    move-wide/from16 v8, p7

    .line 184
    :goto_28
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v14, Lo/getBrand;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v36, v14

    move/from16 v14, v25

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/getBrand;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;ZFFJJJZIII)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method
