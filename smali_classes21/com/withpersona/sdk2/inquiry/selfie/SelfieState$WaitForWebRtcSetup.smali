.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;
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
    name = "WaitForWebRtcSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00c1\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0011H\u00c1\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#Jt\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010+J\u0010\u00100\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010\u0017J\u001d\u00103\u001a\u0002022\u0006\u0010\u0004\u001a\u0002012\u0006\u0010\u0006\u001a\u00020)\u00a2\u0006\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0017R\u001a\u00108\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0019R\u001a\u0010;\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001bR\u001c\u0010>\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001dR \u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001fR\u001a\u0010D\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010!R\u001a\u0010G\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010#R\u001a\u0010J\u001a\u00020\u00118\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010%R\u001a\u0010M\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008M\u0010#R&\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0\n8\u0011X\u0090\u0004\u00a2\u0006\u0012\n\u0004\u0008O\u0010B\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008P\u0010\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "p5",
        "",
        "p6",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "component3",
        "()J",
        "component4$selfie_release",
        "()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "component7",
        "()Z",
        "component8$selfie_release",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;",
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
        "webRtcJwt",
        "Ljava/lang/String;",
        "getWebRtcJwt",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties",
        "startSelfieTimestamp",
        "J",
        "getStartSelfieTimestamp",
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
        "Z",
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
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoCaptureSupported:Z

.field private final backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

.field private final cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

.field private final cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

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

.field private final startSelfieTimestamp:J

.field private final webRtcJwt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "J",
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

    .line 66
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->webRtcJwt:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    .line 59
    iput-wide p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->startSelfieTimestamp:J

    .line 60
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 61
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->posesNeeded:Ljava/util/List;

    .line 62
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 63
    iput-boolean p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->autoCaptureSupported:Z

    .line 64
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 65
    iput-boolean p10, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled:Z

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->selfies:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->webRtcJwt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->startSelfieTimestamp:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->posesNeeded:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->autoCaptureSupported:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSelfies$selfie_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->webRtcJwt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->startSelfieTimestamp:J

    return-wide v0
.end method

.method public final component4$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->posesNeeded:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->autoCaptureSupported:Z

    return v0
.end method

.method public final component8$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "J",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Z",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Z)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;"
        }
    .end annotation

    .line 65342
    new-instance v11, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    return-object v11
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->webRtcJwt:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->webRtcJwt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->startSelfieTimestamp:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->startSelfieTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->posesNeeded:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->posesNeeded:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->autoCaptureSupported:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->autoCaptureSupported:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAutoCaptureSupported()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->autoCaptureSupported:Z

    return v0
.end method

.method public final getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object v0
.end method

.method public final getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPose(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPoseOrNull()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPoseOrNull(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    return-object v0
.end method

.method public final getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

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

    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->posesNeeded:Ljava/util/List;

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

    .line 68
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->selfies:Ljava/util/List;

    return-object v0
.end method

.method public final getStartSelfieTimestamp()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->startSelfieTimestamp:J

    return-wide v0
.end method

.method public final getWebRtcJwt()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->webRtcJwt:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->webRtcJwt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->startSelfieTimestamp:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->posesNeeded:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->autoCaptureSupported:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFlashEnabled()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->webRtcJwt:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget-wide v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->startSelfieTimestamp:J

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->posesNeeded:Ljava/util/List;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-boolean v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->autoCaptureSupported:Z

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-boolean v9, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WaitForWebRtcSetup(webRtcJwt="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraProperties="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startSelfieTimestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", posesNeeded="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poseConfigs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCaptureSupported="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacingMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFlashEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->webRtcJwt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->startSelfieTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->posesNeeded:Ljava/util/List;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->autoCaptureSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$WaitForWebRtcSetup;->isFlashEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
