.class final Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        ">;",
        "Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;",
        "Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        ">;+",
        "Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;",
        "+",
        "Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a*\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00052\u000e\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "Lcom/finance/voptions/feature/market/data/tgroup/VOptionsTGroupBO;",
        "Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;",
        "kotlin.jvm.PlatformType",
        "t1",
        "t2",
        "t3"
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
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    check-cast p3, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;

    invoke-direct {v0, p4}, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/W3AlphaMarketDetailNavigationBarViewModelinitUserAlphaAssets1;

    iget-object v2, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v3, p0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderDetailUIComponent$subscribeLiveData$2$2$3$1;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
