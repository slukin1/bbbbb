.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\rR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;",
        "",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "p1",
        "",
        "p2",
        "<init>",
        "(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Z)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "component3",
        "()Z",
        "copy",
        "(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Z)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "challenge",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "getChallenge",
        "index",
        "I",
        "getIndex",
        "isLastChallenge",
        "Z"
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
.field private final challenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

.field private final index:I

.field private final isLastChallenge:Z


# direct methods
.method public constructor <init>(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->index:I

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->challenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->isLastChallenge:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->index:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->challenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->isLastChallenge:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->copy(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Z)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->index:I

    return v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->challenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->isLastChallenge:Z

    return v0
.end method

.method public final copy(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Z)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;-><init>(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->index:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->challenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->challenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->isLastChallenge:Z

    iget-boolean p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->isLastChallenge:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->challenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->index:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->challenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->isLastChallenge:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLastChallenge()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->isLastChallenge:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivenessChallengeInfo(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->challenge:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeInfo;->isLastChallenge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
