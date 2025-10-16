.class final Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;-><init>(Landroid/app/Application;Lo/getEarnAprDetailSummary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        ">;>;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012 \u0010\u0002\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;"
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
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;


# direct methods
.method constructor <init>(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;-><init>(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->e(Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v2, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    .line 2070
    iget-object v2, v2, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    .line 97
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 98
    :goto_0
    invoke-static {}, Lo/SimpleUnionResponse;->b()Lo/setBonus;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    iget-object v6, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    invoke-static {v6, p1, v2, v0, v5}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->c(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    if-nez v2, :cond_5

    .line 104
    iget-object v6, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    invoke-static {v6}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->c(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    .line 105
    invoke-static {v8, p1, v7}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->a(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v7, v4

    .line 104
    :goto_1
    invoke-static {v6, v7}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->c(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;)V

    goto :goto_2

    .line 109
    :cond_5
    iget-object v6, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    invoke-static {v6, p1, v2}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->a(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    const/4 v6, 0x0

    .line 112
    const-string v7, "Zones"

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/margin/assets/bean/MgMarketViewData;

    .line 113
    invoke-virtual {v9}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_7
    move-object v8, v4

    .line 112
    :goto_3
    check-cast v8, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v8, :cond_8

    .line 117
    invoke-virtual {v8}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    .line 112
    :goto_4
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_9

    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 118
    :cond_9
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 121
    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    invoke-static {v0}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->b(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v8}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_b
    move-object v2, v4

    :goto_5
    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v4

    .line 122
    :goto_6
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 123
    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    invoke-static {v2, p1, v0}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 126
    :cond_d
    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->L$5:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->label:I

    invoke-virtual {v0, v2}, Lo/getChargeDescCn;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v5

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 127
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v7}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_10
    move-object v6, v4

    :goto_8
    if-nez v6, :cond_22

    .line 129
    sget-object v5, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->ad()Z

    move-result v5

    const-string v6, "BTC"

    if-eqz v5, :cond_16

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "USDC"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_12
    move-object v1, v4

    :goto_9
    check-cast v1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-nez v1, :cond_15

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v4, v1

    :cond_14
    move-object v1, v4

    check-cast v1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    :cond_15
    if-eqz v1, :cond_22

    invoke-virtual {v1, v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    goto/16 :goto_b

    .line 133
    :cond_16
    sget-object v5, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Q()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v5}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "JPY"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_a

    :cond_18
    move-object v1, v4

    :goto_a
    check-cast v1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-nez v1, :cond_1b

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v2}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v4, v1

    :cond_1a
    move-object v1, v4

    check-cast v1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    :cond_1b
    if-eqz v1, :cond_22

    invoke-virtual {v1, v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    goto :goto_b

    .line 139
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/margin/assets/bean/MgMarketViewData;

    invoke-virtual {v6}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "USDT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object v4, v5

    :cond_1e
    check-cast v4, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v4, :cond_1f

    .line 140
    invoke-virtual {v4, v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    goto :goto_b

    :cond_1f
    if-nez p1, :cond_21

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_21

    .line 145
    iget-object p1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    invoke-static {p1, v1}, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d(Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 147
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    goto :goto_b

    .line 150
    :cond_20
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    goto :goto_b

    .line 144
    :cond_21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v3}, Lcom/binance/margin/assets/bean/MgMarketViewData;->setSelected(Z)V

    .line 154
    :cond_22
    :goto_b
    iget-object p1, p0, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel$3;->this$0:Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;

    .line 3070
    iget-object p1, p1, Lcom/binance/margin/assets/vm/MgBaseMarketFilterViewModel;->d:Lo/LookaheadPassDelegateperformMeasure1;

    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
