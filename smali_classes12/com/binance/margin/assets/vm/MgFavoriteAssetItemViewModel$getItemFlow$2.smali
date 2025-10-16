.class public final Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLoanAmountUSDT;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        ">;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/MarginMarketDetailHiltModule<",
        "Lcom/binance/margin/assets/sort/SortItem;",
        ">;",
        "Lkotlin/Unit;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        ">;+",
        "Lcom/binance/data/beans/MarketPair;",
        "+",
        "Lo/MarginMarketDetailHiltModule<",
        "Lcom/binance/margin/assets/sort/SortItem;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u00012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/trade/sdk/orderbook/livedata/Event;",
        "Lcom/binance/margin/assets/sort/SortItem;",
        "<unused var>",
        "currentSubMarkets",
        "currSelectedItem",
        "sortItem",
        ""
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

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Lo/MarginMarketDetailHiltModule;Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;",
            "Lcom/binance/data/beans/MarketPair;",
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;",
            "Lkotlin/Unit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;+",
            "Lcom/binance/data/beans/MarketPair;",
            "+",
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;

    invoke-direct {p1, p6}, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    iput-object p4, p1, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Lcom/binance/data/beans/MarketPair;

    move-object v4, p4

    check-cast v4, Lo/MarginMarketDetailHiltModule;

    move-object v5, p5

    check-cast v5, Lkotlin/Unit;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;->a(Ljava/util/List;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Lo/MarginMarketDetailHiltModule;Lkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/MarginMarketDetailHiltModule;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v3, p0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$2;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 99
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
