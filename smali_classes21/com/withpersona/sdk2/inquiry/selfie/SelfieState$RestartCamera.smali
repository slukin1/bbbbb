.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;
.super Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestartCamera"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00c1\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c1\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J:\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000bR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u000bR\u001c\u0010&\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000eR\u001a\u0010)\u001a\u00020\u00068\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0010R&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0011X\u0090\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00082\u00103\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "p3",
        "<init>",
        "(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V",
        "component1",
        "()Z",
        "component2",
        "component3$selfie_release",
        "()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "component4$selfie_release",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "copy",
        "(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;",
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
        "hasRequestedCameraPermissions",
        "Z",
        "getHasRequestedCameraPermissions",
        "hasRequestedAudioPermissions",
        "getHasRequestedAudioPermissions",
        "backState",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "getBackState$selfie_release",
        "cameraFacingMode",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "getCameraFacingMode$selfie_release",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "selfies",
        "Ljava/util/List;",
        "getSelfies$selfie_release",
        "()Ljava/util/List;",
        "getSelfies$selfie_release$annotations",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

.field private final cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

.field private final hasRequestedAudioPermissions:Z

.field private final hasRequestedCameraPermissions:Z

.field private final selfies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedCameraPermissions:Z

    .line 46
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedAudioPermissions:Z

    .line 47
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 48
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->selfies:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedCameraPermissions:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedAudioPermissions:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->copy(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSelfies$selfie_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedCameraPermissions:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedAudioPermissions:Z

    return v0
.end method

.method public final component3$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final component4$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final copy(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;
    .locals 1

    .line 65347
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedCameraPermissions:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedCameraPermissions:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedAudioPermissions:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedAudioPermissions:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final getHasRequestedAudioPermissions()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedAudioPermissions:Z

    return v0
.end method

.method public final getHasRequestedCameraPermissions()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedCameraPermissions:Z

    return v0
.end method

.method public final getSelfies$selfie_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->selfies:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65344
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedCameraPermissions:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedAudioPermissions:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedCameraPermissions:Z

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedAudioPermissions:Z

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RestartCamera(hasRequestedCameraPermissions="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasRequestedAudioPermissions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacingMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedCameraPermissions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->hasRequestedAudioPermissions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$RestartCamera;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
