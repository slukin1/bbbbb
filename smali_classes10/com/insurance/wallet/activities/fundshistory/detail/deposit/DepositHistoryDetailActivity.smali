.class public final Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;
.super Lcom/binance/base/activity/BaseAppComponentsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "b",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "a",
        "",
        "e",
        "Z",
        "getSensorsEnable",
        "()Z",
        "d",
        "",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "c"
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
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppComponentsActivity;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;->e:Z

    .line 39
    const-string v0, "app_view_deposit_details_page_view"

    iput-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;)Lo/getAppId;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;->b(Landroid/content/Context;Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;)Lo/getAppId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1043
    invoke-static {p1, p0, v0, v1, v0}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Landroid/content/Context;Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;)Lo/getAppId;
    .locals 8

    .line 52
    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e1722

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance p0, Lo/setSgtmDebugInfo;

    invoke-direct {p0}, Lo/setSgtmDebugInfo;-><init>()V

    invoke-direct {v0, v7, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v2, "bundle_data"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/MoneyLog;

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 59
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 3149
    :try_start_0
    sget-object v3, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 59
    invoke-virtual {v3, v2}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    const-class v2, Lcom/binance/data/beans/MoneyLog;

    invoke-static {v3, v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 79
    :try_start_2
    const-string v3, "String.toObj"

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 76
    :goto_0
    check-cast v2, Lcom/binance/data/beans/MoneyLog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p0, v2

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 68
    :cond_2
    :goto_1
    invoke-static {}, Lo/TradeBRKtTradeBR11;->e()Lo/TradeBRKtTradeBR112;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast p1, Lo/getShowLayoutBounds;

    sget-object v3, Lcom/bridge/c360/api/C360Business;->crypto_deposit_order_detail:Lcom/bridge/c360/api/C360Business;

    new-instance v4, Lo/TradeExtKtgetTipConverter1;

    const/16 v5, 0xf

    const/16 v6, 0x11

    invoke-direct {v4, v5, v6}, Lo/TradeExtKtgetTipConverter1;-><init>(II)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v2, p1, v3, v4, v1}, Lo/TradeBRKtTradeBR112;->a(Lo/getShowLayoutBounds;Lcom/bridge/c360/api/C360Business;Lo/TradeExtKtgetTipConverter1;Ljava/lang/String;)Lo/TradeAvblKtTradeAvbl11;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lo/TradeAvblKtTradeAvbl111;->b(Lo/TradeAvblKtTradeAvbl11;)Lo/TradeAvblKtTradeAvbl11;

    move-result-object p1

    .line 69
    new-instance v1, Lo/getContentDescription;

    invoke-direct {v1, p0, p1}, Lo/getContentDescription;-><init>(Lcom/binance/data/beans/MoneyLog;Lo/TradeAvblKtTradeAvbl11;)V

    const/4 p0, 0x2

    .line 70
    new-array v2, p0, [Lo/gotResult;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 71
    new-array p0, p0, [Lo/Rinteger;

    new-instance v5, Lo/getSelectionTimeoutMs;

    invoke-direct {v5, v0, v1}, Lo/getSelectionTimeoutMs;-><init>(Lo/Rcolor;Lo/getContentDescription;)V

    aput-object v5, p0, v3

    .line 72
    new-instance v3, Lo/zzjd;

    invoke-direct {v3, v0, v1, p1}, Lo/zzjd;-><init>(Lo/Rcolor;Lo/getContentDescription;Lo/TradeAvblKtTradeAvbl11;)V

    aput-object v3, p0, v4

    .line 70
    new-instance p1, Lo/getAppId;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public static synthetic e(Landroid/view/View;)Lo/setCarouselAttributes;
    .locals 0

    .line 2053
    invoke-static {p0}, Lo/setCarouselAttributes;->bind(Landroid/view/View;)Lo/setCarouselAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 47
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 48
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 4051
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/zzhs;

    invoke-direct {v3, p1, p0}, Lo/zzhs;-><init>(Landroid/content/Context;Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 48
    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v6, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;->e:Z

    return v0
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;->b:Ljava/util/Set;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->work(Landroid/os/Bundle;)V

    .line 43
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lo/setMeasurementEnabled;

    invoke-direct {v0, p0}, Lo/setMeasurementEnabled;-><init>(Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailActivity;)V

    .line 5038
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Lo/getShowLayoutBounds;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
