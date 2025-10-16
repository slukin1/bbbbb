.class final Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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
.field final synthetic $skylineFPlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field final synthetic $skylineViewModel:Lo/setDefaultMergeable;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setDefaultVisibility;


# direct methods
.method constructor <init>(Lo/setDefaultMergeable;Lo/setDefaultVisibility;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDefaultMergeable;",
            "Lo/setDefaultVisibility;",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->$skylineViewModel:Lo/setDefaultMergeable;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->this$0:Lo/setDefaultVisibility;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->$skylineFPlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->$skylineViewModel:Lo/setDefaultMergeable;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->this$0:Lo/setDefaultVisibility;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->$skylineFPlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;-><init>(Lo/setDefaultMergeable;Lo/setDefaultVisibility;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->$skylineViewModel:Lo/setDefaultMergeable;

    invoke-virtual {p1}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object p1

    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-eq p1, v1, :cond_0

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 48
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->$skylineViewModel:Lo/setDefaultMergeable;

    .line 3082
    iget-object p1, p1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->$skylineFPlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/skyline/UmKlineLatestPrice$subscribeAndFilterLatestPriceWithTicker$1$2;->$skylineViewModel:Lo/setDefaultMergeable;

    check-cast v1, Lo/_findPotentialFactories;

    .line 4020
    check-cast v1, Lo/setDefaultMergeable;

    .line 5020
    check-cast v1, Lo/_findPotentialFactories;

    invoke-static {p1, v0, v1}, Lo/NumberDeserializersBigDecimalDeserializer;->c(Ljava/lang/String;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/_findPotentialFactories;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
