.class final Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/getBorrowLimit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/margin/trade/lite/bean/MarginLiteCrossPositionItemData;"
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

.field final synthetic $marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/setPurchaseStartTime;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/setPurchaseStartTime;",
            ">;>;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;

    iget-object v1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/getBorrowLimit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v0, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/NftOrderLockedDetailActivitysubscribeLiveData11;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    sget-object p1, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    sget-object p1, Lcom/binance/margin/model/Benchmark;->BTC:Lcom/binance/margin/model/Benchmark;

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lo/TrialFundDetailActivityspecialinlinedviewBindingActivity1;->e()Lcom/binance/margin/model/Benchmark;

    move-result-object p1

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 154
    invoke-static {v0}, Lo/ETH2StakeFragmentsetUpViews1;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 157
    iget-object v0, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    iget-object v8, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$marginPairsMap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/binance/margin/trade/funds/MarginTradeLiteCrossPositionKt$MarginTradeLiteCrossPosition$2$1$1$8$1;->$userAssetWrappedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 236
    move-object v2, v0

    check-cast v2, Lo/setPurchaseStartTime;

    .line 159
    sget-object v0, Lo/getBorrowLimit;->Companion:Lo/getBorrowLimit$Companion;

    .line 163
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 164
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    move-object v1, v8

    move-object v3, v7

    move-object v6, p1

    .line 159
    invoke-virtual/range {v0 .. v6}, Lo/getBorrowLimit$Companion;->a(Landroid/content/Context;Lo/setPurchaseStartTime;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/binance/margin/model/Benchmark;)Lo/getBorrowLimit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_3
    check-cast v11, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v11

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
