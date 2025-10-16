.class public final Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;
.super Lo/createIsolate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001 BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;",
        "Lo/createIsolate;",
        "Lo/clearDbCreateTime;",
        "p0",
        "Lo/getBaseFillTips;",
        "p1",
        "Lo/getBaseSubStatusBytes;",
        "p2",
        "Lo/setEddDetailStatusBytes;",
        "p3",
        "Lkotlin/Function1;",
        "Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;",
        "",
        "p4",
        "<init>",
        "(Lo/clearDbCreateTime;Lo/getBaseFillTips;Lo/getBaseSubStatusBytes;Lo/setEddDetailStatusBytes;Lkotlin/jvm/functions/Function1;)V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "e",
        "Lo/clearDbCreateTime;",
        "d",
        "Lo/getBaseFillTips;",
        "c",
        "Lo/getBaseSubStatusBytes;",
        "b",
        "Lo/setEddDetailStatusBytes;",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "g",
        "Ljava/lang/String;",
        "j",
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
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/setEddDetailStatusBytes;

.field public c:Lo/getBaseSubStatusBytes;

.field public d:Lo/getBaseFillTips;

.field public e:Lo/clearDbCreateTime;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/clearDbCreateTime;Lo/getBaseFillTips;Lo/getBaseSubStatusBytes;Lo/setEddDetailStatusBytes;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearDbCreateTime;",
            "Lo/getBaseFillTips;",
            "Lo/getBaseSubStatusBytes;",
            "Lo/setEddDetailStatusBytes;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lo/createIsolate;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e:Lo/clearDbCreateTime;

    .line 40
    iput-object p2, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->d:Lo/getBaseFillTips;

    .line 41
    iput-object p3, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->c:Lo/getBaseSubStatusBytes;

    .line 42
    iput-object p4, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    .line 43
    iput-object p5, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->a:Lkotlin/jvm/functions/Function1;

    const p1, 0x7f151d2b

    .line 45
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 8

    .line 9212
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

    .line 10016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 9213
    instance-of v0, p0, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    .line 9214
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v3, p0

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 9213
    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9217
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;
    .locals 9

    .line 51160
    new-instance v0, Ljava/math/BigDecimal;

    .line 51031
    iget-object p0, p0, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 51160
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 51035
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    .line 51161
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_5

    const p1, 0x7f151d28

    .line 51163
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51164
    iget-object v0, p3, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x1

    .line 51165
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51039
    iget-object v4, p4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->b:Ljava/math/BigDecimal;

    .line 51164
    invoke-virtual {v0, v3, v4}, Lo/setEddDetailStatusBytes;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51068
    invoke-interface {p5}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p5

    check-cast p5, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 51069
    sget-object v3, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 51032
    iget-object p5, p5, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 51069
    iget-object v3, p3, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v3, :cond_0

    .line 51054
    iget v3, v3, Lo/setEddDetailStatusBytes;->l:I

    .line 51069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p3, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e:Lo/clearDbCreateTime;

    .line 51009
    iget-object v4, v4, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v4}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v4

    .line 51066
    invoke-interface {v4}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 51037
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 51050
    :goto_1
    invoke-static {p5, v3, v4}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result p5

    const/4 v3, 0x2

    invoke-static {v0, p5, v2, v3}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, v2

    .line 51038
    :goto_2
    iget-object p4, p4, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p4, :cond_3

    .line 51168
    invoke-virtual {p4}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v2

    .line 51169
    :cond_3
    sget-object p4, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51172
    iget-object p3, p3, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->g:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "1 "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p0, [Ljava/lang/Object;

    aput-object p3, p4, v1

    const p3, 0x7f1529e5

    .line 51170
    invoke-static {p3, p4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 51036
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p4

    if-ne p4, p0, :cond_4

    .line 51048
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p0

    invoke-virtual {p0, p3}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51169
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    .line 51162
    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 51178
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Z)Lkotlin/Unit;
    .locals 2

    .line 7210
    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;->IS_ZERO:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8232
    iput-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;->arg:Ljava/lang/Object;

    .line 7210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7211
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, Lo/setFiatStatusBytes;

    invoke-direct {p2, p1}, Lo/setFiatStatusBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lo/JResponse;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 7218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 16140
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 17062
    iget-object v1, v0, Lo/setEddDetailStatusBytes;->y:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 16140
    invoke-static {v1, p1, p0}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 18062
    iput-object p0, v0, Lo/setEddDetailStatusBytes;->y:Ljava/math/BigDecimal;

    .line 16141
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 2

    .line 11134
    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 12062
    iget-object v0, p0, Lo/setEddDetailStatusBytes;->y:Ljava/math/BigDecimal;

    .line 13035
    :cond_0
    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->b:Ljava/math/BigDecimal;

    .line 11135
    invoke-virtual {p0, v0, p1}, Lo/setEddDetailStatusBytes;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 14024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 15065
    :cond_2
    iput-object v0, p0, Lo/setEddDetailStatusBytes;->h:Ljava/math/BigDecimal;

    .line 11139
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 21123
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 22062
    iget-object v1, v0, Lo/setEddDetailStatusBytes;->y:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 21123
    invoke-static {v1, p1, p0}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 23062
    iput-object p0, v0, Lo/setEddDetailStatusBytes;->y:Ljava/math/BigDecimal;

    .line 21124
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 9

    .line 20028
    iget-object p5, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 19107
    new-instance v0, Lo/setFiatTipsBytes;

    invoke-direct {v0, p1, p0}, Lo/setFiatTipsBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v1, Lo/setFiatTips;

    invoke-direct {v1, p1, p0}, Lo/setFiatTips;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v8, Lo/setFaceTransIdBytes;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lo/setFaceTransIdBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-static {p5, v0, v1, v8}, Lo/setTextVerticalAlign;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 19219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 1151
    iget-object v0, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_1

    .line 2065
    iget-object v0, v0, Lo/setEddDetailStatusBytes;->h:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1151
    invoke-static {v0, p2, p1}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1152
    :cond_1
    const-string p1, "0"

    .line 4046
    :cond_2
    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->d:Ljava/lang/String;

    .line 1153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 2

    .line 47117
    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    .line 48062
    iget-object v0, p0, Lo/setEddDetailStatusBytes;->y:Ljava/math/BigDecimal;

    .line 49035
    :cond_0
    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->b:Ljava/math/BigDecimal;

    .line 47118
    invoke-virtual {p0, v0, p1}, Lo/setEddDetailStatusBytes;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 50024
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51065
    :cond_2
    iput-object v0, p0, Lo/setEddDetailStatusBytes;->h:Ljava/math/BigDecimal;

    .line 47122
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;)Ljava/lang/String;
    .locals 3

    .line 58
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 59
    sget-object v0, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 51043
    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 59
    iget-object v0, p2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_0

    .line 51065
    iget v0, v0, Lo/setEddDetailStatusBytes;->l:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e:Lo/clearDbCreateTime;

    .line 51020
    iget-object p2, p2, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {p2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p2

    .line 51077
    invoke-interface {p2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 51048
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 51057
    :goto_1
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1, v0, p2}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/Integer;Z)I

    move-result p1

    const/4 p2, 0x4

    invoke-static {v1, p0, p1, v2, p2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)Lkotlin/Unit;
    .locals 7

    .line 5203
    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;->FAIL:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5204
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

    .line 6016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 5205
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/Database1;

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lo/setActionButtonBytes;

    .line 5206
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v2, p0

    check-cast v2, Lo/setActionButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 5205
    invoke-static/range {v1 .. v6}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5209
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/math/BigDecimal;Z)Lkotlin/Unit;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p5

    .line 24108
    iget-object v1, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v1, :cond_0

    .line 25122
    iget-object v1, v1, Lo/setEddDetailStatusBytes;->f:Ljava/math/BigDecimal;

    .line 24109
    :cond_0
    iget-object v1, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->c:Lo/getBaseSubStatusBytes;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    .line 26018
    iget v1, v1, Lo/getBaseSubStatusBytes;->a:I

    .line 24109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    const/4 v12, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_c

    .line 24110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_c

    .line 27019
    iget-object v1, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h:Ljava/lang/String;

    .line 24112
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x64

    if-eqz v4, :cond_6

    if-eqz p6, :cond_5

    .line 24114
    iget-object v1, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v1, :cond_4

    .line 24115
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v4, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v4, :cond_2

    .line 28115
    iget-object v4, v4, Lo/setEddDetailStatusBytes;->q:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    move-object v4, v11

    :goto_1
    if-nez v4, :cond_3

    .line 29024
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 24115
    :cond_3
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v10, p0}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 30062
    iput-object v0, v1, Lo/setEddDetailStatusBytes;->y:Ljava/math/BigDecimal;

    .line 24116
    :cond_4
    new-instance v0, Lo/setFlowDefine;

    invoke-direct {v0, p0, v9}, Lo/setFlowDefine;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v1, Lo/setFrontDisplayLevelMsgBytes;

    invoke-direct {v1, p0, v10}, Lo/setFrontDisplayLevelMsgBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)V

    invoke-static {v10, v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e(Lo/NestmsetDevice$DropdropElements4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24126
    :cond_5
    iget-object v0, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_b

    .line 31044
    iput v12, v0, Lo/setEddDetailStatusBytes;->D:I

    goto :goto_3

    .line 24129
    :cond_6
    sget-object v4, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p6, :cond_a

    .line 24131
    iget-object v1, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v1, :cond_9

    .line 24132
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v4, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v4, :cond_7

    .line 32118
    iget-object v4, v4, Lo/setEddDetailStatusBytes;->p:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_7
    move-object v4, v11

    :goto_2
    if-nez v4, :cond_8

    .line 33024
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 24132
    :cond_8
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v10, p0}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e(Ljava/math/BigDecimal;Lo/NestmsetDevice$DropdropElements4;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34062
    iput-object v0, v1, Lo/setEddDetailStatusBytes;->y:Ljava/math/BigDecimal;

    .line 24133
    :cond_9
    new-instance v0, Lo/setFrontDisplayLevelStatusBytes;

    invoke-direct {v0, p0, v9}, Lo/setFrontDisplayLevelStatusBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    new-instance v1, Lo/setFlowDefineBytes;

    invoke-direct {v1, p0, v10}, Lo/setFlowDefineBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)V

    invoke-static {v10, v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e(Lo/NestmsetDevice$DropdropElements4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24143
    :cond_a
    iget-object v0, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    .line 35044
    iput v1, v0, Lo/setEddDetailStatusBytes;->D:I

    .line 24147
    :cond_b
    :goto_3
    iget-object v0, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/setEddDetailStatusBytes;->d()Ljava/math/BigDecimal;

    .line 24150
    :cond_c
    new-instance v0, Lo/setGoogleFormStatus;

    invoke-direct {v0, v9, p0, v10}, Lo/setGoogleFormStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lo/NestmsetDevice$DropdropElements4;)V

    .line 36070
    invoke-static {v10, v0, v11}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e(Lo/NestmsetDevice$DropdropElements4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24155
    iget-object v0, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->b:Lo/setEddDetailStatusBytes;

    if-eqz v0, :cond_d

    .line 37062
    iget-object v0, v0, Lo/setEddDetailStatusBytes;->y:Ljava/math/BigDecimal;

    goto :goto_4

    :cond_d
    move-object v0, v11

    :goto_4
    if-nez v0, :cond_e

    .line 38024
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 39053
    :cond_e
    invoke-interface/range {p3 .. p3}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v1

    check-cast v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 39054
    sget-object v2, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    .line 40026
    iget-object v1, v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 39054
    invoke-virtual {v2, v0, v1}, Lo/NestmclearAnnouncement;->a(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    .line 41029
    iput-object v0, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 24157
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 24158
    new-instance v14, Lo/setIdentityVendor;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/setIdentityVendor;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lo/NestmsetDevice$DropdropElements4;)V

    .line 42070
    invoke-static {v10, v14, v11}, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->e(Lo/NestmsetDevice$DropdropElements4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24178
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_12

    .line 24179
    instance-of v0, v9, Lo/hasOpCode;

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, Lo/hasOpCode;

    goto :goto_5

    :cond_f
    move-object v0, v11

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 43016
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 24180
    instance-of v1, v0, Lo/Database1;

    if-eqz v1, :cond_10

    move-object v11, v0

    check-cast v11, Lo/Database1;

    :cond_10
    if-eqz v11, :cond_11

    move-object v0, v11

    check-cast v0, Lo/setActionButtonBytes;

    .line 24181
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 24180
    invoke-static/range {p0 .. p5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24184
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 44029
    :cond_12
    iget-object v0, v8, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g:Ljava/lang/String;

    .line 24187
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 45032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    .line 24187
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_14
    move-object v0, v11

    :goto_7
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 24188
    iget-object v0, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;->SHOW_KEYBOARD_AND_TOAST:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24189
    instance-of v0, v9, Lo/hasOpCode;

    if-eqz v0, :cond_15

    move-object v0, v9

    check-cast v0, Lo/hasOpCode;

    goto :goto_8

    :cond_15
    move-object v0, v11

    :goto_8
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 46016
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 24190
    instance-of v1, v0, Lo/Database1;

    if-eqz v1, :cond_16

    move-object v11, v0

    check-cast v11, Lo/Database1;

    :cond_16
    if-eqz v11, :cond_17

    move-object v0, v11

    check-cast v0, Lo/setActionButtonBytes;

    .line 24191
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NumberIsZero:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    .line 24190
    invoke-static/range {p0 .. p5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24194
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 24197
    :cond_18
    iget-object v0, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->d:Lo/getBaseFillTips;

    instance-of v1, v0, Lo/setKycFlowExten;

    if-eqz v1, :cond_19

    move-object v11, v0

    check-cast v11, Lo/setKycFlowExten;

    :cond_19
    if-eqz v11, :cond_1a

    .line 24198
    invoke-virtual {v11, v9}, Lo/setKycFlowExten;->e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V

    .line 24200
    :cond_1a
    iget-object v0, v7, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;->SUCCESS:Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor$CheckStatus;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24201
    move-object v0, v9

    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {v10, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 24202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final e(Lo/NestmsetDevice$DropdropElements4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    .line 71
    invoke-interface {p0}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p0

    check-cast p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 51070
    iget-object p0, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->c:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 51039
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-ne p0, v0, :cond_2

    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    if-nez p0, :cond_4

    if-eqz p2, :cond_3

    .line 77
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    .line 72
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 9

    .line 51
    invoke-super {p0, p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 101
    invoke-super {p0, p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 102
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 51043
    iget-object v4, v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 104
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v6

    .line 105
    iget-object v7, p0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;->d:Lo/getBaseFillTips;

    if-eqz v7, :cond_0

    new-instance v8, Lo/setFiatStatus;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo/setFiatStatus;-><init>(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lcom/finance/delivery/feature/portfoliomargin/placeorder/interceptor/CmPortfolioMarginParamsAssertionInterceptor;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Lo/NestmsetDevice$DropdropElements4;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V

    invoke-interface {v7, v0, v8}, Lo/getBaseFillTips;->c(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
