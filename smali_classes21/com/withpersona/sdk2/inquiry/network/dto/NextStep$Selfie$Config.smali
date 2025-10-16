.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u00085\u0008\u0007\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'R\"\u00108\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\"\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00109\u001a\u0004\u0008=\u0010;R\u001a\u0010>\u001a\u00020\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010/\u001a\u0004\u0008C\u00101R\"\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00109\u001a\u0004\u0008E\u0010;R\u001c\u0010F\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010%\u001a\u0004\u0008K\u0010\'R\"\u0010L\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00109\u001a\u0004\u0008M\u0010;R\u001c\u0010N\u001a\u0004\u0018\u00010\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
        "p7",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
        "p8",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;",
        "p9",
        "p10",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
        "p11",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "p12",
        "p13",
        "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;",
        "p14",
        "",
        "p15",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V",
        "selfieType",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
        "getSelfieType",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
        "backStepEnabled",
        "Ljava/lang/Boolean;",
        "getBackStepEnabled",
        "()Ljava/lang/Boolean;",
        "cancelButtonEnabled",
        "getCancelButtonEnabled",
        "localizations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
        "getLocalizations",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
        "fieldKeySelfie",
        "Ljava/lang/String;",
        "getFieldKeySelfie",
        "()Ljava/lang/String;",
        "requireStrictSelfieCapture",
        "Z",
        "getRequireStrictSelfieCapture",
        "()Z",
        "skipPromptPage",
        "getSkipPromptPage",
        "enabledCaptureFileTypes",
        "Ljava/util/List;",
        "getEnabledCaptureFileTypes",
        "()Ljava/util/List;",
        "videoCaptureMethods",
        "getVideoCaptureMethods",
        "assets",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;",
        "getAssets",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;",
        "videoSessionJwt",
        "getVideoSessionJwt",
        "orderedPoses",
        "getOrderedPoses",
        "pendingPageTextVerticalPosition",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "getPendingPageTextVerticalPosition",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "audioEnabled",
        "getAudioEnabled",
        "poseConfigs",
        "getPoseConfigs",
        "designVersion",
        "Ljava/lang/Integer;",
        "getDesignVersion",
        "()Ljava/lang/Integer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

.field private final audioEnabled:Ljava/lang/Boolean;

.field private final backStepEnabled:Ljava/lang/Boolean;

.field private final cancelButtonEnabled:Ljava/lang/Boolean;

.field private final designVersion:Ljava/lang/Integer;

.field private final enabledCaptureFileTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldKeySelfie:Ljava/lang/String;

.field private final localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

.field private final orderedPoses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

.field private final poseConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final requireStrictSelfieCapture:Z

.field private final selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

.field private final skipPromptPage:Ljava/lang/Boolean;

.field private final videoCaptureMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final videoSessionJwt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "videoSessionJWT"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 491
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-object v1, p2

    .line 492
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->backStepEnabled:Ljava/lang/Boolean;

    move-object v1, p3

    .line 493
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    move-object v1, p4

    .line 494
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    move-object v1, p5

    .line 495
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->fieldKeySelfie:Ljava/lang/String;

    move v1, p6

    .line 496
    iput-boolean v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->requireStrictSelfieCapture:Z

    move-object v1, p7

    .line 497
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->skipPromptPage:Ljava/lang/Boolean;

    move-object v1, p8

    .line 498
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->enabledCaptureFileTypes:Ljava/util/List;

    move-object v1, p9

    .line 499
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->videoCaptureMethods:Ljava/util/List;

    move-object v1, p10

    .line 500
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    move-object v1, p11

    .line 501
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->videoSessionJwt:Ljava/lang/String;

    move-object v1, p12

    .line 503
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->orderedPoses:Ljava/util/List;

    move-object v1, p13

    .line 504
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-object/from16 v1, p14

    .line 505
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->audioEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 506
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->poseConfigs:Ljava/util/List;

    move-object/from16 v1, p16

    .line 507
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->designVersion:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig;

    return-object v0
.end method

.method public final getAudioEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->audioEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBackStepEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->backStepEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCancelButtonEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDesignVersion()Ljava/lang/Integer;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->designVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnabledCaptureFileTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->enabledCaptureFileTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getFieldKeySelfie()Ljava/lang/String;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->fieldKeySelfie:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    return-object v0
.end method

.method public final getOrderedPoses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->orderedPoses:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    return-object v0
.end method

.method public final getPoseConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/selfie/PoseConfig;",
            ">;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->poseConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getRequireStrictSelfieCapture()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->requireStrictSelfieCapture:Z

    return v0
.end method

.method public final getSelfieType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->selfieType:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    return-object v0
.end method

.method public final getSkipPromptPage()Ljava/lang/Boolean;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->skipPromptPage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVideoCaptureMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->videoCaptureMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoSessionJwt()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Config;->videoSessionJwt:Ljava/lang/String;

    return-object v0
.end method
