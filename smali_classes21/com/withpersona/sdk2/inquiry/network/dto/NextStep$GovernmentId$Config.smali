.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008A\u0008\u0007\u0018\u00002\u00020\u0001B\u00e9\u0001\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0002\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u001a\u00102\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\"\u00106\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+R\u001c\u00108\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010CR\"\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010)\u001a\u0004\u0008G\u0010+R\u001c\u0010H\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010-\u001a\u0004\u0008I\u0010/R\"\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010)\u001a\u0004\u0008K\u0010+R\"\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010)\u001a\u0004\u0008M\u0010+R\u001c\u0010N\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010A\u001a\u0004\u0008O\u0010CR\u001c\u0010P\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001c\u0010T\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001c\u0010X\u001a\u0004\u0018\u00010\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001c\u0010\\\u001a\u0004\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001c\u0010`\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010-\u001a\u0004\u0008a\u0010/R\u001c\u0010b\u001a\u0004\u0018\u00010$8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;",
        "",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "",
        "p7",
        "p8",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
        "p9",
        "p10",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;",
        "p11",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;",
        "p12",
        "p13",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;",
        "p14",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;",
        "p15",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        "p16",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "p17",
        "p18",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;",
        "p19",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;)V",
        "idclasses",
        "Ljava/util/List;",
        "getIdclasses",
        "()Ljava/util/List;",
        "backStepEnabled",
        "Ljava/lang/Boolean;",
        "getBackStepEnabled",
        "()Ljava/lang/Boolean;",
        "cancelButtonEnabled",
        "getCancelButtonEnabled",
        "localizations",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
        "getLocalizations",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
        "enabledCaptureOptionsNativeMobile",
        "getEnabledCaptureOptionsNativeMobile",
        "imageCaptureCount",
        "Ljava/lang/Integer;",
        "getImageCaptureCount",
        "()Ljava/lang/Integer;",
        "nativeMobileCameraManualCaptureDelayMs",
        "Ljava/lang/Long;",
        "getNativeMobileCameraManualCaptureDelayMs",
        "()Ljava/lang/Long;",
        "fieldKeyDocument",
        "Ljava/lang/String;",
        "getFieldKeyDocument",
        "()Ljava/lang/String;",
        "fieldKeyIdclass",
        "getFieldKeyIdclass",
        "localizationOverrides",
        "getLocalizationOverrides",
        "shouldSkipReviewScreen",
        "getShouldSkipReviewScreen",
        "enabledCaptureFileTypes",
        "getEnabledCaptureFileTypes",
        "videoCaptureMethods",
        "getVideoCaptureMethods",
        "videoSessionJwt",
        "getVideoSessionJwt",
        "assets",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;",
        "getAssets",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;",
        "autoClassificationConfig",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;",
        "getAutoClassificationConfig",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;",
        "reviewCaptureButtonsAxis",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        "getReviewCaptureButtonsAxis",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
        "pendingPageTextVerticalPosition",
        "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "getPendingPageTextVerticalPosition",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
        "audioEnabled",
        "getAudioEnabled",
        "mobileDriversLicense",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;",
        "getMobileDriversLicense",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;"
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
.field private final assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

.field private final audioEnabled:Ljava/lang/Boolean;

.field private final autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;

.field private final backStepEnabled:Ljava/lang/Boolean;

.field private final cancelButtonEnabled:Ljava/lang/Boolean;

.field private final enabledCaptureFileTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledCaptureOptionsNativeMobile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldKeyDocument:Ljava/lang/String;

.field private final fieldKeyIdclass:Ljava/lang/String;

.field private final idclasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
            ">;"
        }
    .end annotation
.end field

.field private final imageCaptureCount:Ljava/lang/Integer;

.field private final localizationOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

.field private final mobileDriversLicense:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;

.field private final nativeMobileCameraManualCaptureDelayMs:Ljava/lang/Long;

.field private final pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

.field private final reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

.field private final shouldSkipReviewScreen:Ljava/lang/Boolean;

.field private final videoCaptureMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final videoSessionJwt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;)V
    .locals 2
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "videoSessionJWT"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
            "Ljava/lang/Boolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->idclasses:Ljava/util/List;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->backStepEnabled:Ljava/lang/Boolean;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->enabledCaptureOptionsNativeMobile:Ljava/util/List;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->imageCaptureCount:Ljava/lang/Integer;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->nativeMobileCameraManualCaptureDelayMs:Ljava/lang/Long;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->fieldKeyDocument:Ljava/lang/String;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->fieldKeyIdclass:Ljava/lang/String;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->localizationOverrides:Ljava/util/List;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->shouldSkipReviewScreen:Ljava/lang/Boolean;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->enabledCaptureFileTypes:Ljava/util/List;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->videoCaptureMethods:Ljava/util/List;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->videoSessionJwt:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->audioEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->mobileDriversLicense:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;

    return-void
.end method


# virtual methods
.method public final getAssets()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->assets:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig;

    return-object v0
.end method

.method public final getAudioEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->audioEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoClassificationConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->autoClassificationConfig:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AutoClassificationConfig;

    return-object v0
.end method

.method public final getBackStepEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->backStepEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCancelButtonEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->cancelButtonEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnabledCaptureFileTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->enabledCaptureFileTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getEnabledCaptureOptionsNativeMobile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CaptureOptionNativeMobile;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->enabledCaptureOptionsNativeMobile:Ljava/util/List;

    return-object v0
.end method

.method public final getFieldKeyDocument()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->fieldKeyDocument:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyIdclass()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->fieldKeyIdclass:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdclasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->idclasses:Ljava/util/List;

    return-object v0
.end method

.method public final getImageCaptureCount()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->imageCaptureCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocalizationOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$LocalizationOverride;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->localizationOverrides:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalizations()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->localizations:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;

    return-object v0
.end method

.method public final getMobileDriversLicense()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->mobileDriversLicense:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$DigitalIdConfig;

    return-object v0
.end method

.method public final getNativeMobileCameraManualCaptureDelayMs()Ljava/lang/Long;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->nativeMobileCameraManualCaptureDelayMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->pendingPageTextVerticalPosition:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    return-object v0
.end method

.method public final getReviewCaptureButtonsAxis()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->reviewCaptureButtonsAxis:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    return-object v0
.end method

.method public final getShouldSkipReviewScreen()Ljava/lang/Boolean;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->shouldSkipReviewScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVideoCaptureMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->videoCaptureMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoSessionJwt()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Config;->videoSessionJwt:Ljava/lang/String;

    return-object v0
.end method
