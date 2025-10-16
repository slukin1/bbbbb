.class public final Lo/i0069i00690069i0069;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i0069i00690069i0069$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\rJ@\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\rH\u0002J$\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bH\u0002J\u001c\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\"\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/prometheus/account/activities/settings/tradingpreference/TradePreferenceUtils;",
        "",
        "<init>",
        "()V",
        "jumpToTradeByPreference",
        "",
        "context",
        "Landroid/content/Context;",
        "symbol",
        "",
        "fromRankList",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/prometheus/account/api/pojo/TradingPreferenceType;",
        "jumpByDefault",
        "preference",
        "Lcom/prometheus/account/api/pojo/TradingPreferenceData;",
        "pair",
        "Lcom/binance/data/beans/MarketPair;",
        "jumpToSpotTrade",
        "toConvert",
        "jumpToConvert",
        "jumpToConvertTrade",
        "baseAsset",
        "quoteAsset",
        "usercenter-internal_release"
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
.field public static final a:Lo/i0069i00690069i0069;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/i0069i00690069i0069;

    invoke-direct {v0}, Lo/i0069i00690069i0069;-><init>()V

    sput-object v0, Lo/i0069i00690069i0069;->a:Lo/i0069i00690069i0069;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 138
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/convert/home"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 139
    const-string v1, "fromAsset"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 141
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    const-string v0, "toAsset"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 145
    :cond_0
    const-string p2, "openKline"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 106
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 107
    const-string v1, "symbol"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 108
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 111
    const-string p2, "jumpTradePage"

    const-string v0, "convert"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 114
    :cond_0
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/i0069i00690069i0069;Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    const/4 p0, 0x0

    .line 105
    invoke-static {p1, p2, p0}, Lo/i0069i00690069i0069;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/sspppsssspsssp;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/sspppsssspsssp;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/MarketPair;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/prometheus/account/api/pojo/TradingPreferenceType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1013
    iget-object v0, p2, Lo/sspppsssspsssp;->e:Lo/gg00670067g0067g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lo/gg00670067g0067g;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "CONVERT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    sget-object p2, Lcom/prometheus/account/api/pojo/TradingPreferenceType;->CONVERT:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, p1, p4}, Lo/i0069i00690069i0069;->d(Landroid/content/Context;Lcom/binance/data/beans/MarketPair;)V

    return-void

    .line 89
    :cond_1
    sget-object p4, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aC()Ljava/lang/String;

    move-result-object p4

    const-string v0, "C"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 2013
    iget-object p2, p2, Lo/sspppsssspsssp;->e:Lo/gg00670067g0067g;

    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {p2}, Lo/gg00670067g0067g;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 94
    :goto_1
    sget-object p4, Lcom/prometheus/account/api/pojo/TradingPreferenceType;->SPOT:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1, p3, p2}, Lo/i0069i00690069i0069;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/binance/data/beans/MarketPair;)V
    .locals 2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const p2, 0x7f15522e

    .line 125
    invoke-static {p1, p2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    invoke-static {p1, v0, v1}, Lo/i0069i00690069i0069;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
