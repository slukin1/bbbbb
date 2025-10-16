.class public abstract Lcom/onfido/android/sdk/capture/ui/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0003J!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0006H \u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00103\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00083\u00104\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00083\u0010\u001d\"\u0004\u00085\u00106R\u001a\u00109\u001a\u0002088\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020$8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010&R\"\u0010F\u001a\u00020E8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010T\u001a\u00020S8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "dismissLoadingDialog$onfido_capture_sdk_core_release",
        "",
        "Landroid/content/Intent;",
        "p1",
        "finishWithResult$onfido_capture_sdk_core_release",
        "(ILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "onStop",
        "onStopDuringExitWhenSentToBackgroundMode$onfido_capture_sdk_core_release",
        "onToolbarBackEvent$onfido_capture_sdk_core_release",
        "()Z",
        "Ljava/util/Locale;",
        "saveSelectedLocale",
        "(Ljava/util/Locale;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "setSupportActionBar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "setTheme",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;)V",
        "setupCrashHandler",
        "shouldStartCrashHandlingService",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "showLoadingDialog$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "flowTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "getFlowTracker$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "setFlowTracker$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V",
        "isDarkModeEnabled",
        "Z",
        "setDarkModeEnabled",
        "(Z)V",
        "isDarkModeEnabled$annotations",
        "Lo/getAndroidOOMMem;",
        "jsonParser",
        "Lo/getAndroidOOMMem;",
        "getJsonParser",
        "()Lo/getAndroidOOMMem;",
        "Lcom/onfido/android/sdk/capture/ui/BaseActivity$mainProcessConnection$1;",
        "mainProcessConnection",
        "Lcom/onfido/android/sdk/capture/ui/BaseActivity$mainProcessConnection$1;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "getOnfidoConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "setOnfidoConfig$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
        "performanceAnalytics",
        "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
        "getPerformanceAnalytics$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
        "setPerformanceAnalytics$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "remoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "getRemoteConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "setRemoteConfig$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "startingNewActivity",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getStartingNewActivity",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "storage",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "waitingScreenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "getWaitingScreenTracker$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "setWaitingScreenTracker$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private isDarkModeEnabled:Z

.field private final jsonParser:Lo/getAndroidOOMMem;

.field private final mainProcessConnection:Lcom/onfido/android/sdk/capture/ui/BaseActivity$mainProcessConnection$1;

.field public onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final startingNewActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

