.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;
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
    name = "CountdownToCapture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B}\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0001H\u00c1\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0018H\u00c1\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00101J\u009e\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u00c7\u0001\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0003\u00a2\u0006\u0004\u00087\u0010\u001eJ\u001a\u00109\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010\u001eJ\u0010\u0010=\u001a\u00020<H\u00d7\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010A\u001a\u00020@2\u0006\u0010\u0004\u001a\u00020?2\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008A\u0010BR\u0017\u0010C\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u001eR\u001c\u0010F\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010 R\u001a\u0010I\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\"R\u001a\u0010L\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010$R\u001a\u0010O\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010\"R\u001a\u0010Q\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010\'R\u001c\u0010T\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010)R \u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010+R\u001c\u0010Z\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010-R\u001a\u0010]\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010/R\u001a\u0010`\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u00101R\u001a\u0010c\u001a\u00020\u00188\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u00103R\u001a\u0010f\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010a\u001a\u0004\u0008f\u00101R&\u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0\u00108\u0011X\u0090\u0004\u00a2\u0006\u0012\n\u0004\u0008h\u0010X\u0012\u0004\u0008j\u0010k\u001a\u0004\u0008i\u0010+"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/CameraState;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "p1",
        "",
        "p2",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "p3",
        "p4",
        "",
        "p5",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "p6",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "p7",
        "p8",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "p9",
        "",
        "p10",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "p11",
        "p12",
        "<init>",
        "(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "component3",
        "()J",
        "component4",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "component5",
        "component6",
        "()F",
        "component7",
        "()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "component8",
        "()Ljava/util/List;",
        "component9$selfie_release",
        "()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "component10",
        "()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "component11",
        "()Z",
        "component12$selfie_release",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "component13",
        "copy",
        "(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
        "describeContents",
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
        "countDown",
        "I",
        "getCountDown",
        "selfieError",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "getSelfieError",
        "startCaptureTimestamp",
        "J",
        "getStartCaptureTimestamp",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties",
        "startSelfieTimestamp",
        "getStartSelfieTimestamp",
        "poseScore",
        "F",
        "getPoseScore",
        "brightnessInfo",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "getBrightnessInfo",
        "posesNeeded",
        "Ljava/util/List;",
        "getPosesNeeded",
        "backState",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "getBackState$selfie_release",
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
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;",
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

.field private final countDown:I

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
            "J",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "JF",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Z",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, p1

    .line 127
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->countDown:I

    move-object v1, p2

    .line 128
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-wide v1, p3

    .line 129
    iput-wide v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startCaptureTimestamp:J

    move-object v1, p5

    .line 130
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    move-wide v1, p6

    .line 131
    iput-wide v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startSelfieTimestamp:J

    move v1, p8

    .line 132
    iput v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseScore:F

    move-object v1, p9

    .line 133
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-object v1, p10

    .line 134
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->posesNeeded:Ljava/util/List;

    move-object v1, p11

    .line 135
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    move-object v1, p12

    .line 136
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    move/from16 v1, p13

    .line 137
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->autoCaptureSupported:Z

    move-object/from16 v1, p14

    .line 138
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move/from16 v1, p15

    .line 139
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled:Z

    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->selfies:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    .line 126
    invoke-direct/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;-><init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->countDown:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startCaptureTimestamp:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startSelfieTimestamp:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseScore:F

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->posesNeeded:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->autoCaptureSupported:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p15

    :goto_c
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->copy(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSelfies$selfie_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->countDown:I

    return v0
.end method

.method public final component10()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->autoCaptureSupported:Z

    return v0
.end method

.method public final component12$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled:Z

    return v0
.end method

.method public final component2()Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startCaptureTimestamp:J

    return-wide v0
.end method

.method public final component4()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65343
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startSelfieTimestamp:J

    return-wide v0
.end method

.method public final component6()F
    .locals 1

    .line 65342
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseScore:F

    return v0
.end method

.method public final component7()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->posesNeeded:Ljava/util/List;

    return-object v0
.end method

.method public final component9$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final copy(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
            "J",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "JF",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Z",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Z)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;"
        }
    .end annotation

    .line 65338
    new-instance v16, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;-><init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;JLcom/withpersona/sdk2/camera/CameraProperties;JFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;ZLcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->countDown:I

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->countDown:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startCaptureTimestamp:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startCaptureTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startSelfieTimestamp:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startSelfieTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseScore:F

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseScore:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->posesNeeded:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->posesNeeded:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->autoCaptureSupported:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->autoCaptureSupported:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAutoCaptureSupported()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->autoCaptureSupported:Z

    return v0
.end method

.method public final getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final getBrightnessInfo()Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    return-object v0
.end method

.method public final getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object v0
.end method

.method public final getCountDown()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->countDown:I

    return v0
.end method

.method public final getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 125
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPose(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 1

    .line 125
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPoseOrNull()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 125
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CameraState$DefaultImpls;->getCurrentPoseOrNull(Lcom/withpersona/sdk2/inquiry/selfie/CameraState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    return-object v0
.end method

.method public final getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    return-object v0
.end method

.method public final getPoseScore()F
    .locals 1

    .line 132
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseScore:F

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

    .line 134
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->posesNeeded:Ljava/util/List;

    return-object v0
.end method

.method public final getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

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

    .line 142
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->selfies:Ljava/util/List;

    return-object v0
.end method

.method public final getStartCaptureTimestamp()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startCaptureTimestamp:J

    return-wide v0
.end method

.method public final getStartSelfieTimestamp()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startSelfieTimestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65335
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->countDown:I

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startCaptureTimestamp:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startSelfieTimestamp:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    iget v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseScore:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->posesNeeded:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->autoCaptureSupported:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFlashEnabled()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65334
    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->countDown:I

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    iget-wide v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startCaptureTimestamp:J

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget-wide v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startSelfieTimestamp:J

    iget v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseScore:F

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->posesNeeded:Ljava/util/List;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-boolean v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->autoCaptureSupported:Z

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-boolean v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "CountdownToCapture(countDown="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selfieError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startCaptureTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cameraProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startSelfieTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", poseScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", brightnessInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posesNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poseConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCaptureSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->countDown:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

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
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startCaptureTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->startSelfieTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseScore:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->brightnessInfo:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->posesNeeded:Ljava/util/List;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->autoCaptureSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToCapture;->isFlashEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
