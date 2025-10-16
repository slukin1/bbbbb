.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;J)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "component2",
        "()J",
        "copy",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;J)Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "endTimestamp",
        "J",
        "getEndTimestamp",
        "livenessChallenge",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "getLivenessChallenge"
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
.field private final endTimestamp:J

.field private final livenessChallenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->livenessChallenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    iput-wide p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->endTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;JILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->livenessChallenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->endTimestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->copy(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;J)Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->livenessChallenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->endTimestamp:J

    return-wide v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;J)Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->livenessChallenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->livenessChallenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->endTimestamp:J

    iget-wide v5, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->endTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndTimestamp()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->endTimestamp:J

    return-wide v0
.end method

.method public final getLivenessChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->livenessChallenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->livenessChallenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->endTimestamp:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivenessReviewChallenge(livenessChallenge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->livenessChallenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/LivenessReviewChallenge;->endTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
