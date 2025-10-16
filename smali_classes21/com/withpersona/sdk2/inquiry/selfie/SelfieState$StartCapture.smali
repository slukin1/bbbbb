.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;
.super Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartCapture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0001H\u00c1\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0017H\u00c1\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\u001dJ\u009e\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u00083\u00104J\r\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u001a\u00109\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u00107J\u0010\u0010=\u001a\u00020<H\u00d7\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010A\u001a\u00020@2\u0006\u0010\u0004\u001a\u00020?2\u0006\u0010\u0006\u001a\u000205\u00a2\u0006\u0004\u0008A\u0010BR\u0017\u0010C\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u001dR\u001c\u0010F\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u001fR\u001a\u0010I\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010!R\u001c\u0010L\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010#R \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010%R\u001a\u0010R\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010\'R\u001a\u0010U\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010D\u001a\u0004\u0008V\u0010\u001dR\u001a\u0010W\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010\'R\u001a\u0010Y\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010+R\u001c\u0010\\\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010-R\u001a\u0010_\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010/R\u001a\u0010b\u001a\u00020\u00178\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u00101R\u001a\u0010e\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010D\u001a\u0004\u0008e\u0010\u001dR&\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0\u000b8\u0011X\u0090\u0004\u00a2\u0006\u0012\n\u0004\u0008g\u0010P\u0012\u0004\u0008i\u0010j\u001a\u0004\u0008h\u0010%"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "p1",
        "",
        "p2",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "p3",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "p8",
        "p9",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "p10",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "p11",
        "p12",
        "<init>",
        "(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V",
        "component1",
        "()Z",
        "component2",
        "()Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "component3",
        "()F",
        "component4",
        "()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()J",
        "component7",
        "component8",
        "component9",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "component10$selfie_release",
        "()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "component11",
        "()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "component12$selfie_release",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "component13",
        "copy",
        "(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;",
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
        "centered",
        "Z",
        "getCentered",
        "selfieError",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "getSelfieError",
        "poseScore",
        "F",
        "getPoseScore",
        "brightnessInfo",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "getBrightnessInfo",
        "posesNeeded",
        "Ljava/util/List;",
        "getPosesNeeded",
        "startCaptureTimestamp",
        "J",
        "getStartCaptureTimestamp",
        "autoCaptureSupported",
        "getAutoCaptureSupported",
        "startSelfieTimestamp",
        "getStartSelfieTimestamp",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties",
        "backState",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "getBackState$selfie_release",
        "poseConfigs",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "getPoseConfigs",
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
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoCaptureSupported:Z

.field private final backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

.field private final brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

.field private final cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

.field private final cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

.field private final centered:Z

.field private final isFlashEnabled:Z

.field private final poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

.field private final poseScore:F

.field private final posesNeeded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field private final selfies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;"
        }
    .end annotation
.end field

.field private final startCaptureTimestamp:J

.field private final startSelfieTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
            "F",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;JZJ",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, p1

    .line 87
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->centered:Z

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move v1, p3

    .line 89
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseScore:F

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->posesNeeded:Ljava/util/List;

    move-wide v1, p6

    .line 92
    iput-wide v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startCaptureTimestamp:J

    move v1, p8

    .line 93
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->autoCaptureSupported:Z

    move-wide v1, p9

    .line 94
    iput-wide v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startSelfieTimestamp:J

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-object/from16 v1, p13

    .line 97
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move/from16 v1, p15

    .line 99
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled:Z

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->selfies:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceNotCentered:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p8

    :goto_2
    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    .line 86
    invoke-direct/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-boolean v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->centered:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseScore:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->posesNeeded:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startCaptureTimestamp:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->autoCaptureSupported:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startSelfieTimestamp:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p15

    :goto_c
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->copy(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

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
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->centered:Z

    return v0
.end method

.method public final component10$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final component11()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    return-object v0
.end method

.method public final component12$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled:Z

    return v0
.end method

.method public final component2()Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    .line 65345
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseScore:F

    return v0
.end method

.method public final component4()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

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

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->posesNeeded:Ljava/util/List;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 65342
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startCaptureTimestamp:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->autoCaptureSupported:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    .line 65340
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startSelfieTimestamp:J

    return-wide v0
.end method

.method public final component9()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object v0
.end method

.method public final copy(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
            "F",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;JZJ",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Z)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;"
        }
    .end annotation

    .line 65338
    new-instance v16, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;-><init>(ZLcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;JZJLcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    return-object v16
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

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->centered:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->centered:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseScore:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->posesNeeded:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->posesNeeded:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startCaptureTimestamp:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startCaptureTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->autoCaptureSupported:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->autoCaptureSupported:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startSelfieTimestamp:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startSelfieTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAutoCaptureSupported()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->autoCaptureSupported:Z

    return v0
.end method

.method public final getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    return-object v0
.end method

.method public final getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object v0
.end method

.method public final getCentered()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->centered:Z

    return v0
.end method

.method public final getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;->getCurrentPose(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;->getCurrentPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPoseOrNull()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;->getCurrentPoseOrNull(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    return-object v0
.end method

.method public final getManualCaptureEnabled()Z
    .locals 1

    .line 85
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;->getManualCaptureEnabled(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Z

    move-result v0

    return v0
.end method

.method public final getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    return-object v0
.end method

.method public final getPoseScore()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseScore:F

    return v0
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

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->posesNeeded:Ljava/util/List;

    return-object v0
.end method

.method public final getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

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

    .line 102
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->selfies:Ljava/util/List;

    return-object v0
.end method

.method public final getStartCaptureTimestamp()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startCaptureTimestamp:J

    return-wide v0
.end method

.method public final getStartSelfieTimestamp()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startSelfieTimestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65335
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->centered:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseScore:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->posesNeeded:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startCaptureTimestamp:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    iget-boolean v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->autoCaptureSupported:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-wide v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startSelfieTimestamp:J

    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFlashEnabled()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65334
    iget-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->centered:Z

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseScore:F

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->posesNeeded:Ljava/util/List;

    iget-wide v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startCaptureTimestamp:J

    iget-boolean v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->autoCaptureSupported:Z

    iget-wide v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startSelfieTimestamp:J

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "StartCapture(centered="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfieError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poseScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", brightnessInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posesNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startCaptureTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoCaptureSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startSelfieTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cameraProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poseConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraFacingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFlashEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65333
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->centered:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseScore:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->posesNeeded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startCaptureTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->autoCaptureSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->startSelfieTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$StartCapture;->isFlashEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
