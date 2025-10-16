.class public final Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "e",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->DropdropElements2:Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 2

    .line 3055
    const-string v0, "VOptionsBVOLWsDataSource"

    const-string v1, "unsubscribe"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 2052
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "subscribe err = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VOptionsBVOLWsDataSource"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 1

    .line 4045
    new-instance v0, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p2, p0, p1}, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/binance/data/beans/WebSocketPushBean;Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 4050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/WebSocketPushBean;Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1046
    invoke-virtual {p0}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/KlineData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/KlineCandle;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lo/W3AlphaMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/SpotOrderRootFragment;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p0, :cond_1

    .line 1047
    invoke-virtual {p0}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/KlineData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/KlineCandle;->getClose()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
