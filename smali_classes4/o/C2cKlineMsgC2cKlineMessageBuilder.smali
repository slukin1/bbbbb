.class public final Lo/C2cKlineMsgC2cKlineMessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_initNewV8Float64Array;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/C2cKlineMsgC2cKlineMessageBuilder$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ4\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010`\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0018\u0010!\u001a\u0004\u0018\u00010\u00072\u0006\u0010\"\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/placeorder/data/datasource/UmCopyTradingPlaceOrdersDefaultHttpDataSource;",
        "Lcom/finance/futures/common/feature/placeorder/data/datasource/IFuturesPlaceOrderHttpDataSource;",
        "provider",
        "Lcom/finance/copytrading/framework/data/CTBasicInfoProvider;",
        "<init>",
        "(Lcom/finance/copytrading/framework/data/CTBasicInfoProvider;)V",
        "placeOrder",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;",
        "requestPO",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
        "(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "placeStrategyOrder",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderRspPO;",
        "paramsMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "placeScaledOrder",
        "",
        "scaledReqPO",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPlaceScaledOrderReqPO;",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPlaceScaledOrderReqPO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "placeFreePositionOrder",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesClaimFreePositionRespPO;",
        "symbol",
        "tradeSide",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "placeConditionOrder",
        "conditionalRequestPO",
        "placeLiteConvertOrder",
        "liteConvertRequestPO",
        "placePositionSwitchOrder",
        "positionSwitchRequestPO",
        "Companion",
        "finance-biz-um_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/C2cKlineMsgC2cKlineMessageBuilder$DemoFundsParentComponent;


# instance fields
.field private final d:Lo/getAssetCount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/C2cKlineMsgC2cKlineMessageBuilder$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/C2cKlineMsgC2cKlineMessageBuilder$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/C2cKlineMsgC2cKlineMessageBuilder;->b:Lo/C2cKlineMsgC2cKlineMessageBuilder$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/getAssetCount;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2cKlineMsgC2cKlineMessageBuilder;->d:Lo/getAssetCount;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/_initNewV8UInt32Array;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;->toParamsMap()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 37
    const-string p1, "portfolioId"

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "copyTradeType"

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    :cond_0
    iget-object p1, p0, Lo/C2cKlineMsgC2cKlineMessageBuilder;->d:Lo/getAssetCount;

    invoke-interface {p1}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object p1

    .line 4000
    iget-object v0, p1, Lo/addAsset;->a:Ljava/lang/String;

    .line 5000
    iget-object p1, p1, Lo/addAsset;->c:Ljava/lang/String;

    .line 41
    sget-object v1, Lo/clearConfigType;->INSTANCE:Lo/clearConfigType;

    invoke-static {v3, v0, p1}, Lo/clearConfigType;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 45
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/futures/v1/private/future/order/place-order"

    invoke-virtual {p1, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 48
    new-instance p1, Lo/C2cKlineMsgC2cKlineMessageBuilder$DropdropElements1;

    invoke-direct {p1}, Lo/C2cKlineMsgC2cKlineMessageBuilder$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 44
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 49
    :cond_2
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/util/HashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/C2cKlineMsgC2cKlineMessageBuilder;->d:Lo/getAssetCount;

    invoke-interface {v0}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object v0

    .line 7000
    iget-object v1, v0, Lo/addAsset;->a:Ljava/lang/String;

    .line 8000
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    .line 54
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 55
    sget-object p1, Lo/clearConfigType;->INSTANCE:Lo/clearConfigType;

    invoke-static {v5, v1, v0}, Lo/clearConfigType;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 58
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v0, "/bapi/futures/v1/private/future/strategy/place-order"

    invoke-virtual {p1, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 61
    new-instance p1, Lo/C2cKlineMsgC2cKlineMessageBuilder$DropdropElements2;

    invoke-direct {p1}, Lo/C2cKlineMsgC2cKlineMessageBuilder$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 57
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 62
    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 62
    :cond_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderRespPO;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d(Lo/_isNodeCompatible;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_isNodeCompatible;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/C2cKlineMsgC2cKlineMessageBuilder;->d:Lo/getAssetCount;

    invoke-interface {v0}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lo/addAsset;->a:Ljava/lang/String;

    .line 2000
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    .line 77
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 78
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/futures/v1/private/future/order/algo-order"

    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 80
    invoke-interface {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;->toParamsMap()Ljava/util/HashMap;

    move-result-object p1

    .line 81
    sget-object v5, Lo/clearConfigType;->INSTANCE:Lo/clearConfigType;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-static {v5, v1, v0}, Lo/clearConfigType;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    new-instance p1, Lo/C2cKlineMsgC2cKlineMessageBuilder$DropdropElements4;

    invoke-direct {p1}, Lo/C2cKlineMsgC2cKlineMessageBuilder$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 77
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 84
    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 84
    :cond_0
    check-cast p1, Lo/_initNewV8Object;

    return-object p1

    :cond_1
    return-object v0
.end method
