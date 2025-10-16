.class public final Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u001f\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008*J\u0012\u0010+\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020#H\u0014J\u0010\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020-H\u0016J\u001c\u00101\u001a\u00020#2\n\u00102\u001a\u000603j\u0002`42\u0006\u00105\u001a\u000206H\u0002J\u0012\u00107\u001a\u00020#2\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J\u0008\u00108\u001a\u00020#H\u0002J\u0008\u00109\u001a\u00020#H\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00010\u001c0\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001d\u0010\u0002\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006;"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "connection",
        "Landroid/content/ServiceConnection;",
        "getConnection$onfido_capture_sdk_core_release$annotations",
        "getConnection$onfido_capture_sdk_core_release",
        "()Landroid/content/ServiceConnection;",
        "isSDKStarted",
        "",
        "isSDKStarted$onfido_capture_sdk_core_release$annotations",
        "isSDKStarted$onfido_capture_sdk_core_release",
        "()Z",
        "setSDKStarted$onfido_capture_sdk_core_release",
        "(Z)V",
        "isServiceBound",
        "isServiceBound$onfido_capture_sdk_core_release$annotations",
        "isServiceBound$onfido_capture_sdk_core_release",
        "setServiceBound$onfido_capture_sdk_core_release",
        "serviceTimeoutDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "startForResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "storage",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "timerScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "getTimerScheduler$onfido_capture_sdk_core_release$annotations",
        "getTimerScheduler$onfido_capture_sdk_core_release",
        "()Lio/reactivex/rxjava3/core/Scheduler;",
        "setTimerScheduler$onfido_capture_sdk_core_release",
        "(Lio/reactivex/rxjava3/core/Scheduler;)V",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "finishWithResult",
        "result",
        "",
        "intent",
        "finishWithResult$onfido_capture_sdk_core_release",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "reportToOnfido",
        "e",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "setTheme",
        "startSDK",
        "unbindService",
        "Companion",
        "onfido-capture-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$Companion;

.field public static final IS_SDK_STARTED:Ljava/lang/String; = "is_sdk_started"

.field private static final SERVICE_START_TIMEOUT_IN_MS:J = 0xbb8L


# instance fields
.field private final connection:Landroid/content/ServiceConnection;

.field private isSDKStarted:Z

.field private isServiceBound:Z

.field private serviceTimeoutDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field private final startForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

.field private timerScheduler:Lio/reactivex/rxjava3/core/copy;


# direct methods
.method public static synthetic $r8$lambda$wO0HNKtjaMJDla7CR1CQKPI36JY(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->startForResult$lambda$0(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65352
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;-><init>(Landroid/content/Context;Lo/getAndroidOOMMem;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;->e()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->timerScheduler:Lio/reactivex/rxjava3/core/copy;

    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->startForResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$connection$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$connection$1;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->connection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$getServiceTimeoutDisposable$p(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->serviceTimeoutDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-object p0
.end method

.method public static final synthetic access$startSDK(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->startSDK()V

    return-void
.end method

.method public static synthetic finishWithResult$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;ILandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 65349
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic getConnection$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimerScheduler$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSDKStarted$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isServiceBound$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final reportToOnfido(Ljava/lang/IllegalStateException;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 2

    .line 65344
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onfido/android/sdk/capture/ui/CrashHandlerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "onfido_config"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "stack_trace"

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "exception_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private final setTheme(Lcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isDarkModeEnabled(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$style;->OnfidoDarkTheme:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/onfido/android/sdk/capture/R$style;->OnfidoLightTheme:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method private static final startForResult$lambda$0(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 65342
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method private final startSDK()V
    .locals 7

    .line 65341
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "onfido_config"

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-static {v0, v3, v1}, Lo/setPositiveButton;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-nez v1, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    :goto_0
    instance-of v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-eqz v1, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    :cond_2
    const-string v0, "onfido_exception_result"

    const-string v1, ""

    if-eqz v4, :cond_5

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->isSDKStarted:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->isSDKStarted:Z

    :try_start_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->startForResult:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "onfido_bridge_url"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    invoke-virtual {v3, p0, v4, v5}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;->create$onfido_capture_sdk_core_release(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-direct {p0, v2, v4}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->reportToOnfido(Ljava/lang/IllegalStateException;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v2, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    invoke-direct {v2, v1}, Lcom/onfido/android/sdk/capture/errors/OnfidoException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Lcom/onfido/android/sdk/capture/errors/MissingOnfidoConfigException;

    invoke-direct {v3}, Lcom/onfido/android/sdk/capture/errors/MissingOnfidoConfigException;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    new-instance v3, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/errors/OnfidoException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method private final unbindService()V
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->isServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->isServiceBound:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65339
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SINGLE_RUN_SESSION_ID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->delete$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getConnection$onfido_capture_sdk_core_release()Landroid/content/ServiceConnection;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->connection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public final getTimerScheduler$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/copy;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->timerScheduler:Lio/reactivex/rxjava3/core/copy;

    return-object v0
.end method

.method public final isSDKStarted$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->isSDKStarted:Z

    return v0
.end method

.method public final isServiceBound$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->isServiceBound:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "onfido_config"

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-static {v0, v3, v1}, Lo/setPositiveButton;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-nez v1, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    :goto_0
    instance-of v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    sget-object v1, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->setEnterpriseFeatures(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->setTheme(Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    sget v1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_splash_activity:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "onfido_session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    :goto_3
    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const-string v6, "is_sdk_started"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eq p1, v5, :cond_f

    :cond_5
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    sget-object v6, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SINGLE_RUN_SESSION_ID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-class v4, Ljava/lang/Long;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v9, :cond_7

    const-string p1, ""

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 p1, -0x1

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_8
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 p1, 0x0

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_9
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 p1, -0x40800000    # -1.0f

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_4

    :cond_a
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-wide/16 v9, -0x1

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_b
    const-class v9, Ljava/util/Locale;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {p1, v7, v8}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getLocale(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_c

    :goto_4
    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getCompanion$p()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_e
    :goto_5
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    sget-object v0, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->SINGLE_RUN_SESSION_ID:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->delete$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;)V

    return-void

    :cond_10
    :goto_6
    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/onfido/android/sdk/capture/ui/OnfidoStarterService;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v8

    const-wide/16 v9, 0xbb8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v12, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->timerScheduler:Lio/reactivex/rxjava3/core/copy;

    .line 8890
    const-string p1, "unit is null"

    invoke-static {v11, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8891
    const-string p1, "scheduler is null"

    invoke-static {v12, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8892
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lio/reactivex/rxjava3/internal/operators/single/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getTimes;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V

    .line 0
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->timerScheduler:Lio/reactivex/rxjava3/core/copy;

    .line 12069
    invoke-static {v3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12070
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$onCreate$1;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity$onCreate$2;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;)V

    invoke-virtual {p1, v0, v3}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->serviceTimeoutDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v3, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$set(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 65333
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->unbindService()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->serviceTimeoutDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 65332
    const-string v0, "is_sdk_started"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setSDKStarted$onfido_capture_sdk_core_release(Z)V
    .locals 0

    .line 65331
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->isSDKStarted:Z

    return-void
.end method

.method public final setServiceBound$onfido_capture_sdk_core_release(Z)V
    .locals 0

    .line 65330
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->isServiceBound:Z

    return-void
.end method

.method public final setTimerScheduler$onfido_capture_sdk_core_release(Lio/reactivex/rxjava3/core/copy;)V
    .locals 0

    .line 65329
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoSplashActivity;->timerScheduler:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method
