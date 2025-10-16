.class public abstract Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\n\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "Ljava/io/Serializable;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V",
        "type",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;",
        "getType",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;"
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
.field private final type:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;->type:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;->type:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;

    return-object v0
.end method
