.class public final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/navigation/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Creator;,
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002+,B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u001cH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000bR\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010\rR\u001a\u0010(\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "p0",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/flow/NfcArguments;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/flow/NfcArguments;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;",
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
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "captureDataBundle",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "getCaptureDataBundle",
        "isFrontSide",
        "Z",
        "nfcArguments",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "getNfcArguments",
        "Companion",
        "DocumentCaptureResult"
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
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;

.field public static final EXTRA_KEY_RESULT:Ljava/lang/String; = "EXTRA_KEY_RESULT_SELFIE_CAPTURE"

.field public static final KEY_NFC_PROPERTIES:Ljava/lang/String; = "NFC_PROPERTIES"

.field public static final KEY_REQUEST:Ljava/lang/String; = "KEY_REQUEST_DOCUMENT_CAPTURE"


# instance fields
.field private final captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

.field private final isFrontSide:Z

.field private final nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/flow/NfcArguments;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->isFrontSide:Z

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/flow/NfcArguments;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->isFrontSide:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->copy(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/flow/NfcArguments;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->isFrontSide:Z

    return v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/flow/NfcArguments;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/flow/NfcArguments;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    return-object v0
.end method

.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$Companion;

    const-string v1, "KEY_REQUEST_DOCUMENT_CAPTURE"

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    iget-boolean v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->isFrontSide:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$Companion;->newInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZZLcom/onfido/android/sdk/capture/flow/NfcArguments;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    move-result-object v0

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

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->isFrontSide:Z

    iget-boolean v3, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->isFrontSide:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCaptureDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    return-object v0
.end method

.method public final getNfcArguments()Lcom/onfido/android/sdk/capture/flow/NfcArguments;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->isFrontSide:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFrontSide()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->isFrontSide:Z

    return v0
.end method

.method public final screenKey()Ljava/lang/String;
    .locals 1

    .line 65340
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentCaptureScreen(captureDataBundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->isFrontSide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nfcArguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->isFrontSide:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
