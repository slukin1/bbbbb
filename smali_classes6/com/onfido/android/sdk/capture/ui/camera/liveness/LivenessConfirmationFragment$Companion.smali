.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "p3",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;",
        "createInstance",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;",
        "Landroid/os/Bundle;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;",
        "getResult",
        "(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;",
        "",
        "CHALLENGES_CONTAINER_DEFAULT_ALPHA",
        "F",
        "CHALLENGES_CONTAINER_TITLE_MAX_HEIGHT_PERCENTAGE",
        "KEY_REQUEST",
        "Ljava/lang/String;",
        "KEY_RESULT",
        "",
        "NUM_ACTION_BUTTONS",
        "I",
        "ONFIDO_LIVENESS_CHALLENGES_EXTRA",
        "SHOW_CONFIRMATION_VIDEO",
        "VIDEO_PATH_PARAM"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInstance$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 65354
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInstance(Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;
    .locals 3

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_request"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VIDEO_PATH"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SHOW_CONFIRMATION_VIDEO"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "onfido_liveness_challenges"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;
    .locals 1

    .line 65352
    const-string v0, "key_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
