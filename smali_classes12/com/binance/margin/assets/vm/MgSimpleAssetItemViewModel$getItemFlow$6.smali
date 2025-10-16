.class public final Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDepositTipStatus;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getTotalMinApr;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lo/setDepositTipStatus$DropdropElements3;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\"\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00030\u00022\u0006\u0010\u0008\u001a\u00020\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/margin/assets/bean/MgAssetItemData;",
        "",
        "",
        "params",
        "Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$InputParams;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setDepositTipStatus;


# direct methods
.method public constructor <init>(Lo/setDepositTipStatus;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDepositTipStatus;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->this$0:Lo/setDepositTipStatus;

    iput-object p2, p0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setDepositTipStatus$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lo/getTotalMinApr;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lo/setDepositTipStatus$DropdropElements3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->this$0:Lo/setDepositTipStatus;

    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;-><init>(Lo/setDepositTipStatus;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/setDepositTipStatus$DropdropElements3;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setDepositTipStatus$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setDepositTipStatus$DropdropElements3;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v4, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/assets/sort/SortItem;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/binance/margin/assets/sort/SortItem;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2}, Lo/setDepositTipStatus$DropdropElements3;->d()Lo/MarginMarketDetailHiltModule;

    move-result-object v4

    .line 2007
    iget-object v4, v4, Lo/MarginMarketDetailHiltModule;->e:Ljava/lang/Object;

    .line 82
    move-object v7, v4

    check-cast v7, Lcom/binance/margin/assets/sort/SortItem;

    .line 83
    invoke-virtual {v2}, Lo/setDepositTipStatus$DropdropElements3;->e()Ljava/util/List;

    move-result-object v4

    .line 84
    iget-object v8, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->this$0:Lo/setDepositTipStatus;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->label:I

    invoke-virtual {v8, v9}, Lo/setDepositTipStatus;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_f

    .line 81
    :goto_0
    check-cast v8, Ljava/util/List;

    .line 85
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 86
    invoke-virtual {v2}, Lo/setDepositTipStatus$DropdropElements3;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_d

    check-cast v10, Ljava/lang/Iterable;

    .line 87
    iget-object v12, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->this$0:Lo/setDepositTipStatus;

    .line 127
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 128
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/binance/data/beans/MarketPair;

    .line 87
    invoke-static {v12, v4, v15}, Lo/setDepositTipStatus;->e(Lo/setDepositTipStatus;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 128
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_4
    check-cast v13, Ljava/util/List;

    .line 86
    check-cast v13, Ljava/lang/Iterable;

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 131
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/binance/data/beans/MarketPair;

    .line 88
    invoke-static {v14}, Lo/setDepositTipStatus;->d(Lcom/binance/data/beans/MarketPair;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 131
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 86
    check-cast v10, Ljava/lang/Iterable;

    .line 89
    iget-object v12, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->this$0:Lo/setDepositTipStatus;

    iget-object v13, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->$context:Landroid/content/Context;

    .line 133
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 135
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    if-gez v15, :cond_7

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object/from16 v5, v16

    check-cast v5, Lcom/binance/data/beans/MarketPair;

    if-eqz v7, :cond_8

    .line 3016
    invoke-virtual {v7}, Lcom/binance/margin/assets/sort/SortItem;->getOrder()Lcom/binance/margin/assets/sort/SortOrder;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual {v7}, Lcom/binance/margin/assets/sort/SortItem;->getOrder()Lcom/binance/margin/assets/sort/SortOrder;

    move-result-object v11

    sget-object v6, Lcom/binance/margin/assets/sort/SortOrder;->NONE:Lcom/binance/margin/assets/sort/SortOrder;

    if-eq v11, v6, :cond_8

    goto :goto_5

    .line 90
    :cond_8
    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 4055
    iget-object v11, v12, Lo/getChargeDescCn;->c:Lo/LookaheadPassDelegateperformMeasure1;

    .line 90
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/data/beans/MarketPair;

    if-eqz v11, :cond_9

    iget-object v11, v11, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 91
    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 93
    :cond_a
    :goto_5
    move-object/from16 v17, v12

    check-cast v17, Lo/getChargeDescCn;

    .line 94
    invoke-virtual {v2}, Lo/setDepositTipStatus$DropdropElements3;->c()Lcom/binance/data/beans/MarketPair;

    move-result-object v19

    if-eqz v4, :cond_b

    .line 95
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_6

    :cond_b
    const/16 v20, 0x0

    .line 96
    :goto_6
    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v18, v5

    .line 93
    invoke-static/range {v17 .. v25}, Lo/getChargeDescCn;->a(Lo/getChargeDescCn;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;ZZZILjava/lang/Object;)Lo/isSpecialOffer;

    move-result-object v5

    .line 97
    invoke-virtual {v12, v5, v13}, Lo/setDepositTipStatus;->c(Lo/isSpecialOffer;Landroid/content/Context;)Lo/getTotalMinApr;

    move-result-object v5

    .line 136
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_3

    .line 137
    :cond_c
    check-cast v14, Ljava/util/List;

    .line 99
    invoke-static {v14, v7}, Lo/setDepositTipStatus;->d(Ljava/util/List;Lcom/binance/margin/assets/sort/SortItem;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 100
    :goto_7
    new-instance v5, Lkotlin/Triple;

    invoke-virtual {v2}, Lo/setDepositTipStatus$DropdropElements3;->d()Lo/MarginMarketDetailHiltModule;

    move-result-object v6

    .line 5008
    iget-boolean v6, v6, Lo/MarginMarketDetailHiltModule;->a:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 6020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 100
    iget v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 100
    invoke-direct {v5, v4, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->L$6:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/binance/margin/assets/vm/MgSimpleAssetItemViewModel$getItemFlow$6;->label:I

    invoke-interface {v1, v5, v4}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_9

    .line 101
    :cond_e
    :goto_8
    invoke-virtual {v2}, Lo/setDepositTipStatus$DropdropElements3;->d()Lo/MarginMarketDetailHiltModule;

    move-result-object v1

    const/4 v2, 0x1

    .line 8008
    iput-boolean v2, v1, Lo/MarginMarketDetailHiltModule;->a:Z

    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_f
    :goto_9
    return-object v3
.end method
