.class final Lo/getSpotStatus$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSpotStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getSpotStatus;


# direct methods
.method constructor <init>(Lo/getSpotStatus;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSpotStatus$DropdropElements2;->a:Lo/getSpotStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getSpotStatus;)Lkotlin/Unit;
    .locals 11

    .line 1299
    invoke-static {p0}, Lo/getSpotStatus;->r(Lo/getSpotStatus;)V

    .line 1300
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 1301
    invoke-static {p0}, Lo/getSpotStatus;->l(Lo/getSpotStatus;)Lo/getZoneTypeChangedListener;

    move-result-object v1

    .line 3054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    .line 2051
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4110
    :cond_0
    const-string v1, "BTCUSDT"

    invoke-static {v1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 1302
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-static {p0}, Lo/getSpotStatus;->l(Lo/getSpotStatus;)Lo/getZoneTypeChangedListener;

    move-result-object v2

    .line 5074
    iget-object v2, v2, Lo/getZoneTypeChangedListener;->N:Ljava/math/BigDecimal;

    .line 1302
    invoke-static {p0}, Lo/getSpotStatus;->l(Lo/getSpotStatus;)Lo/getZoneTypeChangedListener;

    move-result-object p0

    invoke-virtual {p0}, Lo/getZoneTypeChangedListener;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1303
    sget-object v5, Lcom/binance/base/track/CommonTracer$Source;->um_trading_lite:Lcom/binance/base/track/CommonTracer$Source;

    .line 1301
    new-instance p0, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1300
    invoke-virtual {v0, p0}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 1304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 295
    check-cast p1, Landroid/view/View;

    .line 6296
    iget-object p1, p0, Lo/getSpotStatus$DropdropElements2;->a:Lo/getSpotStatus;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 6297
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6296
    new-instance v5, Lo/FuturesNotificationSettingDialogFragmentspecialinlinedviewModelsdefault6;

    iget-object p1, p0, Lo/getSpotStatus$DropdropElements2;->a:Lo/getSpotStatus;

    invoke-direct {v5, p1}, Lo/FuturesNotificationSettingDialogFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/getSpotStatus;)V

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 6305
    sget-object p1, Lo/setupAutoScrolllambda3;->INSTANCE:Lo/setupAutoScrolllambda3;

    invoke-static {}, Lo/setupAutoScrolllambda3;->d()V

    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
