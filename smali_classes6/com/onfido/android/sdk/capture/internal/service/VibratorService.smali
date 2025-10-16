.class public final Lcom/onfido/android/sdk/capture/internal/service/VibratorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/service/VibratorService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "oneShotVibrateApiLevelO",
        "()V",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "vibrateForError",
        "()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "vibrateForSuccess",
        "waveFormVibrateApiLevelO",
        "context",
        "Landroid/content/Context;",
        "Landroid/os/Vibrator;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "Companion"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/service/VibratorService$Companion;

.field private static final ERROR_VIBRATION_AMPLITUDES:[I

.field private static final ERROR_VIBRATION_TIMINGS:[J

.field public static final SUCCESS_MILLIS:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIBRATOR_NO_REPEAT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$BgoW95KHuUnz7TiSPThQfSOOPAc(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->vibrateForSuccess$lambda$0(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tj8uamaCP1A7sp5Pv5GOFkPis00(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->vibrateForError$lambda$1(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->Companion:Lcom/onfido/android/sdk/capture/internal/service/VibratorService$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->ERROR_VIBRATION_TIMINGS:[J

    const/16 v0, 0xff

    const/4 v1, 0x0

    filled-new-array {v0, v1, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->ERROR_VIBRATION_AMPLITUDES:[I

    return-void

    :array_0
    .array-data 8
        0x4b
        0x4b
        0x4b
        0x4b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->context:Landroid/content/Context;

    const-class v0, Landroid/os/Vibrator;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->vibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public static final synthetic access$getERROR_VIBRATION_AMPLITUDES$cp()[I
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->ERROR_VIBRATION_AMPLITUDES:[I

    return-object v0
.end method

.method public static final synthetic access$getERROR_VIBRATION_TIMINGS$cp()[J
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->ERROR_VIBRATION_TIMINGS:[J

    return-object v0
.end method

.method private final oneShotVibrateApiLevelO()V
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yx_(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method private static final vibrateForError$lambda$1(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1a

    .line 65347
    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->apilevelAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->waveFormVibrateApiLevelO()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->ERROR_VIBRATION_TIMINGS:[J

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final vibrateForSuccess$lambda$0(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1a

    .line 65346
    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->apilevelAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->oneShotVibrateApiLevelO()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final waveFormVibrateApiLevelO()V
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->ERROR_VIBRATION_TIMINGS:[J

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->ERROR_VIBRATION_AMPLITUDES:[I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yz_([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final vibrateForError()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 65344
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final vibrateForSuccess()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 65343
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/service/VibratorService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
