.class public final Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/navigation/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen$Companion;,
        Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "component3",
        "()Z",
        "copy",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Z)Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "challenges",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "showRecordedVideo",
        "Z",
        "videoPath",
        "Ljava/lang/String;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen$Companion;

.field public static final KEY_REQUEST:Ljava/lang/String; = "request_key_liveness_confirmation"


# instance fields
.field private final challenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

.field private final showRecordedVideo:Z

.field private final videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->Companion:Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen$Companion;

    new-instance v0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->videoPath:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->challenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    .line 51
    iput-boolean p3, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->showRecordedVideo:Z

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->challenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    return-object v0
.end method

.method private final component3()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->showRecordedVideo:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;ZILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65350
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->videoPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->challenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->showRecordedVideo:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->copy(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Z)Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Z)Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Z)V

    return-object v0
.end method

.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 55
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;

    .line 57
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->videoPath:Ljava/lang/String;

    .line 58
    iget-boolean v2, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->showRecordedVideo:Z

    .line 59
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->challenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    .line 55
    const-string v4, "request_key_liveness_confirmation"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->videoPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->videoPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->challenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    iget-object v3, p1, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->challenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->showRecordedVideo:Z

    iget-boolean p1, p1, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->showRecordedVideo:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->videoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->challenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->showRecordedVideo:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final screenKey()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->videoPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->challenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    iget-boolean v2, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->showRecordedVideo:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LivenessConfirmationScreen(videoPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", challenges="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showRecordedVideo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->challenges:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/onfido/workflow/internal/ui/LivenessConfirmationScreen;->showRecordedVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
