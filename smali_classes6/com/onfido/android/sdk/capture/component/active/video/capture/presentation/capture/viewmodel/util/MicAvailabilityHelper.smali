.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/media/AudioRecord;",
        "createRecorder",
        "()Landroid/media/AudioRecord;",
        "",
        "isAnotherAppUsingMic",
        "()Z",
        "isMicAvailable",
        "isMicMutedByAnotherApp",
        "isVoiceCallActive",
        "context",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper$Companion;

.field public static final SAMPLE_RATE_HZ:I = 0xac44


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper;->context:Landroid/content/Context;

    return-void
.end method

.method private final createRecorder()Landroid/media/AudioRecord;
    .locals 8

    .line 65352
    new-instance v6, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/16 v0, 0x10

    const/4 v5, 0x2

    const v7, 0xac44

    invoke-static {v7, v0, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    shl-int/lit8 v5, v0, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v6
.end method

.method private final isAnotherAppUsingMic()Z
    .locals 5

    const/16 v0, 0x1d

    .line 65351
    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->apilevelAtLeast(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper;->createRecorder()Landroid/media/AudioRecord;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return v2

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    throw v1

    :catch_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return v2
.end method

.method private final isMicMutedByAnotherApp()Z
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    return v0
.end method

.method private final isVoiceCallActive()Z
    .locals 5

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final isMicAvailable()Z
    .locals 1

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper;->isAnotherAppUsingMic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper;->isVoiceCallActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/MicAvailabilityHelper;->isMicMutedByAnotherApp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
