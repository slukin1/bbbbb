.class public Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0010\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001f\u0010)\u001a\u0006*\u00020$0$8SX\u0093\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010+\u001a\u00020*8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\n\"\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V",
        "",
        "getAvailableStorageSpace",
        "()J",
        "getPreRecordingInstructionsReadingTimeMilisseconds",
        "",
        "hasEnoughAvailableStorageSpace",
        "()Z",
        "",
        "initializeLivenessVideoTimestamp",
        "()V",
        "",
        "initializePerformedChallenges",
        "(Ljava/lang/String;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "pushPerformedChallenge",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V",
        "context",
        "Landroid/content/Context;",
        "Lo/WCDelegateonSessionRequest1;",
        "livenessControlButtonSharedFlow",
        "Lo/WCDelegateonSessionRequest1;",
        "getLivenessControlButtonSharedFlow",
        "()Lo/WCDelegateonSessionRequest1;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "livenessControlButtonSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "getLivenessControlButtonSubject",
        "()Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Ljava/io/File;",
        "livenessDataDirectory$delegate",
        "Lkotlin/Lazy;",
        "getLivenessDataDirectory",
        "()Ljava/io/File;",
        "livenessDataDirectory",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "livenessPerformedChallenges",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "getLivenessPerformedChallenges",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "setLivenessPerformedChallenges",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V",
        "livenessStartTimestamp",
        "J",
        "getLivenessStartTimestamp",
        "setLivenessStartTimestamp",
        "(J)V",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;"
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
.field private final context:Landroid/content/Context;

.field private final livenessControlButtonSharedFlow:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final livenessControlButtonSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final livenessDataDirectory$delegate:Lkotlin/Lazy;

.field public livenessPerformedChallenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

.field private livenessStartTimestamp:J

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor$livenessDataDirectory$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor$livenessDataDirectory$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->livenessDataDirectory$delegate:Lkotlin/Lazy;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->livenessControlButtonSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->livenessControlButtonSharedFlow:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method private getLivenessDataDirectory()Ljava/io/File;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->livenessDataDirectory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public getAvailableStorageSpace()J
    .locals 2

    .line 65352
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getLivenessDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->apilevelAtLeast(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    mul-int v0, v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLivenessControlButtonSharedFlow()Lo/WCDelegateonSessionRequest1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->livenessControlButtonSharedFlow:Lo/WCDelegateonSessionRequest1;

    return-object v0
.end method

.method public getLivenessControlButtonSubject()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->livenessControlButtonSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public getLivenessPerformedChallenges()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->livenessPerformedChallenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLivenessStartTimestamp()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->livenessStartTimestamp:J

    return-wide v0
.end method

.method public getPreRecordingInstructionsReadingTimeMilisseconds()J
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->context:Landroid/content/Context;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_body:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->readingTimeMilliseconds(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEnoughAvailableStorageSpace()Z
    .locals 5

    .line 65346
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getAvailableStorageSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x53ec60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initializeLivenessVideoTimestamp()V
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->setLivenessStartTimestamp(J)V

    return-void
.end method

.method public initializePerformedChallenges(Ljava/lang/String;)V
    .locals 3

    .line 65344
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->setLivenessPerformedChallenges(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V

    return-void
.end method

.method public pushPerformedChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V
    .locals 6

    .line 65343
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getLivenessPerformedChallenges()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;->getChallenges()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getLivenessStartTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v1, p1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenge;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLivenessPerformedChallenges(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->livenessPerformedChallenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    return-void
.end method

.method public setLivenessStartTimestamp(J)V
    .locals 0

    .line 65341
    iput-wide p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->livenessStartTimestamp:J

    return-void
.end method
