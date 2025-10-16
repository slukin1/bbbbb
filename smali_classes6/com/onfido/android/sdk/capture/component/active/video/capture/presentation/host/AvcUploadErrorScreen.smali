.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcScreen;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;",
        "createFragment",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "filePath",
        "Ljava/lang/String;"
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
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->filePath:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65351
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->filePath:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->copy(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->createFragment()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;

    move-result-object v0

    return-object v0
.end method

.method public final createFragment()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;
    .locals 2

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$Companion;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment$Companion;->createInstance$onfido_capture_sdk_core_release(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/uploaderror/MotionUploadErrorFragment;

    move-result-object v0

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
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->filePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->filePath:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final screenKey()Ljava/lang/String;
    .locals 1

    .line 65346
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcScreen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcScreen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvcUploadErrorScreen(filePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65344
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/AvcUploadErrorScreen;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
