.class public final Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/navigation/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen$Companion;,
        Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;",
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
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "showIntro",
        "Z",
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
            "Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen$Companion;

.field public static final KEY_REQUEST:Ljava/lang/String; = "request_key_face_liveness_intro"


# instance fields
.field private final showIntro:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->Companion:Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen$Companion;

    new-instance v0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean p1, p0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->showIntro:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;-><init>(Z)V

    return-void
.end method

.method private final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->showIntro:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;ZILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65351
    iget-boolean p1, p0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->showIntro:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->copy(Z)Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Z)Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;-><init>(Z)V

    return-object v0
.end method

.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 111
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;

    .line 113
    iget-boolean v1, p0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->showIntro:Z

    .line 111
    const-string v2, "request_key_face_liveness_intro"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->createInstance(Ljava/lang/String;Z)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;

    iget-boolean v1, p0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->showIntro:Z

    iget-boolean p1, p1, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->showIntro:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->showIntro:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final screenKey()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65346
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->showIntro:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FaceLivenessIntroScreen(showIntro="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65345
    iget-boolean p2, p0, Lcom/onfido/workflow/internal/ui/FaceLivenessIntroScreen;->showIntro:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
