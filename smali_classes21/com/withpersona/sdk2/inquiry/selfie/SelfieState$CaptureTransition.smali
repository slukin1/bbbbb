.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;
.super Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureTransition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00018\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00068\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$8QX\u0090\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "nextState",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "getNextState",
        "()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;",
        "completedPose",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "getCompletedPose",
        "()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;",
        "backState",
        "getBackState$selfie_release",
        "cameraFacingMode",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "getCameraFacingMode$selfie_release",
        "()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
        "isFlashOn",
        "Z",
        "()Z",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "getSelfies$selfie_release",
        "()Ljava/util/List;",
        "getSelfies$selfie_release$annotations",
        "()V",
        "selfies"
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
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

.field private final cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

.field private final completedPose:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

.field private final isFlashOn:Z

.field private final nextState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->nextState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 208
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->completedPose:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    .line 209
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    .line 210
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    .line 211
    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->isFlashOn:Z

    return-void
.end method

.method public static synthetic getSelfies$selfie_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBackState$selfie_release()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    return-object v0
.end method

.method public final getCameraFacingMode$selfie_release()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object v0
.end method

.method public final getCompletedPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->completedPose:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    return-object v0
.end method

.method public final getNextState()Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->nextState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

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

    .line 216
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->nextState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isFlashOn()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->isFlashOn:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->nextState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->completedPose:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->backState:Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->cameraFacingMode:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$CaptureTransition;->isFlashOn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