.field public waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Z2xzdkZ160CJw-8nQOhehQzdyfE(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->setupCrashHandler$lambda$3(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->jsonParser:Lo/getAndroidOOMMem;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->startingNewActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity$mainProcessConnection$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity$mainProcessConnection$1;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->mainProcessConnection:Lcom/onfido/android/sdk/capture/ui/BaseActivity$mainProcessConnection$1;

    return-void
.end method

.method public static synthetic finishWithResult$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/BaseActivity;ILandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 65352
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishWithResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isDarkModeEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private final saveSelectedLocale(Ljava/util/Locale;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SELECTED_LOCALE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$set(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SELECTED_LOCALE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->delete$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;)V

    :cond_1
    return-void
.end method

.method private final setTheme(Lcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 4

    .line 65349
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isDarkModeEnabled(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->isDarkModeEnabled:Z

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->IS_IN_DARK_MODE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$set(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getLightThemeResId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getDarkThemeResId()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->isDarkModeEnabled:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/onfido/android/sdk/capture/R$style;->OnfidoDarkTheme:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/onfido/android/sdk/capture/R$style;->OnfidoLightTheme:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->isDarkModeEnabled:Z

    if-eqz p1, :cond_5

    move-object v1, v0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    :cond_6
    return-void
.end method

.method private final setupCrashHandler()V
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/BaseActivity;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static final setupCrashHandler$lambda$3(Lcom/onfido/android/sdk/capture/ui/BaseActivity;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->shouldStartCrashHandlingService()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/onfido/android/sdk/capture/ui/CrashHandlerService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "onfido_config"

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "stack_trace"

    invoke-static {p2}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "exception_message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getLoggerConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled()Z

    move-result v0

    const-string v1, "logger_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isInhouseAnalyticsEnabled()Z

    move-result v0

    const-string v1, "essential_analytics_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getLoggerConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->getLevels()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "logger_error_levels"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    new-instance v0, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/errors/OnfidoException;-><init>(Ljava/lang/String;)V

    const-string p2, "onfido_exception_result"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SINGLE_RUN_SESSION_ID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {p2, v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->delete$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;)V

    :cond_2
    const/4 p2, -0x2

    invoke-virtual {p0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final shouldStartCrashHandlingService()Z
    .locals 4

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->getLoggerConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;->getLevels()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 65345
    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->jsonParser:Lo/getAndroidOOMMem;

    invoke-direct {v0, p1, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;-><init>(Landroid/content/Context;Lo/getAndroidOOMMem;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SELECTED_LOCALE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v3, Ljava/util/Locale;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type java.util.Locale"

    if-eqz v4, :cond_1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide/16 v3, -0x1

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Locale;

    goto :goto_1

    :cond_5
    const-class v4, Ljava/util/Locale;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getLocale(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getCompanion$p()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/onfido/android/sdk/capture/utils/LocalizationUtil;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/LocalizationUtil;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, p1, v0}, Lcom/onfido/android/sdk/capture/utils/LocalizationUtil;->applyLanguage(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final dismissLoadingDialog$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65344
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->Companion:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    .line 65343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "onfido_exception_result"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    invoke-static {p2, v2, v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    :goto_0
    instance-of v1, v0, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "An error occurred onError callback will be called"

    invoke-virtual {v1, v0, v4, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getFlowTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "An error occurred onError callback will be called with "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowInterruptedWithError$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/SdkController;->onDestroy()V

    :cond_5
    return-void
.end method

.method public final getFlowTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getJsonParser()Lo/getAndroidOOMMem;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->jsonParser:Lo/getAndroidOOMMem;

    return-object v0
.end method

.method public final getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPerformanceAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getStartingNewActivity()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->startingNewActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getWaitingScreenTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDarkModeEnabled()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->isDarkModeEnabled:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->jsonParser:Lo/getAndroidOOMMem;

    invoke-direct {v0, p0, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;-><init>(Landroid/content/Context;Lo/getAndroidOOMMem;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x21

    const-string v6, "onfido_config"

    if-lt v4, v5, :cond_0

    :try_start_1
    const-class v7, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-static {v3, v6, v7}, Lo/setPositiveButton;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v7, v3, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-nez v7, :cond_1

    move-object v3, v2

    :cond_1
    :try_start_2
    check-cast v3, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    :goto_0
    check-cast v3, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-eqz p1, :cond_4

    if-lt v4, v5, :cond_2

    const-class v4, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    .line 1000
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 0
    check-cast v4, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    instance-of v5, v4, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-nez v5, :cond_3

    move-object v4, v2

    :cond_3
    :try_start_3
    check-cast v4, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    :goto_1
    check-cast v4, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_6

    const-string v5, "onfido_remote_config"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v6, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object v7

    invoke-interface {v7}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v8

    const-class v9, Lcom/onfido/api/client/data/SdkConfiguration;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v9

    .line 3133
    invoke-static {v8, v9, v0}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 0
    invoke-interface {v7, v8, v5}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onfido/api/client/data/SdkConfiguration;

    invoke-virtual {v6, v5}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->updateFromSdkConfiguration(Lcom/onfido/api/client/data/SdkConfiguration;)V

    goto :goto_3

    .line 3133
    :cond_5
    invoke-static {v9}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 4033
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 0
    sget-object v5, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->setEnterpriseFeatures(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)V

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->saveSelectedLocale(Ljava/util/Locale;)V

    :cond_7
    if-eqz v4, :cond_8

    sget-object v3, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->setEnterpriseFeatures(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)V

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->saveSelectedLocale(Ljava/util/Locale;)V

    :cond_8
    sget-object v3, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v3

    invoke-static {v3, p0, v2, v1, v2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/BaseActivity;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    const/16 v3, 0x1bf

    invoke-static {p0, v3, v2, v1, v2}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/BaseActivity;ILandroid/content/Intent;ILjava/lang/Object;)V

    :goto_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->e(Z)V

    sget-object p1, Lcom/onfido/android/sdk/capture/Onfido;->Companion:Lcom/onfido/android/sdk/capture/Onfido$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/Onfido$Companion;->isOnfidoProcess(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->setupCrashHandler()V

    :cond_9
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->setTheme(Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 65334
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->mainProcessConnection:Lcom/onfido/android/sdk/capture/ui/BaseActivity$mainProcessConnection$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 65333
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onToolbarBackEvent$onfido_capture_sdk_core_release()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/BaseActivity;ILandroid/content/Intent;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 65332
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 65331
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onfido/android/sdk/capture/ui/MainProcessStarterService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->mainProcessConnection:Lcom/onfido/android/sdk/capture/ui/BaseActivity$mainProcessConnection$1;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v0, "onfido_config"

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->getSdkConfiguration()Lcom/onfido/api/client/data/SdkConfiguration;

    move-result-object v1

    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v2

    const-class v3, Lcom/onfido/api/client/data/SdkConfiguration;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    const/4 v4, 0x1

    .line 6133
    invoke-static {v2, v3, v4}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 0
    invoke-interface {v0, v2, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onfido_remote_config"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 6133
    :cond_0
    invoke-static {v3}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 7033
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public onStop()V
    .locals 3

    .line 65330
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getPerformanceAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->clearEvents()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->startingNewActivity:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getExitWhenSentToBackground()Z

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onStopDuringExitWhenSentToBackgroundMode$onfido_capture_sdk_core_release()V

    :cond_0
    return-void
.end method

.method public abstract onStopDuringExitWhenSentToBackgroundMode$onfido_capture_sdk_core_release()V
.end method

.method public onToolbarBackEvent$onfido_capture_sdk_core_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setDarkModeEnabled(Z)V
    .locals 0

    .line 65328
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->isDarkModeEnabled:Z

    return-void
.end method

.method public final setFlowTracker$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V
    .locals 0

    .line 65327
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    return-void
.end method

.method public final setOnfidoConfig$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 0

    .line 65326
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-void
.end method

.method public final setPerformanceAnalytics$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V
    .locals 0

    .line 65325
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    return-void
.end method

.method public final setRemoteConfig$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0

    .line 65324
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->remoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 65323
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setWaitingScreenTracker$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;)V
    .locals 0

    .line 65322
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    return-void
.end method

.method public final showLoadingDialog$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V
    .locals 2

    .line 65321
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment;->Companion:Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion;->show(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
