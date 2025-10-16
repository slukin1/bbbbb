.class final Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        ">;",
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
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n \n*\u0004\u0018\u00010\u000e0\u000eH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "allPairMarkPrice",
        "",
        "",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "priceType",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "kotlin.jvm.PlatformType",
        "displayPrice",
        "",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;"
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lcom/binance/base/tools/AppStyle;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p5, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;

    invoke-direct {p5, v0, p6}, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;-><init>(Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p5, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->L$1:Ljava/lang/Object;

    iput-object p3, p5, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->L$2:Ljava/lang/Object;

    iput-boolean p4, p5, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p1}, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    iget-boolean v3, p0, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->Z$0:Z

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v4, p0, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->label:I

    if-nez v4, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 57
    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-eq v2, p1, :cond_0

    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v2, p1, :cond_8

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;->getViewModel()Lo/valueOfFloatLiteral;

    move-result-object p1

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3029
    iget-object p1, p1, Lo/_anyExplicitNamesWithoutIgnoral;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v2, p1, :cond_1

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureTradeInfo;->getIndexPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 66
    :cond_2
    :goto_0
    const-string p1, ""

    :cond_3
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;->getViewModel()Lo/valueOfFloatLiteral;

    move-result-object v0

    .line 4017
    iget-object v0, v0, Lo/_anyExplicitNamesWithoutIgnoral;->i:Landroidx/lifecycle/LiveData;

    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 67
    :cond_4
    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_5

    goto :goto_1

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;->getViewModel()Lo/valueOfFloatLiteral;

    move-result-object v0

    .line 5017
    iget-object v0, v0, Lo/_anyExplicitNamesWithoutIgnoral;->i:Landroidx/lifecycle/LiveData;

    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findCollectionLikeDeserializer;

    if-eqz v0, :cond_6

    .line 6010
    iget-object v0, v0, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 70
    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 72
    :cond_6
    :goto_1
    sget-object v0, Lo/setEncoding;->INSTANCE:Lo/setEncoding;

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    :goto_2
    invoke-virtual {v0, p1, v4, v2, v3}, Lo/setEncoding;->d(Ljava/lang/String;ID)Lo/findCollectionLikeDeserializer;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment$work$1$2;->this$0:Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/business/cm/toolbar/CMToolbarFragment;->getViewModel()Lo/valueOfFloatLiteral;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7025
    iget-object p1, v0, Lo/_anyExplicitNamesWithoutIgnoral;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
