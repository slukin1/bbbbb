.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;
.super Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/selfie/CameraState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitForCameraFeed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00c1\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u001c\u001a\u00020\rH\u00c1\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0013Jh\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010#J\u0010\u0010)\u001a\u00020(H\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020,2\u0006\u0010\u0004\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020!\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010/\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0013R\u001a\u00102\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u0010\u0013R\u001c\u00104\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0016R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0018R\u001a\u0010:\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001aR\u001a\u0010=\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u00100\u001a\u0004\u0008>\u0010\u0013R\u001a\u0010?\u001a\u00020\r8\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001dR\u001a\u0010B\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00100\u001a\u0004\u0008B\u0010\u0013R&\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u00078\u0011X\u0090\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u00108\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008E\u0010\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "p4",
        "p5",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "p6",
        "p7",
        "<init>",
        "(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V",
        "component1",
        "()Z",
        "component2",
        "component3$selfie_release",
        "()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "component6",
        "component7$selfie_release",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "component8",
        "copy",
        "(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;",
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
        "posesNeeded",
        "Ljava/util/List;",
        "getPosesNeeded",
        "poseConfigs",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "getPoseConfigs",
        "autoCaptureSupported",
        "getAutoCaptureSupported",
        "cameraFacingMode",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "getCameraFacingMode$selfie_release",
        "isFlashEnabled",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "selfies",
        "getSelfies$selfie_release",
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
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoCaptureSupported:Z

.field private final backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

.field private final cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

.field private final hasRequestedAudioPermissions:Z

.field private final hasRequestedCameraPermissions:Z

.field private final isFlashEnabled:Z

.field private final poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

.field private final posesNeeded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Z",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedCameraPermissions:Z

    .line 30
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedAudioPermissions:Z

    .line 31
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 32
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->posesNeeded:Ljava/util/List;

    .line 33
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 34
    iput-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->autoCaptureSupported:Z

    .line 35
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 36
    iput-boolean p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled:Z

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->selfies:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 28
    invoke-direct/range {v3 .. v11}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-boolean v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedCameraPermissions:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedAudioPermissions:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->posesNeeded:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->autoCaptureSupported:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->copy(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSelfies$selfie_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedCameraPermissions:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedAudioPermissions:Z

    return v0
.end method

.method public final component3$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->posesNeeded:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->autoCaptureSupported:Z

    return v0
.end method

.method public final component7$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled:Z

    return v0
.end method

.method public final copy(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Z",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Z)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;"
        }
    .end annotation

    .line 65343
    new-instance v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;-><init>(ZZLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    return-object v9
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

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedCameraPermissions:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedCameraPermissions:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedAudioPermissions:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedAudioPermissions:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->posesNeeded:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->posesNeeded:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->autoCaptureSupported:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->autoCaptureSupported:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAutoCaptureSupported()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->autoCaptureSupported:Z

    return v0
.end method

.method public final getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPose(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPoseOrNull()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPoseOrNull(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    return-object v0
.end method

.method public final getHasRequestedAudioPermissions()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedAudioPermissions:Z

    return v0
.end method

.method public final getHasRequestedCameraPermissions()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedCameraPermissions:Z

    return v0
.end method

.method public final getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    return-object v0
.end method

.method public final getPosesNeeded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->posesNeeded:Ljava/util/List;

    return-object v0
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

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->selfies:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65340
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedCameraPermissions:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedAudioPermissions:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

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

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->posesNeeded:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->autoCaptureSupported:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFlashEnabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65339
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedCameraPermissions:Z

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedAudioPermissions:Z

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->posesNeeded:Ljava/util/List;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-boolean v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->autoCaptureSupported:Z

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-boolean v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WaitForCameraFeed(hasRequestedCameraPermissions="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasRequestedAudioPermissions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", posesNeeded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poseConfigs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCaptureSupported="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacingMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFlashEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65338
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedCameraPermissions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->hasRequestedAudioPermissions:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->posesNeeded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->autoCaptureSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForCameraFeed;->isFlashEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
