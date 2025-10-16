.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;
.super Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "query",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;",
        "getQuery"
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
.field private final query:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V
    .locals 2

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;->MOVEMENT:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->query:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->query:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->copy(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->query:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->query:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->query:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getQuery()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->query:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->query:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MovementLivenessChallenge(query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->query:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
