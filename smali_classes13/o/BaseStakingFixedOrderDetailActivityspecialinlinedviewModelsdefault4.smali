.class public final Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4$DropdropElements3$WhenMappings;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/trade/dialogs/MarginSortBy;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/trade/dialogs/MarginSortBy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 314
    new-array v0, v0, [Lcom/binance/margin/trade/dialogs/MarginSortBy;

    sget-object v1, Lcom/binance/margin/trade/dialogs/MarginSortBy;->Symbol:Lcom/binance/margin/trade/dialogs/MarginSortBy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/trade/dialogs/MarginSortBy;->PNL:Lcom/binance/margin/trade/dialogs/MarginSortBy;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/binance/margin/trade/dialogs/MarginSortBy;->Size:Lcom/binance/margin/trade/dialogs/MarginSortBy;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->d:Ljava/util/List;

    .line 318
    new-array v0, v4, [Lcom/binance/margin/trade/dialogs/MarginSortBy;

    sget-object v1, Lcom/binance/margin/trade/dialogs/MarginSortBy;->Symbol:Lcom/binance/margin/trade/dialogs/MarginSortBy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/margin/trade/dialogs/MarginSortBy;->Size:Lcom/binance/margin/trade/dialogs/MarginSortBy;

    aput-object v1, v0, v3

    .line 317
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;I)I
    .locals 0

    .line 37159
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/trade/dialogs/MarginSortBy;

    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/MarginSortBy;->getTextId()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/util/List;Lo/QuirkSettings;I)Lkotlin/Unit;
    .locals 1

    .line 29096
    check-cast p1, Lo/withInitialState;

    .line 29483
    invoke-interface {p1}, Lo/withInitialState;->getIntValue()I

    move-result p1

    .line 28199
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/trade/dialogs/MarginSortBy;

    .line 28200
    sget-object p1, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 28203
    const-string p1, "_az"

    goto :goto_0

    .line 28205
    :cond_0
    const-string p1, "_za"

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 28210
    const-string p1, "_ascending"

    goto :goto_0

    .line 28212
    :cond_2
    const-string p1, "_descending"

    .line 28215
    :goto_0
    invoke-static {p0}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->b(Lcom/binance/margin/trade/dialogs/MarginSortBy;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sort"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31232
    const-string p1, "oop"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/binance/margin/trade/dialogs/MarginSortBy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/dialogs/MarginSortBy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/trade/dialogs/MarginSortBy;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginSortBy;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, -0xb8239ea

    move-object/from16 v2, p4

    .line 92
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v4, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v8, v5, 0x30

    move-object/from16 v13, p1

    if-nez v8, :cond_4

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v2, v8

    :cond_4
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v8, :cond_8

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_8
    and-int/lit16 v8, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v15, 0x1

    if-eq v8, v10, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v0, v8, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 379
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 380
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_a

    .line 94
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 382
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 93
    :cond_a
    check-cast v8, Ljava/util/List;

    and-int/lit8 v10, v2, 0xe

    if-ne v10, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 385
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_c

    .line 386
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_e

    :cond_c
    if-eqz v1, :cond_d

    .line 97
    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 51028
    :cond_d
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v10, v4

    check-cast v10, Lo/QuirkSettings;

    .line 389
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 96
    :cond_e
    move-object v4, v10

    check-cast v4, Lo/QuirkSettings;

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v9, :cond_f

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    .line 392
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_10

    .line 393
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_11

    .line 51031
    :cond_10
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v6, v2

    check-cast v6, Lo/QuirkSettings;

    .line 395
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 100
    :cond_11
    move-object v2, v6

    check-cast v2, Lo/QuirkSettings;

    .line 398
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 399
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_12

    const v6, 0x7f15263b

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f15263c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Integer;

    aput-object v6, v10, v11

    aput-object v9, v10, v15

    .line 105
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 401
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 104
    :cond_12
    check-cast v6, Ljava/util/List;

    .line 404
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 405
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_13

    const v9, 0x7f153089

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f15308b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v14, v7, [Ljava/lang/Integer;

    aput-object v9, v14, v11

    aput-object v10, v14, v15

    .line 111
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 407
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_13
    move-object/from16 v21, v9

    check-cast v21, Ljava/util/List;

    .line 410
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 411
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_14

    const/4 v9, 0x0

    .line 118
    invoke-static {v6, v9, v7, v9}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v9

    .line 413
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 117
    :cond_14
    move-object/from16 v22, v9

    check-cast v22, Lo/withAllQuirksDisabled;

    .line 122
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41700000    # 15.0f

    .line 416
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v10, 0x0

    .line 51487
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 51090
    invoke-static {v7, v9, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 122
    sget-object v9, Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;->b:Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;

    invoke-virtual {v9}, Lo/LoanFixedAdjustViewModeliconMap1invokeSuspendinlinedrx2CoroutinesSingle1;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 129
    new-instance v10, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;

    move-object v14, v10

    const/4 v11, 0x1

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, p3

    move-object/from16 v19, v8

    move-object/from16 v20, v22

    invoke-direct/range {v14 .. v20}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault6;-><init>(Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/withAllQuirksDisabled;)V

    const v14, 0x3cf2b86e

    const/16 v15, 0x36

    invoke-static {v14, v11, v10, v0, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 154
    new-instance v14, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault3;

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v22}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault3;-><init>(Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;Ljava/util/List;Ljava/util/List;Lo/withAllQuirksDisabled;)V

    const v2, 0x4c1c650d    # 4.099794E7f

    invoke-static {v2, v11, v14, v0, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v11, 0xdb6

    const/4 v4, 0x0

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v2

    move-object v10, v0

    move v12, v4

    .line 121
    invoke-static/range {v6 .. v12}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_9

    .line 86
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 219
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData41;-><init>(Lcom/binance/margin/trade/dialogs/MarginSortBy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, -0x27d8028a

    move-object/from16 v1, p6

    .line 248
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, p8, 0x8

    const/16 v8, 0x800

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_7

    :cond_9
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v4, v10

    :cond_a
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_b

    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    and-int/2addr v11, v7

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v11, p5

    :goto_a
    const v12, 0x12493

    and-int/2addr v12, v4

    const v13, 0x12492

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v12, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_20

    const/4 v12, -0x1

    if-eqz v6, :cond_f

    const/4 v6, -0x1

    goto :goto_c

    :cond_f
    move v6, v9

    :goto_c
    if-eqz v10, :cond_10

    const/4 v9, 0x0

    move-object v13, v9

    goto :goto_d

    :cond_10
    move-object v13, v11

    :goto_d
    and-int/lit16 v9, v4, 0x1c00

    if-ne v9, v8, :cond_11

    const/4 v8, 0x1

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    .line 417
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    .line 418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_14

    :cond_12
    if-eq v6, v12, :cond_13

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 420
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 249
    :cond_14
    check-cast v9, Ljava/lang/Number;

    const v8, 0x7f060082

    .line 257
    invoke-static {v8, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    .line 258
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v28

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object v8, v13

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    and-int/lit8 v30, v4, 0xe

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object/from16 v33, v8

    move-object/from16 v8, p0

    move-object/from16 v29, v0

    .line 255
    invoke-static/range {v8 .. v32}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 260
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v15, 0x41200000    # 10.0f

    .line 423
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 260
    invoke-static {v8, v9}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v14, 0x6

    invoke-static {v8, v0, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 262
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v9, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 263
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    .line 425
    sget-object v10, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v10

    const/16 v11, 0x30

    .line 429
    invoke-static {v10, v9, v0, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 51268
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 435
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 436
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 51273
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51274
    invoke-static {v0, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 51275
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 439
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 441
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_1f

    .line 442
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 443
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 444
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 446
    :cond_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 449
    :goto_f
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v9, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 453
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 454
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 455
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    :cond_17
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    sget-object v8, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v14, v8

    check-cast v14, Lo/setOnePixelShiftEnabled;

    const v8, 0x5e3e225f

    .line 265
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v2, :cond_1e

    .line 267
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 51327
    invoke-interface {v14, v8, v9, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v9, v0, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v9

    if-ne v6, v12, :cond_18

    const/4 v10, 0x1

    goto :goto_11

    :cond_18
    const/4 v10, 0x0

    :goto_11
    const v16, 0xe000

    and-int v11, v4, v16

    const/16 v15, 0x4000

    if-ne v11, v15, :cond_19

    const/4 v11, 0x1

    goto :goto_12

    :cond_19
    const/4 v11, 0x0

    .line 270
    :goto_12
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    const/high16 v17, 0x70000

    and-int v13, v4, v17

    const/high16 v15, 0x20000

    if-ne v13, v15, :cond_1a

    const/4 v13, 0x1

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    .line 461
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int v11, v11, v16

    or-int/2addr v11, v13

    if-nez v11, :cond_1c

    .line 462
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v13, v33

    goto :goto_15

    .line 270
    :cond_1c
    :goto_14
    new-instance v15, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData5;

    move-object/from16 v13, v33

    invoke-direct {v15, v5, v12, v13}, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData5;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V

    .line 464
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 270
    :goto_15
    move-object v11, v15

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v34, v12

    move-object v12, v0

    move-object/from16 v18, v13

    const/16 v19, 0x1

    move v13, v15

    move-object v15, v14

    const/4 v1, 0x6

    move/from16 v14, v16

    .line 266
    invoke-static/range {v8 .. v14}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    add-int/lit8 v8, v2, -0x1

    move/from16 v9, v34

    if-eq v9, v8, :cond_1d

    const v8, 0x17dda850

    .line 275
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 276
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41200000    # 10.0f

    .line 467
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 276
    invoke-static {v8, v11}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v0, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_16

    :cond_1d
    const/high16 v10, 0x41200000    # 10.0f

    const v8, 0x1759df98

    .line 275
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    add-int/lit8 v12, v9, 0x1

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move-object v14, v15

    move-object/from16 v33, v18

    const/high16 v15, 0x41200000    # 10.0f

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v18, v33

    const/4 v1, 0x6

    .line 265
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 468
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 280
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x41700000    # 15.0f

    .line 472
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 280
    invoke-static {v4, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    move v4, v6

    move-object/from16 v6, v18

    goto :goto_17

    .line 51508
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move v4, v9

    move-object v6, v11

    .line 281
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v10, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final b(Lcom/binance/margin/trade/dialogs/MarginSortBy;)Ljava/lang/String;
    .locals 1

    .line 222
    sget-object v0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 235
    const-string p0, "_size"

    return-object p0

    .line 222
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 231
    :cond_1
    const-string p0, "_pnl"

    return-object p0

    .line 224
    :cond_2
    invoke-static {}, Lo/setReminder;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 225
    const-string p0, "_coin"

    return-object p0

    .line 227
    :cond_3
    const-string p0, "_symbol"

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;Lo/withAllQuirksDisabled;I)Lkotlin/Unit;
    .locals 0

    .line 22484
    invoke-interface {p3, p6}, Lo/QuirkSettings;->setIntValue(I)V

    .line 21164
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/trade/dialogs/MarginSortBy;

    .line 23100
    move-object p3, p4

    check-cast p3, Lo/withInitialState;

    .line 23486
    invoke-interface {p3}, Lo/withInitialState;->getIntValue()I

    move-result p3

    const/4 p6, -0x1

    if-ne p3, p6, :cond_0

    const/4 p3, 0x0

    .line 24487
    invoke-interface {p4, p3}, Lo/QuirkSettings;->setIntValue(I)V

    .line 21168
    :cond_0
    sget-object p3, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4$DropdropElements3$WhenMappings;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    move-object p1, p2

    .line 25490
    :cond_1
    invoke-interface {p5, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 21177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lo/QuirkSettings;I)Lkotlin/Unit;
    .locals 0

    .line 33484
    invoke-interface {p1, p2}, Lo/QuirkSettings;->setIntValue(I)V

    .line 32180
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/trade/dialogs/MarginSortBy;

    .line 32181
    invoke-static {p0}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->b(Lcom/binance/margin/trade/dialogs/MarginSortBy;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sort"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35232
    const-string p1, "oop"

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;I)I
    .locals 0

    .line 20117
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 20489
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 19189
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/trade/dialogs/MarginSortBy;",
            ">;"
        }
    .end annotation

    .line 51349
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51350
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 51353
    :cond_0
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->u()Z

    move-result v0

    goto :goto_0

    .line 51356
    :cond_1
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->B()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 324
    sget-object v0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->d:Ljava/util/List;

    return-object v0

    .line 326
    :cond_2
    :goto_1
    sget-object v0, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/QuirkSettings;)Lkotlin/Unit;
    .locals 0

    .line 6490
    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 p0, -0x1

    .line 7484
    invoke-interface {p2, p0}, Lo/QuirkSettings;->setIntValue(I)V

    .line 8487
    invoke-interface {p3, p0}, Lo/QuirkSettings;->setIntValue(I)V

    .line 10232
    const-string p0, "oop"

    const-string p1, "sort_reset"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;)Lkotlin/Unit;
    .locals 0

    .line 3096
    check-cast p2, Lo/withInitialState;

    .line 3483
    invoke-interface {p2}, Lo/withInitialState;->getIntValue()I

    move-result p2

    .line 2149
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 4100
    check-cast p3, Lo/withInitialState;

    .line 4486
    invoke-interface {p3}, Lo/withInitialState;->getIntValue()I

    move-result p2

    .line 2149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;Ljava/util/List;Ljava/util/List;Lo/withAllQuirksDisabled;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v15, p7

    and-int/lit8 v0, p8, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p8, 0x1

    .line 0
    invoke-interface {v15, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f152548

    .line 14156
    invoke-static {v0, v15, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 14157
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    .line 14158
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 14547
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 14548
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 14158
    :cond_1
    new-instance v1, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData1;

    invoke-direct {v1, v7}, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData1;-><init>(Ljava/util/List;)V

    .line 14550
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14158
    :cond_2
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 15096
    move-object v0, v8

    check-cast v0, Lo/withInitialState;

    .line 15483
    invoke-interface {v0}, Lo/withInitialState;->getIntValue()I

    move-result v16

    .line 14162
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p3

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p4

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 14553
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v6

    if-nez v0, :cond_3

    .line 14554
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v14, v0, :cond_3

    goto :goto_1

    .line 14162
    :cond_3
    new-instance v14, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData311;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V

    .line 14556
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14162
    :goto_1
    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14178
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 14559
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 14560
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    .line 14178
    :cond_4
    new-instance v3, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData4;

    invoke-direct {v3, v7, v8}, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData4;-><init>(Ljava/util/List;Lo/QuirkSettings;)V

    .line 14562
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14178
    :cond_5
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    move/from16 v14, v16

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, p7

    .line 14155
    invoke-static/range {v11 .. v19}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    const v0, 0x7f153bdc

    .line 14186
    invoke-static {v0, v6, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v0

    .line 16117
    move-object v1, v10

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 16489
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14187
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 14565
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 14566
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 14188
    new-instance v2, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData3;

    invoke-direct {v2, v10}, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData3;-><init>(Lo/withAllQuirksDisabled;)V

    .line 14568
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14188
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17100
    move-object v3, v9

    check-cast v3, Lo/withInitialState;

    .line 17486
    invoke-interface {v3}, Lo/withInitialState;->getIntValue()I

    move-result v3

    .line 14192
    invoke-interface {v6, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 14571
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v5

    if-nez v4, :cond_7

    .line 14572
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_8

    .line 14192
    :cond_7
    new-instance v10, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData2;

    invoke-direct {v10, v8, v9}, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData2;-><init>(Lo/QuirkSettings;Lo/QuirkSettings;)V

    .line 14574
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14192
    :cond_8
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 14198
    invoke-interface {v6, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 14577
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v5, v9

    if-nez v5, :cond_9

    .line 14578
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_a

    .line 14198
    :cond_9
    new-instance v10, Lo/SimpleFixedPositionTimelineGeneratorgeneralCellRender1;

    invoke-direct {v10, v7, v8}, Lo/SimpleFixedPositionTimelineGeneratorgeneralCellRender1;-><init>(Ljava/util/List;Lo/QuirkSettings;)V

    .line 14580
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14198
    :cond_a
    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object/from16 v6, p7

    .line 14185
    invoke-static/range {v0 .. v8}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    :cond_b
    move-object v6, v15

    .line 14154
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 14218
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 11293
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p4, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v5, p4, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    .line 26000
    invoke-static/range {v0 .. v6}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/dialogs/MarginSortBy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    const p6, 0x12492492

    and-int/2addr p6, p4

    const v0, 0x24924924

    and-int/2addr v0, p4

    const v1, -0x36db6db7

    and-int/2addr p4, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p6

    or-int/2addr p4, v1

    shl-int/lit8 p6, p6, 0x1

    and-int/2addr p6, v0

    or-int v5, p4, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 38000
    invoke-static/range {v0 .. v5}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->a(Lcom/binance/margin/trade/dialogs/MarginSortBy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p6, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v9, v0, v1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    .line 12000
    invoke-static/range {v2 .. v10}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/withAllQuirksDisabled;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v15, p7

    and-int/lit8 v5, p8, 0x11

    const/16 v6, 0x10

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v6, p8, 0x1

    .line 0
    invoke-interface {v15, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 40131
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 40132
    invoke-static {v5, v6, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v17, 0x41700000    # 15.0f

    .line 40492
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 41479
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 41082
    invoke-static {v5, v6, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 40494
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v6

    .line 40495
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 40498
    invoke-static {v6, v7, v15, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 42258
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 40504
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 40505
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 43262
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 43263
    invoke-static {v15, v5}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 43264
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 40508
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 40510
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_8

    .line 40511
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 40512
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 40513
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 40515
    :cond_1
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 40518
    :goto_1
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40519
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40520
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 40522
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 40523
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 40524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40527
    :cond_3
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v15, v5, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40500
    sget-object v5, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    move-object v12, v5

    check-cast v12, Lo/setOnePixelShiftEnabled;

    .line 40136
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 46313
    invoke-interface {v12, v5, v11, v13}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x7f155292

    .line 40137
    invoke-static {v6, v15, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 40138
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    .line 40530
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    if-nez v7, :cond_4

    .line 40531
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_5

    .line 40138
    :cond_4
    new-instance v10, Lo/BaseStakingFixedOrderDetailActivityturnOffAutoStaking1;

    move-object/from16 v7, p5

    invoke-direct {v10, v0, v7, v1, v2}, Lo/BaseStakingFixedOrderDetailActivityturnOffAutoStaking1;-><init>(Ljava/util/List;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/QuirkSettings;)V

    .line 40533
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 40138
    :cond_5
    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfc

    move-object/from16 v11, v16

    move-object/from16 v21, v12

    move/from16 v12, v18

    move-object v13, v0

    const/4 v0, 0x0

    move-object/from16 v14, p7

    move-object v0, v15

    move/from16 v15, v19

    move/from16 v16, v20

    .line 40135
    invoke-static/range {v5 .. v16}, Lo/getBindingType;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 40144
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 40536
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 40144
    invoke-static {v5, v6}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 40146
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v6, v21

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 47313
    invoke-interface {v6, v5, v7, v8}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, 0x7f1514e4

    const/4 v7, 0x0

    .line 40147
    invoke-static {v6, v0, v7}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 40148
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 40537
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    if-nez v7, :cond_6

    .line 40538
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_7

    .line 40148
    :cond_6
    new-instance v11, Lo/SimpleFixedPositionTimelineGeneratorrenderEstArrivalCell1;

    invoke-direct {v11, v3, v4, v1, v2}, Lo/SimpleFixedPositionTimelineGeneratorrenderEstArrivalCell1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/QuirkSettings;Lo/QuirkSettings;)V

    .line 40540
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 40148
    :cond_7
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    move-object v0, v5

    move-object v1, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v10

    move v8, v11

    move-object/from16 v10, p7

    move v11, v12

    move v12, v13

    .line 40145
    invoke-static/range {v0 .. v12}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 40543
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 44496
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40129
    :cond_9
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 40153
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 36271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 36272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36273
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/QuirkSettings;Lo/QuirkSettings;I)Lkotlin/Unit;
    .locals 2

    .line 50096
    move-object v0, p0

    check-cast v0, Lo/withInitialState;

    .line 50483
    invoke-interface {v0}, Lo/withInitialState;->getIntValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 51484
    invoke-interface {p0, v0}, Lo/QuirkSettings;->setIntValue(I)V

    .line 51488
    :cond_0
    invoke-interface {p1, p2}, Lo/QuirkSettings;->setIntValue(I)V

    .line 49197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x1a0a287c

    move-object/from16 v2, p4

    .line 289
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v5, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_8

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_7

    :cond_7
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    :cond_8
    and-int/lit16 v8, v2, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v8, v10, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v0, v8, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v6, :cond_a

    const/16 v31, 0x0

    goto :goto_9

    :cond_a
    move/from16 v31, v7

    :goto_9
    and-int/lit16 v6, v2, 0x1c00

    if-ne v6, v9, :cond_b

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    .line 473
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 474
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_d

    .line 292
    :cond_c
    new-instance v7, Lo/SimpleFixedPositionTimelineGeneratorrenderNextDistributionDateCell1;

    invoke-direct {v7, v4}, Lo/SimpleFixedPositionTimelineGeneratorrenderNextDistributionDateCell1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 476
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 292
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 51061
    new-instance v6, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v7}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v11}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v31, :cond_e

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    goto :goto_b

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 480
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    :goto_b
    const v8, 0x7f060074

    if-eqz v31, :cond_f

    const v9, 0x7f060074

    goto :goto_c

    :cond_f
    const v9, 0x7f060067

    .line 297
    :goto_c
    invoke-static {v9, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    const/high16 v11, 0x41000000    # 8.0f

    .line 481
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 303
    invoke-static {v11}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v11

    check-cast v11, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 295
    invoke-static {v6, v7, v9, v10, v11}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x40e00000    # 7.0f

    .line 482
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v9, 0x0

    .line 51496
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 51099
    invoke-static {v6, v9, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 307
    invoke-static {v8, v0, v12}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    .line 308
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v6

    .line 309
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v26

    .line 308
    invoke-static {v6}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v18

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0x0

    const v30, 0xfdf8

    move-object/from16 v6, p1

    move-object/from16 v27, v0

    .line 290
    invoke-static/range {v6 .. v30}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_d

    .line 283
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v31, v7

    .line 311
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v31

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/SimpleFixedPositionTimelineGeneratorrenderExtraDeliveryCell1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/trade/dialogs/MarginSortBy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const/16 v5, 0x30

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->a(Lcom/binance/margin/trade/dialogs/MarginSortBy;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    return-void
.end method
