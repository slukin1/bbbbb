.class final Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "Ljava/lang/Boolean;",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "allPairs",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "priceType",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "displayPrice",
        "",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "kotlin.jvm.PlatformType"
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment<",
            "TD;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment<",
            "TD;TVM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->this$0:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lcom/binance/base/tools/AppStyle;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p5, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->this$0:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    invoke-direct {p5, v0, p6}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;-><init>(Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p5, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->L$1:Ljava/lang/Object;

    iput-object p3, p5, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->L$2:Ljava/lang/Object;

    iput-boolean p4, p5, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p1}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    iget-boolean v3, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->Z$0:Z

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 147
    iget v4, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->label:I

    if-nez v4, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 148
    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v2, p1, :cond_3

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 153
    sget-object v0, Lo/getDeserializationContext;->INSTANCE:Lo/getDeserializationContext;

    invoke-virtual {v0, p1}, Lo/getDeserializationContext;->d(Lcom/binance/data/beans/FutureMarketPair;)Lo/findCollectionLikeDeserializer;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->this$0:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    invoke-virtual {v2}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v2

    check-cast v2, Lo/getPropertyMap;

    if-eqz v2, :cond_0

    check-cast v2, Lo/_anyExplicitNamesWithoutIgnoral;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3025
    iget-object v0, v2, Lo/_anyExplicitNamesWithoutIgnoral;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 155
    :cond_0
    check-cast p1, Lcom/binance/data/beans/BaseMarketPair;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;->d(Lcom/binance/data/beans/BaseMarketPair;)Lo/findMapLikeDeserializer;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->this$0:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    invoke-virtual {v0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/getPropertyMap;

    if-eqz v0, :cond_1

    check-cast v0, Lo/_anyExplicitNamesWithoutIgnoral;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4029
    iget-object p1, v0, Lo/_anyExplicitNamesWithoutIgnoral;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 157
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment$work$1$4$2;->this$0:Lcom/finance/marketdetail/feature/toolbar/FuturesToolBarFragment;

    invoke-virtual {p1}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p1

    check-cast p1, Lo/getPropertyMap;

    if-eqz p1, :cond_4

    check-cast p1, Lo/_anyExplicitNamesWithoutIgnoral;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5029
    iget-object p1, p1, Lo/_anyExplicitNamesWithoutIgnoral;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 150
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
