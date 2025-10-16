.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CapturePage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008&\u0008\u0007\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010 R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010 R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008*\u0010 R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010 R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010 R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u0010 R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001e\u001a\u0004\u00082\u0010 R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001e\u001a\u0004\u00084\u0010 R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001e\u001a\u0004\u00086\u0010 R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001e\u001a\u0004\u00088\u0010 R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001e\u001a\u0004\u0008:\u0010 R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001e\u001a\u0004\u0008<\u0010 R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001e\u001a\u0004\u0008>\u0010 R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001e\u001a\u0004\u0008@\u0010 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "selfieHintTakePhoto",
        "getSelfieHintTakePhoto",
        "selfieHintCenterFace",
        "getSelfieHintCenterFace",
        "selfieHintFaceTooClose",
        "getSelfieHintFaceTooClose",
        "selfieHintFaceTooFar",
        "getSelfieHintFaceTooFar",
        "selfieHintMultipleFaces",
        "getSelfieHintMultipleFaces",
        "selfieHintFaceIncomplete",
        "getSelfieHintFaceIncomplete",
        "selfieHintPoseNotCenter",
        "getSelfieHintPoseNotCenter",
        "selfieHintLookLeft",
        "getSelfieHintLookLeft",
        "selfieHintLookRight",
        "getSelfieHintLookRight",
        "selfieHintHoldStill",
        "getSelfieHintHoldStill",
        "autoCaptureOn",
        "getAutoCaptureOn",
        "captureSuccess",
        "getCaptureSuccess",
        "selfieHintCenterFaceDescription",
        "getSelfieHintCenterFaceDescription",
        "selfieHintLookLeftDescription",
        "getSelfieHintLookLeftDescription",
        "selfieHintLookRightDescription",
        "getSelfieHintLookRightDescription",
        "cameraLoadingTitle",
        "getCameraLoadingTitle"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoCaptureOn:Ljava/lang/String;

.field private final cameraLoadingTitle:Ljava/lang/String;

.field private final captureSuccess:Ljava/lang/String;

.field private final selfieHintCenterFace:Ljava/lang/String;

.field private final selfieHintCenterFaceDescription:Ljava/lang/String;

.field private final selfieHintFaceIncomplete:Ljava/lang/String;

.field private final selfieHintFaceTooClose:Ljava/lang/String;

.field private final selfieHintFaceTooFar:Ljava/lang/String;

.field private final selfieHintHoldStill:Ljava/lang/String;

.field private final selfieHintLookLeft:Ljava/lang/String;

.field private final selfieHintLookLeftDescription:Ljava/lang/String;

.field private final selfieHintLookRight:Ljava/lang/String;

.field private final selfieHintLookRightDescription:Ljava/lang/String;

.field private final selfieHintMultipleFaces:Ljava/lang/String;

.field private final selfieHintPoseNotCenter:Ljava/lang/String;

.field private final selfieHintTakePhoto:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 579
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->title:Ljava/lang/String;

    move-object v1, p2

    .line 580
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintTakePhoto:Ljava/lang/String;

    move-object v1, p3

    .line 581
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFace:Ljava/lang/String;

    move-object v1, p4

    .line 582
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooClose:Ljava/lang/String;

    move-object v1, p5

    .line 583
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooFar:Ljava/lang/String;

    move-object v1, p6

    .line 584
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintMultipleFaces:Ljava/lang/String;

    move-object v1, p7

    .line 585
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceIncomplete:Ljava/lang/String;

    move-object v1, p8

    .line 586
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintPoseNotCenter:Ljava/lang/String;

    move-object v1, p9

    .line 587
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeft:Ljava/lang/String;

    move-object v1, p10

    .line 588
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRight:Ljava/lang/String;

    move-object v1, p11

    .line 589
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintHoldStill:Ljava/lang/String;

    move-object v1, p12

    .line 590
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->autoCaptureOn:Ljava/lang/String;

    move-object v1, p13

    .line 591
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->captureSuccess:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 592
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFaceDescription:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 593
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeftDescription:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 594
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRightDescription:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 595
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->cameraLoadingTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAutoCaptureOn()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->autoCaptureOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraLoadingTitle()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->cameraLoadingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptureSuccess()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->captureSuccess:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintCenterFace()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFace:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintCenterFaceDescription()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFaceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintFaceIncomplete()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceIncomplete:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintFaceTooClose()Ljava/lang/String;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooClose:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintFaceTooFar()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooFar:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintHoldStill()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintHoldStill:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintLookLeft()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeft:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintLookLeftDescription()Ljava/lang/String;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeftDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintLookRight()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRight:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintLookRightDescription()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRightDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintMultipleFaces()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintMultipleFaces:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintPoseNotCenter()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintPoseNotCenter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelfieHintTakePhoto()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintTakePhoto:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintTakePhoto:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFace:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooClose:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceTooFar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintMultipleFaces:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintFaceIncomplete:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintPoseNotCenter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeft:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintHoldStill:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->autoCaptureOn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->captureSuccess:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintCenterFaceDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookLeftDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->selfieHintLookRightDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;->cameraLoadingTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
