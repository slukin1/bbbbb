.class public abstract Lcom/binance/base/activity/BaseAppActivity;
.super Lcom/binance/base/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lo/getRequestProperties;
.implements Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;
.implements Lo/MarginTotalProfitBindingsetup13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001aB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010!\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008#\u0010\u0006J\r\u0010$\u001a\u00020\u001a\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006J+\u0010-\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\n2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u00082\u0010\u0006J\u0017\u00104\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u00086\u0010\u000cJ\u000f\u00107\u001a\u00020+H\u0017\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u00020+2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010+H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u001a\u00a2\u0006\u0004\u0008@\u0010\u0006R\u001a\u0010A\u001a\u00020\u00108\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u0012R\u001a\u0010D\u001a\u00020\n8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u000cR\u001c\u0010G\u001a\u0004\u0018\u00010\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010E\u001a\u0004\u0008H\u0010\u000cR$\u0010I\u001a\u0004\u0018\u00010\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010E\u001a\u0004\u0008J\u0010\u000c\"\u0004\u0008K\u0010LR$\u0010M\u001a\u0004\u0018\u00010\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010E\u001a\u0004\u0008N\u0010\u000c\"\u0004\u0008O\u0010LR\u0014\u0010Q\u001a\u00020P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u00020\u00108\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008Z\u0010B\u001a\u0004\u0008[\u0010\u0012R\u001c\u0010]\u001a\u0008\u0018\u00010\\R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`"
    }
    d2 = {
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/base/activity/BaseActivity;",
        "Lo/getRequestProperties;",
        "Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;",
        "Lo/MarginTotalProfitBindingsetup13;",
        "<init>",
        "()V",
        "Lo/setIsECDSAKeyData;",
        "getApp",
        "()Lo/setIsECDSAKeyData;",
        "",
        "getAppLanguage",
        "()Ljava/lang/String;",
        "",
        "getAppFontScale",
        "()F",
        "",
        "isMainPage",
        "()Z",
        "exitIfLogout",
        "reCreateIfDayNightChange",
        "Landroidx/appcompat/app/AppCompatDelegate;",
        "getDelegate",
        "()Landroidx/appcompat/app/AppCompatDelegate;",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "beforeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "afterOnCreate",
        "onResume",
        "onPause",
        "trackViewScreen",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setViewId",
        "Landroid/view/View;",
        "p1",
        "Lorg/json/JSONObject;",
        "p2",
        "setViewTrackProperties",
        "(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "onWindowFocusChanged",
        "(Z)V",
        "calculateStartTime",
        "onDestroy",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "getScreenUrl",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "getClickProperties",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "Landroid/content/res/Configuration;",
        "interceptConfigurationChanged",
        "(Landroid/content/res/Configuration;)Z",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "showProgressDialog",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "product_type",
        "getProduct_type",
        "pairs",
        "getPairs",
        "setPairs",
        "(Ljava/lang/String;)V",
        "web_url",
        "getWeb_url",
        "setWeb_url",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "timeUtil",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;",
        "Lcom/binance/base/tools/AppStyle;",
        "mAppStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getMAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setMAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "riskEnable",
        "getRiskEnable",
        "Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;",
        "mGlobalBroadCastReceiver",
        "Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;",
        "baseContextWrappingDelegate",
        "Landroidx/appcompat/app/AppCompatDelegate;",
        "GlobalBroadCastReceiver"
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
.field private baseContextWrappingDelegate:Landroidx/appcompat/app/AppCompatDelegate;

.field private mAppStyle:Lcom/binance/base/tools/AppStyle;

.field private mGlobalBroadCastReceiver:Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;

.field private pairs:Ljava/lang/String;

.field private final product_type:Ljava/lang/String;

.field private final riskEnable:Z

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

.field private web_url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2jD-H0hUabIBWKA2tEnf5-UONoI(Lcom/binance/base/activity/BaseAppActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->afterOnCreate$lambda$4(Lcom/binance/base/activity/BaseAppActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$asNWvdoxpcrVOd_TlKa8Ty_-CY8(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/base/activity/BaseAppActivity;->afterOnCreate$lambda$4$lambda$3(Lcom/binance/base/activity/BaseAppActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cHNhlC4aQrUEvUYbsTpqaqD85n8(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/base/activity/BaseAppActivity;->afterOnCreate$lambda$4$lambda$2(Lcom/binance/base/activity/BaseAppActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 53
    invoke-direct {p0}, Lcom/binance/base/activity/BaseActivity;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->screenName:Ljava/lang/String;

    .line 58
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->product_type:Ljava/lang/String;

    .line 62
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 63
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method private static final afterOnCreate$lambda$4(Lcom/binance/base/activity/BaseAppActivity;Z)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 117
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    new-instance v3, Lo/setOutputData;

    invoke-direct {v3, p0}, Lo/setOutputData;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-static {p1, v3, v1, v2, v0}, Lo/PayResultPreWarmTask;->d(Lo/PayResultPreWarmTask;Ljava/lang/Runnable;JI)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->exitIfLogout()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    :cond_1
    sget-object p1, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    new-instance v3, Lo/getOutputData;

    invoke-direct {v3, p0}, Lo/getOutputData;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-static {p1, v3, v1, v2, v0}, Lo/PayResultPreWarmTask;->d(Lo/PayResultPreWarmTask;Ljava/lang/Runnable;JI)V

    .line 128
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final afterOnCreate$lambda$4$lambda$2(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->onUserLogin()V

    return-void
.end method

.method private static final afterOnCreate$lambda$4$lambda$3(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->onUserLogout()V

    return-void
.end method

.method public static synthetic getClickProperties$default(Lcom/binance/base/activity/BaseAppActivity;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getClickProperties"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setViewTrackProperties$default(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 171
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setViewTrackProperties"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserver6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver6;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver6;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseActivity;->afterOnCreate(Landroid/os/Bundle;)V

    .line 106
    new-instance p1, Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;

    invoke-direct {p1, p0}, Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    iput-object p1, p0, Lcom/binance/base/activity/BaseAppActivity;->mGlobalBroadCastReceiver:Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;

    .line 108
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->mGlobalBroadCastReceiver:Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    const-string v3, "http401"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-string v3, "bc_day_night"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    const-string v3, "bc_language_changed"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    invoke-virtual {p1, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1011
    sget-object p1, Lo/dta;->a:Lo/dt;

    if-eqz p1, :cond_2

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 109
    :goto_1
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x0

    new-instance v6, Lo/setDumpData;

    invoke-direct {v6, p0}, Lo/setDumpData;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/dt;->c$default(Lo/dt;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserver6;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 90
    :cond_1
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public beforeOnCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lo/MarginExchangeCoresubscribeLifecycleObserver6;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver6;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 2018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    .line 96
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseActivity;->beforeOnCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public calculateStartTime()V
    .locals 8

    .line 189
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 3022
    iget-wide v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v1, v6

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 4034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    .line 191
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 192
    const-string v2, "AppServeDuration"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 194
    const-string v3, "event_duration"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 193
    invoke-static {v0, v2, v6, v1, v3}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->timeUtil:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    .line 6034
    iput-wide v4, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 162
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getRiskEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    sget-object v0, Lo/getHostnameVerifier;->INSTANCE:Lo/getHostnameVerifier;

    .line 7023
    invoke-static {}, Lo/getHostnameVerifier;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7024
    sget-object v0, Lo/getReadTimeout;->INSTANCE:Lo/getReadTimeout;

    .line 8017
    invoke-static {p1}, Lo/LegacyAdaptingPlatformTextInputModifierNodelaunchTextInputSession1;->a(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8021
    sget-wide v4, Lo/getReadTimeout;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x10

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 8022
    invoke-virtual {v0, p1, v1}, Lo/getReadTimeout;->d(Landroid/view/MotionEvent;I)V

    .line 8023
    sput-wide v2, Lo/getReadTimeout;->c:J

    goto :goto_0

    .line 8026
    :cond_0
    invoke-static {v1}, Lo/getReadTimeout;->c(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8027
    invoke-virtual {v0, p1, v1}, Lo/getReadTimeout;->d(Landroid/view/MotionEvent;I)V

    .line 165
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public exitIfLogout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getApp()Lo/setIsECDSAKeyData;
    .locals 1

    .line 67
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    return-object v0
.end method

.method protected final getAppFontScale()F
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->c()F

    move-result v0

    return v0
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClickProperties(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 224
    move-object p1, p0

    check-cast p1, Lo/getRequestProperties;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getToolbarTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->baseContextWrappingDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/binance/base/activity/BaseActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    new-instance v1, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;

    invoke-direct {v1, v0}, Lo/r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 85
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    iput-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->baseContextWrappingDelegate:Landroidx/appcompat/app/AppCompatDelegate;

    :cond_0
    return-object v0
.end method

.method public final getMAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public getPairs()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->pairs:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method protected getRiskEnable()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/binance/base/activity/BaseAppActivity;->riskEnable:Z

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/binance/base/activity/BaseAppActivity;->sensorsEnable:Z

    return v0
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 219
    move-object v0, p0

    check-cast v0, Lo/getRequestProperties;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getToolbarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getWeb_url()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 210
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public interceptConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMainPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 257
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 258
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->B(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v1, Lo/MarginPnlFiltergetBenchmarkFlow1;->INSTANCE:Lo/MarginPnlFiltergetBenchmarkFlow1;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 10013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12135
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_0

    const-string v3, "fontScale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13056
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13057
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 13058
    invoke-static {v0, v2}, Lo/MarginPnlFiltergetBenchmarkFlow1;->b(Ljava/util/Locale;F)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 13059
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DialogWindow] onConfigurationChanged cur="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 14037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 14040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->interceptConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 266
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 16013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15723
    invoke-static {}, Lo/getSignatureRecovery;->a()Lo/dl;

    move-result-object v1

    invoke-interface {v1}, Lo/dl;->e()I

    move-result v1

    .line 18114
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_6

    const-string v2, "darkModeCode"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 269
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    .line 270
    const-string v1, "bc_day_night"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    if-nez p1, :cond_3

    .line 281
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    const/4 p1, 0x1

    invoke-static {p1}, Lo/setIsECDSAKeyData;->b(Z)V

    return-void

    .line 273
    :cond_4
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 274
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 276
    :cond_5
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/setIsECDSAKeyData;->b(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/binance/base/activity/BaseAppActivity;->mGlobalBroadCastReceiver:Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;

    if-eqz v0, :cond_0

    .line 204
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/base/activity/BaseAppActivity;->mGlobalBroadCastReceiver:Lcom/binance/base/activity/BaseAppActivity$GlobalBroadCastReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 206
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/binance/base/activity/BaseActivity;->onPause()V

    .line 144
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getRiskEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lo/getHostnameVerifier;->INSTANCE:Lo/getHostnameVerifier;

    .line 19017
    invoke-static {}, Lo/getHostnameVerifier;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19018
    sget-object v0, Lo/getParasMap;->INSTANCE:Lo/getParasMap;

    invoke-static {}, Lo/getParasMap;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 133
    invoke-super {p0}, Lcom/binance/base/activity/BaseActivity;->onResume()V

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 136
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->setViewId()V

    .line 137
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getRiskEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lo/getHostnameVerifier;->INSTANCE:Lo/getHostnameVerifier;

    .line 20011
    invoke-static {}, Lo/getHostnameVerifier;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20012
    sget-object v0, Lo/getParasMap;->INSTANCE:Lo/getParasMap;

    invoke-static {}, Lo/getParasMap;->d()V

    :cond_0
    return-void
.end method

.method public onUserLogin()V
    .locals 0

    .line 53
    invoke-static {p0}, Lo/MarginTotalProfitBindingscheduleReset1;->d(Lo/MarginTotalProfitBindingsetup13;)V

    return-void
.end method

.method public onUserLogout()V
    .locals 0

    .line 53
    invoke-static {p0}, Lo/MarginTotalProfitBindingscheduleReset1;->c(Lo/MarginTotalProfitBindingsetup13;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 182
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->calculateStartTime()V

    :cond_0
    return-void
.end method

.method public reCreateIfDayNightChange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setMAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/base/activity/BaseAppActivity;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public setPairs(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/base/activity/BaseAppActivity;->pairs:Ljava/lang/String;

    return-void
.end method

.method public setViewId()V
    .locals 0

    return-void
.end method

.method public final setViewTrackProperties(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 21017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 21018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 176
    invoke-interface {v0, p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p3}, Lcom/binance/base/activity/BaseAppActivity;->getClickProperties(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 178
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public setWeb_url(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/base/activity/BaseAppActivity;->web_url:Ljava/lang/String;

    return-void
.end method

.method public final showProgressDialog()V
    .locals 4

    .line 290
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final trackViewScreen()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getSensorsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 22017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 22018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 156
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->a(Landroid/app/Activity;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    :cond_0
    return-void
.end method
