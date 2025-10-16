.class public final Lo/VoteWidgetKtVoteProgressWidget21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 193
    check-cast p0, Ljava/lang/Iterable;

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 387
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    .line 388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/binance/content/data/CopyTradingChartItemData;

    int-to-float v3, v1

    .line 194
    invoke-virtual {v2}, Lcom/binance/content/data/CopyTradingChartItemData;->getValue()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v5, v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 388
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;ZLo/defaultgetSupportedResolutions;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;Z",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x671bfa7a

    move-object/from16 v1, p3

    .line 43
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v1, :cond_a

    .line 40
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    if-eqz v5, :cond_b

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v6

    :goto_a
    if-eqz v7, :cond_c

    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    move v11, v9

    :goto_b
    and-int/lit16 v5, v3, 0x380

    if-ne v5, v8, :cond_d

    const/4 v12, 0x1

    .line 44
    :cond_d
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 343
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v5, v12

    if-nez v5, :cond_e

    .line 344
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_f

    .line 44
    :cond_e
    new-instance v6, Lo/WidgetsKtCompactAvatarRow11;

    invoke-direct {v6, v11, v2}, Lo/WidgetsKtCompactAvatarRow11;-><init>(ZLjava/util/List;)V

    .line 346
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 44
    :cond_f
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v9, v3, 0x70

    const/4 v10, 0x4

    move-object v6, v1

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move v3, v11

    goto :goto_c

    .line 38
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v6

    move v3, v9

    .line 54
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lo/getScaleRightHintText;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getScaleRightHintText;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ZII)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;Lo/defaultgetSupportedResolutions;II)V
    .locals 12

    move/from16 v4, p4

    const v0, -0x2cdc9819

    move-object v1, p3

    .line 61
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object v8, p2

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    move-object v8, p2

    :goto_7
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v1, :cond_a

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    const/4 v2, 0x0

    if-eqz v5, :cond_b

    move-object v11, v2

    goto :goto_a

    :cond_b
    move-object v11, v6

    :goto_a
    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    move-object v2, v8

    .line 62
    :goto_b
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 349
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_d

    .line 350
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_e

    .line 62
    :cond_d
    new-instance v7, Lo/WidgetsKtContentImageInputWidget61;

    invoke-direct {v7, v11, v2}, Lo/WidgetsKtContentImageInputWidget61;-><init>(Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;)V

    .line 352
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 62
    :cond_e
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v9, v3, 0x70

    const/4 v10, 0x4

    move-object v6, v1

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object v3, v2

    move-object v2, v11

    goto :goto_c

    .line 56
    :cond_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v8

    .line 72
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/WidgetsKtAvatarRow11;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/WidgetsKtAvatarRow11;-><init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ThirtyDayPNLVO;Lcom/binance/content/data/MultiDayPNLVO;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/util/List;IILo/defaultgetSupportedResolutions;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AssertItemVO;",
            ">;II",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0x6a086ebe    # -9.999168E-26f

    move-object/from16 v1, p4

    .line 208
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

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
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit16 v10, v5, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_b

    and-int/lit8 v10, p6, 0x8

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_9
    move/from16 v10, p3

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    move/from16 v10, p3

    :goto_9
    and-int/lit16 v12, v3, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v12, v5, 0x1

    const/4 v13, 0x3

    if-eqz v12, :cond_e

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v12

    if-nez v12, :cond_e

    .line 202
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_d

    and-int/lit16 v3, v3, -0x1c01

    :cond_d
    move-object v1, v2

    move-object v2, v6

    move v4, v10

    :goto_b
    move v6, v3

    move v3, v9

    goto :goto_e

    :cond_e
    if-eqz v1, :cond_f

    .line 204
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_f
    move-object v1, v2

    :goto_c
    if-eqz v4, :cond_10

    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-object v2, v6

    :goto_d
    if-eqz v7, :cond_11

    const/4 v9, 0x3

    :cond_11
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_12

    and-int/lit16 v3, v3, -0x1c01

    const v4, 0x7f060025

    goto :goto_b

    :cond_12
    move v6, v3

    move v3, v9

    move v4, v10

    .line 202
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 209
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v9, v6, 0x380

    if-ne v9, v8, :cond_13

    const/4 v8, 0x1

    goto :goto_f

    :cond_13
    const/4 v8, 0x0

    :goto_f
    and-int/lit16 v9, v6, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    if-le v9, v11, :cond_14

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    and-int/lit16 v9, v6, 0xc00

    if-ne v9, v11, :cond_16

    :cond_15
    const/4 v14, 0x1

    .line 395
    :cond_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    or-int/2addr v7, v14

    if-nez v7, :cond_17

    .line 396
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_18

    .line 209
    :cond_17
    new-instance v9, Lo/WidgetsKtContentImageInputWidget8411;

    invoke-direct {v9, v2, v4, v3}, Lo/WidgetsKtContentImageInputWidget8411;-><init>(Ljava/util/List;II)V

    .line 398
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 209
    :cond_18
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    shl-int/2addr v6, v13

    and-int/lit8 v10, v6, 0x70

    const/4 v11, 0x4

    move-object v6, v7

    move-object v7, v1

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_10

    .line 202
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-object v2, v6

    move v3, v9

    move v4, v10

    .line 248
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lo/WidgetsKtContentImageInputWidgetloadurl1;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/WidgetsKtContentImageInputWidgetloadurl1;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IIII)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final e(Landroid/content/Context;II)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const v2, 0x7f060067

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/4 v4, 0x6

    if-eq p1, v4, :cond_0

    .line 336
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    .line 328
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    const p1, 0x7f0600d4

    .line 321
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_2
    const p1, 0x7f0600bc

    .line 314
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_3
    const p1, 0x7f06041b

    .line 307
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_4
    const p1, 0x7f06041a

    .line 300
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_5
    const p1, 0x7f0600e7

    .line 293
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_6
    const p1, 0x7f060006

    .line 286
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_7
    if-eqz p2, :cond_a

    if-eq p2, v1, :cond_9

    if-eq p2, v0, :cond_8

    .line 276
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_8
    const p1, 0x7f06041c

    .line 269
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_9
    const p1, 0x7f06002a

    .line 262
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_a
    const p1, 0x7f060027

    .line 255
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/AlphaRecordVO;Lo/defaultgetSupportedResolutions;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeMarkingVO;",
            ">;",
            "Lcom/binance/content/data/SpotTradingVO;",
            "Lcom/binance/content/data/SpotPositionVO;",
            "Lcom/binance/content/data/FuturesTradingVO;",
            "Lcom/binance/content/data/FuturesTradingVO;",
            "Lcom/binance/content/data/AlphaRecordVO;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x1678814a

    move-object/from16 v1, p7

    .line 83
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
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    goto :goto_f

    :cond_f
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v3, v15

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v14, p5

    :goto_10
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v2, p6

    goto :goto_12

    :cond_12
    and-int v16, v8, v16

    move-object/from16 v2, p6

    if-nez v16, :cond_14

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v3, v3, v16

    :cond_14
    :goto_12
    const v16, 0x92493

    and-int v2, v3, v16

    const v5, 0x92492

    if-eq v2, v5, :cond_15

    const/4 v2, 0x1

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v2, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_16

    .line 76
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_16
    move-object/from16 v1, p0

    :goto_14
    if-eqz v4, :cond_17

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_15

    :cond_17
    move-object/from16 v2, p1

    :goto_15
    const/4 v4, 0x0

    if-eqz v6, :cond_18

    move-object v7, v4

    :cond_18
    if-eqz v9, :cond_19

    move-object v10, v4

    :cond_19
    if-eqz v11, :cond_1a

    move-object v12, v4

    :cond_1a
    if-eqz v13, :cond_1b

    move-object v14, v4

    :cond_1b
    if-eqz v15, :cond_1c

    goto :goto_16

    :cond_1c
    move-object/from16 v4, p6

    .line 355
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 356
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1d

    .line 357
    new-instance v5, Lo/VoteWidgetKtVoteWidgetonClick112;

    invoke-direct {v5}, Lo/VoteWidgetKtVoteWidgetonClick112;-><init>()V

    .line 358
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 361
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    or-int/2addr v6, v13

    or-int/2addr v6, v15

    or-int v6, v6, v16

    if-nez v6, :cond_1e

    .line 362
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_1f

    .line 87
    :cond_1e
    new-instance v8, Lo/getScaleLeftHintText;

    move-object/from16 p0, v8

    move-object/from16 p1, v14

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move-object/from16 p6, v4

    invoke-direct/range {p0 .. p6}, Lo/getScaleLeftHintText;-><init>(Lcom/binance/content/data/FuturesTradingVO;Ljava/util/List;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/AlphaRecordVO;)V

    .line 364
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 87
    :cond_1f
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    const/4 v8, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v8

    .line 84
    invoke-static/range {p0 .. p5}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-object v3, v7

    move-object v5, v12

    move-object v6, v14

    move-object v7, v4

    move-object v4, v10

    goto :goto_17

    .line 74
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v7, p6

    .line 148
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lo/WidgetsKtContentImageInputWidget41;

    move-object v0, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/WidgetsKtContentImageInputWidget41;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/binance/content/data/SpotTradingVO;Lcom/binance/content/data/SpotPositionVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/FuturesTradingVO;Lcom/binance/content/data/AlphaRecordVO;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lo/getTrialDays;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v4, p4

    const v0, 0x2b15c1eb

    move-object/from16 v1, p3

    .line 157
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    move-object v3, p0

    invoke-interface {v0, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_4

    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, p5, 0x4

    const/16 v7, 0x100

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_7

    move-object v8, p2

    invoke-interface {v0, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    goto :goto_5

    :cond_7
    :goto_4
    move-object v8, p2

    :goto_5
    and-int/lit16 v9, v5, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v1, :cond_9

    .line 152
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_7
    if-eqz v6, :cond_b

    .line 367
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 368
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_a

    .line 369
    new-instance v3, Lo/WeekIndexGaugeView;

    invoke-direct {v3}, Lo/WeekIndexGaugeView;-><init>()V

    .line 370
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 154
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_b
    move-object v3, v8

    .line 373
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 374
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_c

    .line 375
    new-instance v6, Lo/WidgetsKtContentImagesInputWidget11;

    invoke-direct {v6}, Lo/WidgetsKtContentImagesInputWidget11;-><init>()V

    .line 376
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 158
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 160
    invoke-interface {v0, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v9, v5, 0x380

    if-ne v9, v7, :cond_d

    const/4 v11, 0x1

    .line 379
    :cond_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v8, v11

    if-nez v8, :cond_e

    .line 380
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_f

    .line 160
    :cond_e
    new-instance v7, Lo/WidgetsKtContentImagesInputWidget41111;

    invoke-direct {v7, p1, v3}, Lo/WidgetsKtContentImagesInputWidget41111;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 382
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 160
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v9, v5, 0x6

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v1

    move-object v8, v0

    .line 158
    invoke-static/range {v5 .. v10}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_9

    .line 150
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v3

    move-object v3, v8

    .line 190
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lo/WidgetsKtContentImageInputWidgetload1;

    move-object v0, v7

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/WidgetsKtContentImageInputWidgetload1;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
