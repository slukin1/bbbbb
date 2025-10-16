.class final Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "tickerPOs",
        "",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;"
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

.field label:I

.field final synthetic this$0:Lo/BaseSkylineFragmentonViewCreated7;


# direct methods
.method constructor <init>(Lo/BaseSkylineFragmentonViewCreated7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseSkylineFragmentonViewCreated7;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;->this$0:Lo/BaseSkylineFragmentonViewCreated7;

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
    new-instance v0, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;->this$0:Lo/BaseSkylineFragmentonViewCreated7;

    invoke-direct {v0, v1, p2}, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;-><init>(Lo/BaseSkylineFragmentonViewCreated7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v1, p0, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 129
    iget-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;->this$0:Lo/BaseSkylineFragmentonViewCreated7;

    .line 3072
    iget-object p1, p1, Lo/BaseSkylineFragmentonViewCreated7;->c:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    .line 4065
    iget-object p1, p1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz p1, :cond_0

    .line 5039
    iget-object p1, p1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/finance/voptions/feature/placeorder/ui/component/VOptionsPlaceOrderDataProcessUIComponent$onCreate$subscribeDataBlock$1$2$1;->this$0:Lo/BaseSkylineFragmentonViewCreated7;

    .line 130
    invoke-static {v0}, Lo/BaseSkylineFragmentonViewCreated7;->c(Lo/BaseSkylineFragmentonViewCreated7;)Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v1

    .line 6065
    iget-object v1, v1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getBuyMaximumPrice()Ljava/lang/String;

    move-result-object v2

    .line 7034
    iput-object v2, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->y:Ljava/lang/String;

    .line 131
    :cond_1
    invoke-static {v0}, Lo/BaseSkylineFragmentonViewCreated7;->c(Lo/BaseSkylineFragmentonViewCreated7;)Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;

    move-result-object v1

    .line 8065
    iget-object v1, v1, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;->l:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getSellMinimumPrice()Ljava/lang/String;

    move-result-object p1

    .line 9037
    iput-object p1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->v:Ljava/lang/String;

    .line 10064
    :cond_2
    invoke-static {v0}, Lo/setSubGraphIndicators;->a(Lo/setFlutterViewUtil;)V

    .line 134
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
