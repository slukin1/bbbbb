.class public final Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;
.super Lo/createIsolate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001 BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;",
        "Lo/createIsolate;",
        "Lo/clearDbCreateTime;",
        "p0",
        "Lo/setNetworkErrorTime;",
        "p1",
        "Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;",
        "p2",
        "Lo/hasTradeDecimal;",
        "p3",
        "Lkotlin/Function1;",
        "Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;",
        "",
        "p4",
        "<init>",
        "(Lo/clearDbCreateTime;Lo/setNetworkErrorTime;Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;Lo/hasTradeDecimal;Lkotlin/jvm/functions/Function1;)V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "b",
        "Lo/clearDbCreateTime;",
        "d",
        "Lo/setNetworkErrorTime;",
        "h",
        "Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;",
        "c",
        "Lo/hasTradeDecimal;",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "",
        "Ljava/lang/String;",
        "f",
        "CheckStatus"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/hasTradeDecimal;

.field private final b:Lo/clearDbCreateTime;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/setNetworkErrorTime;

.field private final e:Ljava/lang/String;

.field private h:Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;


# direct methods
.method public constructor <init>(Lo/clearDbCreateTime;Lo/setNetworkErrorTime;Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;Lo/hasTradeDecimal;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearDbCreateTime;",
            "Lo/setNetworkErrorTime;",
            "Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;",
            "Lo/hasTradeDecimal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lo/createIsolate;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->b:Lo/clearDbCreateTime;

    .line 38
    iput-object p2, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->d:Lo/setNetworkErrorTime;

    .line 39
    iput-object p3, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->h:Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;

    .line 40
    iput-object p4, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    .line 41
    iput-object p5, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->c:Lkotlin/jvm/functions/Function1;

    const p1, 0x7f151d2b

    .line 44
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->e:Ljava/lang/String;

    return-void
.end method

.method private static final a(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;)Ljava/lang/String;
    .locals 3

    .line 62
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 63
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 51024
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 63
    iget-object v0, p2, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51053
    iget v0, v0, Lo/hasTradeDecimal;->l:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p2, p2, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->b:Lo/clearDbCreateTime;

    .line 51003
    iget-object p2, p2, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {p2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p2

    .line 51060
    invoke-interface {p2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 51031
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 51044
    :goto_1
    invoke-static {p1, v0, p2}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/math/BigDecimal;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->b(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/math/BigDecimal;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 7

    .line 22228
    iget-object p0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;->FAIL:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22229
    instance-of p0, p1, Lo/hasOpCode;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 22230
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/Database1;

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    .line 22231
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v2, p0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 22230
    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22234
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Z)Lkotlin/Unit;
    .locals 2

    .line 9235
    iget-object p0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;->IS_ZERO:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10257
    iput-object v1, v0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;->arg:Ljava/lang/Object;

    .line 9235
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9236
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lo/clearEventData;

    invoke-direct {p2, p1}, Lo/clearEventData;-><init>(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 9243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 28138
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 29067
    iget-object v1, v0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 28138
    invoke-static {v1, p1, p0}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->b(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 30067
    iput-object p0, v0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 28139
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_3

    .line 11114
    iget-object p0, p1, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 12067
    iget-object p1, p0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 13065
    :cond_0
    iget-object p2, p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->d:Ljava/math/BigDecimal;

    .line 11115
    invoke-virtual {p0, p1, p2}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    .line 14024
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 15070
    :cond_2
    iput-object p1, p0, Lo/hasTradeDecimal;->i:Ljava/math/BigDecimal;

    .line 11120
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;)Ljava/lang/String;
    .locals 3

    .line 57
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 58
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 45024
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 58
    iget-object v0, p2, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz v0, :cond_0

    .line 46052
    iget v0, v0, Lo/hasTradeDecimal;->l:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p2, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->b:Lo/clearDbCreateTime;

    .line 48000
    iget-object p2, p2, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {p2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p2

    .line 47058
    invoke-interface {p2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 49027
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 50035
    :goto_1
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1, v0, p2}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result p1

    const/4 p2, 0x4

    invoke-static {v1, p0, p1, v2, p2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;
    .locals 8

    .line 16173
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 17032
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    .line 16174
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_3

    const p1, 0x7f151d28

    .line 16176
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 16177
    iget-object v0, p3, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    .line 16178
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    .line 18065
    iget-object v3, p4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->d:Ljava/math/BigDecimal;

    .line 16177
    invoke-virtual {v0, v2, v3}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16180
    invoke-static {v0, p5, p3}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v1

    .line 19024
    :goto_0
    iget-object p4, p4, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p4, :cond_1

    .line 16181
    invoke-virtual {p4}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    .line 16182
    :cond_1
    sget-object p4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 16185
    iget-object p3, p3, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->e:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "1 "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    const p3, 0x7f1529e5

    .line 16183
    invoke-static {p3, p4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 21022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p4

    if-ne p4, p0, :cond_2

    .line 20035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p0

    invoke-virtual {p0, p3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16182
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    .line 16175
    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 16191
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/math/BigDecimal;Z)Lkotlin/Unit;
    .locals 9

    .line 89
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->h:Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_f

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_f

    .line 91
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->h:Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;

    instance-of v0, v0, Lo/getRecommendRet;

    if-eqz v0, :cond_19

    .line 92
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 94
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz v0, :cond_1

    .line 51055
    iput v3, v0, Lo/hasTradeDecimal;->D:I

    :cond_1
    if-eqz p6, :cond_4

    .line 96
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p5, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p5

    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz v0, :cond_2

    .line 51127
    iget-object v0, v0, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 51032
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 96
    :cond_3
    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p5

    new-instance v0, Ljava/math/BigDecimal;

    .line 51061
    invoke-interface {p3}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v2

    check-cast v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 51062
    sget-object v3, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 51034
    iget-object v2, v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 51062
    invoke-virtual {v3, p5, v2}, Lo/NestmclearAnnouncement;->a(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p5

    .line 96
    invoke-direct {v0, p5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 98
    :cond_4
    iget-object p5, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz p5, :cond_5

    .line 51078
    iget-object p5, p5, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_5
    move-object p5, v1

    :goto_2
    if-nez p5, :cond_6

    .line 51036
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p5

    :cond_6
    :goto_3
    move-object v0, p5

    goto :goto_6

    .line 101
    :cond_7
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 102
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz v0, :cond_8

    .line 51062
    iput v2, v0, Lo/hasTradeDecimal;->D:I

    :cond_8
    if-eqz p6, :cond_b

    .line 104
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p5, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p5

    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz v0, :cond_9

    .line 51137
    iget-object v0, v0, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_a

    .line 51039
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 104
    :cond_a
    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p5

    new-instance v0, Ljava/math/BigDecimal;

    .line 51068
    invoke-interface {p3}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v2

    check-cast v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 51069
    sget-object v3, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 51041
    iget-object v2, v2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 51069
    invoke-virtual {v3, p5, v2}, Lo/NestmclearAnnouncement;->a(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p5

    .line 104
    invoke-direct {v0, p5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 106
    :cond_b
    iget-object p5, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz p5, :cond_c

    .line 51085
    iget-object p5, p5, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    goto :goto_5

    :cond_c
    move-object p5, v1

    :goto_5
    if-nez p5, :cond_6

    .line 51043
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p5

    goto :goto_3

    .line 109
    :cond_d
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 111
    :goto_6
    iget-object p5, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz p5, :cond_e

    .line 51087
    iput-object v0, p5, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 112
    :cond_e
    new-instance p5, Lo/Web3CommonEventMsgBuilder;

    invoke-direct {p5, p6, p0, p2}, Lo/Web3CommonEventMsgBuilder;-><init>(ZLcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    new-instance p6, Lo/getFileMaxDepth;

    invoke-direct {p6, p0, p3}, Lo/getFileMaxDepth;-><init>(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)V

    invoke-static {p3, p5, p6}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->d(Lo/NestmsetDevice$DropdropElements4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :cond_f
    if-eqz v0, :cond_19

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_19

    .line 126
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz p6, :cond_13

    .line 129
    iget-object p6, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz p6, :cond_12

    .line 130
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p5

    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz v0, :cond_10

    .line 51141
    iget-object v0, v0, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    goto :goto_7

    :cond_10
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_11

    .line 51046
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 130
    :cond_11
    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p5

    invoke-static {p5, p3, p0}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->b(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p5

    .line 51090
    iput-object p5, p6, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 131
    :cond_12
    new-instance p5, Lo/setEventDataBytes;

    invoke-direct {p5, p0, p2}, Lo/setEventDataBytes;-><init>(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    new-instance p6, Lo/getEventDataBytes;

    invoke-direct {p6, p0, p3}, Lo/getEventDataBytes;-><init>(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)V

    invoke-static {p3, p5, p6}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->d(Lo/NestmsetDevice$DropdropElements4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 141
    :cond_13
    iget-object p5, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz p5, :cond_19

    .line 51073
    iput v3, p5, Lo/hasTradeDecimal;->D:I

    goto :goto_9

    .line 144
    :cond_14
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p6, :cond_18

    .line 146
    iget-object p6, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz p6, :cond_17

    .line 147
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p5

    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz v0, :cond_15

    .line 51148
    iget-object v0, v0, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    goto :goto_8

    :cond_15
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_16

    .line 51050
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 147
    :cond_16
    invoke-virtual {p5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p5

    invoke-static {p5, p3, p0}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->b(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p5

    .line 51094
    iput-object p5, p6, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 148
    :cond_17
    new-instance p5, Lo/setEventData;

    invoke-direct {p5, p0, p2}, Lo/setEventData;-><init>(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    new-instance p6, Lo/getEventData;

    invoke-direct {p6, p0, p3}, Lo/getEventData;-><init>(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)V

    invoke-static {p3, p5, p6}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->d(Lo/NestmsetDevice$DropdropElements4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 158
    :cond_18
    iget-object p5, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz p5, :cond_19

    .line 51077
    iput v2, p5, Lo/hasTradeDecimal;->D:I

    .line 164
    :cond_19
    :goto_9
    new-instance p5, Lo/NestmsetEventData;

    invoke-direct {p5, p2, p0, p3}, Lo/NestmsetEventData;-><init>(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)V

    .line 51098
    invoke-static {p3, p5, v1}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->d(Lo/NestmsetDevice$DropdropElements4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 169
    iget-object p5, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz p5, :cond_1a

    .line 51097
    iget-object p5, p5, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    goto :goto_a

    :cond_1a
    move-object p5, v1

    :goto_a
    if-nez p5, :cond_1b

    .line 51055
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p5

    .line 51084
    :cond_1b
    invoke-interface {p3}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p6

    check-cast p6, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 51085
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 51057
    iget-object p6, p6, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 51085
    invoke-virtual {v0, p5, p6}, Lo/NestmclearAnnouncement;->a(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p5

    .line 168
    invoke-virtual {p1, p5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->setQuantity(Ljava/lang/String;)V

    .line 171
    new-instance p5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 172
    new-instance p6, Lo/hasEventData;

    move-object v2, p6

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lo/hasEventData;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;)V

    .line 51103
    invoke-static {p3, p6, v1}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->d(Lo/NestmsetDevice$DropdropElements4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 192
    iget-boolean p4, p5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p4, :cond_1f

    .line 193
    instance-of p0, p2, Lo/hasOpCode;

    if-eqz p0, :cond_1c

    check-cast p2, Lo/hasOpCode;

    goto :goto_b

    :cond_1c
    move-object p2, v1

    :goto_b
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 51051
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 194
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_1d

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_1d
    if-eqz v1, :cond_1e

    move-object p0, v1

    check-cast p0, Lo/setActionButtonBytes;

    .line 195
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    check-cast p1, Lo/setActionButton;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    const/4 p5, 0x0

    .line 194
    invoke-static/range {p0 .. p5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 198
    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 201
    :cond_1f
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getQuantity()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 51068
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_23

    .line 202
    iget-object p0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->c:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;->SHOW_KEYBOARD_AND_TOAST:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    instance-of p0, p2, Lo/hasOpCode;

    if-eqz p0, :cond_20

    check-cast p2, Lo/hasOpCode;

    goto :goto_c

    :cond_20
    move-object p2, v1

    :goto_c
    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 51053
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 204
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_21

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_21
    if-eqz v1, :cond_22

    move-object p0, v1

    check-cast p0, Lo/setActionButtonBytes;

    .line 205
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NumberIsZero:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    check-cast p1, Lo/setActionButton;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x6

    const/4 p5, 0x0

    .line 204
    invoke-static/range {p0 .. p5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 208
    :cond_22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 211
    :cond_23
    iget-object p1, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->d:Lo/setNetworkErrorTime;

    instance-of p4, p1, Lo/getFilePathsDepths;

    if-eqz p4, :cond_24

    move-object v1, p1

    check-cast v1, Lo/getFilePathsDepths;

    :cond_24
    if-eqz v1, :cond_25

    .line 212
    invoke-virtual {v1, p2}, Lo/getFilePathsDepths;->e(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    .line 51065
    :cond_25
    iget-object p1, p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->g:Ljava/lang/String;

    .line 216
    iget-object p4, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->h:Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;

    if-eqz p4, :cond_26

    invoke-interface {p4, p1}, Lo/C360OptionScreenKtC360OptionScreeninlinedConstraintLayout1;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_27

    .line 217
    :cond_26
    new-instance p1, Lkotlin/Pair;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 p5, 0x0

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-direct {p1, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :cond_27
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_28

    .line 219
    :try_start_0
    new-instance p5, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_28

    goto :goto_d

    .line 51069
    :catch_0
    :cond_28
    const-string p1, ""

    :goto_d
    iput-boolean p4, p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->n:Z

    .line 51073
    iput-object p1, p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->o:Ljava/lang/String;

    .line 225
    iget-object p0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->c:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;->SUCCESS:Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor$CheckStatus;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    check-cast p2, Lo/NestmclearDevice;

    invoke-interface {p3, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 2

    .line 36132
    iget-object p0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 37067
    iget-object v0, p0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 38065
    :cond_0
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->d:Ljava/math/BigDecimal;

    .line 36133
    invoke-virtual {p0, v0, p1}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 39024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 40070
    :cond_2
    iput-object v0, p0, Lo/hasTradeDecimal;->i:Ljava/math/BigDecimal;

    .line 36137
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 1155
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2067
    iget-object v1, v0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 1155
    invoke-static {v1, p1, p0}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->b(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3067
    iput-object p0, v0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 1156
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 8

    .line 31237
    instance-of v0, p0, Lo/hasOpCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 32016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 31238
    instance-of v0, p0, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 31239
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 31238
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31242
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 24165
    iget-object v0, p1, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz v0, :cond_1

    .line 25070
    iget-object v0, v0, Lo/hasTradeDecimal;->i:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 26024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 24165
    invoke-static {v0, p2, p1}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 24166
    :cond_1
    const-string p1, "0"

    .line 27060
    :cond_2
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 24167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 33121
    iget-object v0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 34067
    iget-object v1, v0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 33121
    invoke-static {v1, p1, p0}, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->b(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 35067
    iput-object p0, v0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 33122
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/NestmsetDevice$DropdropElements4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetDevice$DropdropElements4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p0

    check-cast p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 43058
    iget-object p0, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->a:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-eqz p0, :cond_0

    .line 44023
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p0, v0, :cond_0

    .line 73
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 76
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 9

    .line 42062
    iget-object p5, p0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->c:Ljava/lang/String;

    .line 41088
    new-instance v0, Lo/Web3CommonEventMsgIA;

    invoke-direct {v0, p1, p0}, Lo/Web3CommonEventMsgIA;-><init>(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    new-instance v1, Lo/Web3CommonEventMsgProto;

    invoke-direct {v1, p1, p0}, Lo/Web3CommonEventMsgProto;-><init>(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)V

    new-instance v8, Lo/Web3CommonEventMsg1;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/Web3CommonEventMsg1;-><init>(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-static {p5, v0, v1, v8}, Lo/setTextVerticalAlign;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 41244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 2

    .line 4149
    iget-object p0, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->a:Lo/hasTradeDecimal;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 5067
    iget-object v0, p0, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 6065
    :cond_0
    iget-object p1, p1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->d:Ljava/math/BigDecimal;

    .line 4150
    invoke-virtual {p0, v0, p1}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 7024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8070
    :cond_2
    iput-object v0, p0, Lo/hasTradeDecimal;->i:Ljava/math/BigDecimal;

    .line 4154
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 9

    .line 50
    invoke-super {p0, p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 82
    invoke-super {p0, p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 83
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;

    .line 51059
    iget-object v4, v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;->m:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 85
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v6

    .line 86
    iget-object v7, p0, Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;->d:Lo/setNetworkErrorTime;

    if-eqz v7, :cond_0

    new-instance v8, Lo/Web3CommonEventMsgOrBuilder;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/Web3CommonEventMsgOrBuilder;-><init>(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lcom/finance/demo/cm/feature/trade/placeorder/interceptors/DemoCmParamsAssertionInterceptor;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-interface {v7, v0, v8}, Lo/setNetworkErrorTime;->b(Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
