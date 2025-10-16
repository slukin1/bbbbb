.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;
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
    name = "CountdownToManualCapture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bm\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0012\u0010&\u001a\u0004\u0018\u00010\u0001H\u00c1\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0014H\u00c1\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0088\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0003\u00a2\u0006\u0004\u0008/\u0010\u001aJ\u001a\u00101\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\u001aJ\u0010\u00105\u001a\u000204H\u00d7\u0001\u00a2\u0006\u0004\u00085\u00106J\u001d\u00109\u001a\u0002082\u0006\u0010\u0004\u001a\u0002072\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010;\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001aR\u001c\u0010>\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001cR\u001a\u0010A\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001eR \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010 R\u001a\u0010G\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\"R\u001a\u0010J\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010$R\u001a\u0010M\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010\"R\u001c\u0010O\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010\'R\u001a\u0010R\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010)R\u001a\u0010U\u001a\u00020\u00148\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010+R\u001a\u0010X\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010K\u001a\u0004\u0008X\u0010$R&\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\t8\u0011X\u0090\u0004\u00a2\u0006\u0012\n\u0004\u0008Z\u0010E\u0012\u0004\u0008\\\u0010]\u001a\u0004\u0008[\u0010 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "p1",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "p2",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "p8",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "p9",
        "p10",
        "<init>",
        "(ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
        "component3",
        "()Lcom/withpersona/sdk2/camera/CameraProperties;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()J",
        "component6",
        "()Z",
        "component7",
        "component8$selfie_release",
        "()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "component9",
        "()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
        "component10$selfie_release",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "component11",
        "copy",
        "(ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;",
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
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "getCameraProperties",
        "posesNeeded",
        "Ljava/util/List;",
        "getPosesNeeded",
        "startCaptureTimestamp",
        "J",
        "getStartCaptureTimestamp",
        "autoCaptureSupported",
        "Z",
        "getAutoCaptureSupported",
        "startSelfieTimestamp",
        "getStartSelfieTimestamp",
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
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoCaptureSupported:Z

.field private final backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

.field private final cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

.field private final cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

.field private final countDown:I

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;JZJ",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->countDown:I

    .line 149
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 150
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    .line 151
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->posesNeeded:Ljava/util/List;

    .line 152
    iput-wide p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startCaptureTimestamp:J

    .line 153
    iput-boolean p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->autoCaptureSupported:Z

    .line 154
    iput-wide p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startSelfieTimestamp:J

    .line 155
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 156
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    .line 157
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 158
    iput-boolean p13, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled:Z

    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->selfies:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    .line 147
    invoke-direct/range {v1 .. v14}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;-><init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->countDown:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->posesNeeded:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startCaptureTimestamp:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->autoCaptureSupported:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startSelfieTimestamp:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p13

    :goto_a
    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->copy(ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

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
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->countDown:I

    return v0
.end method

.method public final component10$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled:Z

    return v0
.end method

.method public final component2()Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    return-object v0
.end method

.method public final component3()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

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

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->posesNeeded:Ljava/util/List;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startCaptureTimestamp:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->autoCaptureSupported:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    .line 65343
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startSelfieTimestamp:J

    return-wide v0
.end method

.method public final component8$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final component9()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    return-object v0
.end method

.method public final copy(ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieError;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
            ">;JZJ",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
            "Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;",
            "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
            "Z)",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;"
        }
    .end annotation

    .line 65340
    new-instance v14, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    move-object v0, v14

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;-><init>(ILcom/withpersona/sdk2/camera/selfie/SelfieError;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;JZJLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V

    return-object v14
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

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->countDown:I

    iget v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->countDown:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->posesNeeded:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->posesNeeded:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startCaptureTimestamp:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startCaptureTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->autoCaptureSupported:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->autoCaptureSupported:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startSelfieTimestamp:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startSelfieTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAutoCaptureSupported()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->autoCaptureSupported:Z

    return v0
.end method

.method public final getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object v0
.end method

.method public final getCountDown()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->countDown:I

    return v0
.end method

.method public final getCurrentPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 146
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;->getCurrentPose(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPoseConfig()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;
    .locals 1

    .line 146
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;->getCurrentPoseConfig(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/PoseConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPoseOrNull()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 146
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;->getCurrentPoseOrNull(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v0

    return-object v0
.end method

.method public final getManualCaptureEnabled()Z
    .locals 1

    .line 146
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/CaptureState$DefaultImpls;->getManualCaptureEnabled(Lcom/withpersona/sdk2/inquiry/selfie/CaptureState;)Z

    move-result v0

    return v0
.end method

.method public final getPoseConfigs()Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

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

    .line 151
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->posesNeeded:Ljava/util/List;

    return-object v0
.end method

.method public final getSelfieError()Lcom/withpersona/sdk2/camera/selfie/SelfieError;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

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

    .line 161
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->selfies:Ljava/util/List;

    return-object v0
.end method

.method public final getStartCaptureTimestamp()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startCaptureTimestamp:J

    return-wide v0
.end method

.method public final getStartSelfieTimestamp()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startSelfieTimestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65337
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->countDown:I

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->posesNeeded:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startCaptureTimestamp:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    iget-boolean v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->autoCaptureSupported:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-wide v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startSelfieTimestamp:J

    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFlashEnabled()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65336
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->countDown:I

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->posesNeeded:Ljava/util/List;

    iget-wide v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startCaptureTimestamp:J

    iget-boolean v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->autoCaptureSupported:Z

    iget-wide v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startSelfieTimestamp:J

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    iget-boolean v12, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "CountdownToManualCapture(countDown="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selfieError="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraProperties="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", posesNeeded="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startCaptureTimestamp="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoCaptureSupported="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startSelfieTimestamp="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poseConfigs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacingMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFlashEnabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65335
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->countDown:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->selfieError:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->posesNeeded:Ljava/util/List;

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
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startCaptureTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->autoCaptureSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->startSelfieTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->poseConfigs:Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/PoseConfigs;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CountdownToManualCapture;->isFlashEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
