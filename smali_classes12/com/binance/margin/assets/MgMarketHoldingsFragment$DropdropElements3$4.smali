.class public final Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/margin/assets/MgMarketHoldingsFragment;

.field final synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/margin/assets/MgMarketHoldingsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;->d:Lcom/binance/margin/assets/MgMarketHoldingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;

    iget v3, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;-><init>(Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v4, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    const/16 v6, 0xa

    const/4 v8, 0x0

    if-eqz v4, :cond_16

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 54
    check-cast v10, Lo/setRewardTokenUrls;

    .line 55
    iget-object v11, v0, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;->d:Lcom/binance/margin/assets/MgMarketHoldingsFragment;

    invoke-static {v11}, Lcom/binance/margin/assets/MgMarketHoldingsFragment;->a(Lcom/binance/margin/assets/MgMarketHoldingsFragment;)Lo/setChargeDescEn;

    move-result-object v11

    iget-object v12, v0, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;->d:Lcom/binance/margin/assets/MgMarketHoldingsFragment;

    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 2009
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 55
    iget-object v13, v0, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;->d:Lcom/binance/margin/assets/MgMarketHoldingsFragment;

    invoke-virtual {v13}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v13

    .line 4008
    iget-object v14, v10, Lo/setRewardTokenUrls;->c:Ljava/lang/String;

    .line 3136
    const-string v15, "USDT"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 5010
    iget-object v15, v10, Lo/setRewardTokenUrls;->a:Ljava/lang/String;

    .line 6036
    :cond_3
    iget-object v14, v11, Lo/setChargeDescEn;->d:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getErrorData;

    if-eqz v14, :cond_6

    .line 3137
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_6

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/binance/data/beans/Coin;

    invoke-virtual/range {v17 .. v17}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object/from16 v16, v8

    :goto_2
    check-cast v16, Lcom/binance/data/beans/Coin;

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v8

    .line 7036
    :goto_3
    iget-object v11, v11, Lo/setChargeDescEn;->d:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getErrorData;

    if-eqz v11, :cond_9

    .line 3138
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/binance/data/beans/Coin;

    invoke-virtual {v15}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v15

    .line 8011
    iget-object v6, v10, Lo/setRewardTokenUrls;->j:Ljava/lang/String;

    .line 3138
    invoke-static {v15, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/16 v6, 0xa

    goto :goto_4

    :cond_8
    move-object v14, v8

    :goto_5
    check-cast v14, Lcom/binance/data/beans/Coin;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v8

    .line 3140
    :goto_6
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_b

    .line 9006
    iget-boolean v11, v10, Lo/setRewardTokenUrls;->g:Z

    if-nez v11, :cond_a

    .line 10008
    iget-object v11, v10, Lo/setRewardTokenUrls;->c:Ljava/lang/String;

    .line 3140
    const-string v14, "PIVX"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    const/16 v26, 0x1

    goto :goto_7

    :cond_b
    const/16 v26, 0x0

    .line 3141
    :goto_7
    sget-object v11, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v11, v8, v5, v8}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v11

    .line 3142
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/base/tools/AppStyle;

    if-eqz v11, :cond_c

    .line 11012
    iget v14, v11, Lcom/binance/base/tools/AppStyle;->a:I

    .line 3142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 12013
    iget v11, v11, Lcom/binance/base/tools/AppStyle;->d:I

    .line 3142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_8

    .line 13012
    :cond_c
    iget v11, v13, Lcom/binance/base/tools/AppStyle;->a:I

    .line 3143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 14013
    iget v13, v13, Lcom/binance/base/tools/AppStyle;->d:I

    .line 3143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 3141
    :goto_8
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 15014
    iget-wide v14, v10, Lo/setRewardTokenUrls;->i:D

    const-wide/16 v16, 0x0

    cmpl-double v18, v14, v16

    if-lez v18, :cond_d

    move/from16 v27, v13

    goto :goto_9

    .line 16014
    :cond_d
    iget-wide v14, v10, Lo/setRewardTokenUrls;->i:D

    cmpg-double v18, v14, v16

    if-nez v18, :cond_e

    const v14, 0x7f060074

    .line 3146
    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    move/from16 v27, v14

    goto :goto_9

    .line 17014
    :cond_e
    iget-wide v14, v10, Lo/setRewardTokenUrls;->i:D

    cmpg-double v18, v14, v16

    if-gez v18, :cond_f

    move/from16 v27, v11

    goto :goto_9

    :cond_f
    const/16 v27, 0x0

    .line 18015
    :goto_9
    iget-wide v14, v10, Lo/setRewardTokenUrls;->d:D

    cmpl-double v18, v14, v16

    if-lez v18, :cond_10

    move/from16 v28, v13

    goto :goto_a

    .line 19015
    :cond_10
    iget-wide v13, v10, Lo/setRewardTokenUrls;->d:D

    cmpg-double v15, v13, v16

    if-nez v15, :cond_11

    const v11, 0x7f060082

    .line 3152
    invoke-static {v12, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    :cond_11
    move/from16 v28, v11

    .line 20006
    :goto_a
    iget-boolean v15, v10, Lo/setRewardTokenUrls;->g:Z

    .line 21007
    iget-object v11, v10, Lo/setRewardTokenUrls;->f:Ljava/lang/String;

    .line 22008
    iget-object v12, v10, Lo/setRewardTokenUrls;->c:Ljava/lang/String;

    .line 23009
    iget-object v13, v10, Lo/setRewardTokenUrls;->b:Ljava/lang/String;

    .line 24012
    iget-object v14, v10, Lo/setRewardTokenUrls;->h:Ljava/lang/String;

    move-object/from16 v32, v9

    .line 25015
    iget-wide v8, v10, Lo/setRewardTokenUrls;->d:D

    .line 26013
    iget-object v10, v10, Lo/setRewardTokenUrls;->e:Ljava/lang/String;

    .line 3164
    const-string v16, ""

    if-nez v7, :cond_12

    move-object/from16 v24, v16

    goto :goto_b

    :cond_12
    move-object/from16 v24, v7

    :goto_b
    if-nez v6, :cond_13

    move-object/from16 v25, v16

    goto :goto_c

    :cond_13
    move-object/from16 v25, v6

    .line 3155
    :goto_c
    new-instance v6, Lo/getTerm;

    move-object v7, v14

    move-object v14, v6

    const/16 v16, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x2000

    const/16 v31, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    move-object/from16 v23, v10

    invoke-direct/range {v14 .. v31}, Lo/getTerm;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v32

    .line 54
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2009
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 56
    :cond_15
    check-cast v9, Ljava/util/List;

    goto :goto_d

    .line 57
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 58
    :goto_d
    check-cast v9, Ljava/lang/Iterable;

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 60
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getTerm;

    .line 27019
    iget-boolean v8, v8, Lo/getTerm;->h:Z

    if-nez v8, :cond_17

    .line 60
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 61
    :cond_18
    check-cast v4, Ljava/util/List;

    .line 59
    check-cast v4, Ljava/lang/Iterable;

    const/16 v6, 0xa

    .line 58
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 64
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/getTerm;

    .line 28019
    iget-boolean v9, v9, Lo/getTerm;->h:Z

    if-eqz v9, :cond_19

    .line 64
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 65
    :cond_1a
    check-cast v6, Ljava/util/List;

    .line 63
    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x5

    .line 62
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 67
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 71
    iget-object v8, v0, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;->d:Lcom/binance/margin/assets/MgMarketHoldingsFragment;

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 29009
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1c

    const v9, 0x7f151c68

    .line 71
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 72
    iget-object v8, v0, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;->d:Lcom/binance/margin/assets/MgMarketHoldingsFragment;

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 30009
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x7f153e10

    .line 72
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 69
    new-instance v8, Lo/getTerm;

    move-object v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1ff9

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v27}, Lo/getTerm;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 30009
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 29009
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 77
    :cond_1d
    :goto_10
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 81
    iget-object v4, v0, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;->d:Lcom/binance/margin/assets/MgMarketHoldingsFragment;

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 31009
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v8, 0x7f1527f0

    .line 81
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 82
    iget-object v4, v0, Lcom/binance/margin/assets/MgMarketHoldingsFragment$DropdropElements3$4;->d:Lcom/binance/margin/assets/MgMarketHoldingsFragment;

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 32009
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1e

    const v8, 0x7f153e11

    .line 82
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 79
    new-instance v4, Lo/getTerm;

    move-object v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1ff9

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v26}, Lo/getTerm;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    .line 32009
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 31009
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_20
    :goto_11
    const/4 v4, 0x0

    .line 50
    iput-object v4, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->I$0:I

    iput v5, v2, Lcom/binance/margin/assets/MgMarketHoldingsFragment$work$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v7, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    return-object v3

    .line 49
    :cond_21
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
