.class public final Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/data/SdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentCapture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;,
        Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00080\u0008\u0087\u0008\u0018\u0000 e2\u00020\u0001:\u0002feB\u008d\u0001\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001bJ\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\"J\u0010\u0010+\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u009c\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010.\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\"J\u0010\u00102\u001a\u000201H\u00d7\u0001\u00a2\u0006\u0004\u00082\u00103J(\u00107\u001a\u0002062\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u0002042\u0006\u0010\u0006\u001a\u000205H\u00c0\u0001\u00a2\u0006\u0004\u00087\u00108R\u001d\u00109\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008;\u0010\u001bR\u001d\u0010>\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u0012\u0004\u0008A\u0010=\u001a\u0004\u0008@\u0010\"R\u001d\u0010B\u001a\u00020\n8\u0007\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u0012\u0004\u0008D\u0010=\u001a\u0004\u0008B\u0010\u001fR\u001d\u0010E\u001a\u00020\n8\u0007\u00a2\u0006\u0012\n\u0004\u0008E\u0010C\u0012\u0004\u0008F\u0010=\u001a\u0004\u0008E\u0010\u001fR\u001d\u0010G\u001a\u00020\n8\u0007\u00a2\u0006\u0012\n\u0004\u0008G\u0010C\u0012\u0004\u0008H\u0010=\u001a\u0004\u0008G\u0010\u001fR\u001d\u0010I\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008I\u0010?\u0012\u0004\u0008K\u0010=\u001a\u0004\u0008J\u0010\"R\u001d\u0010L\u001a\u00020\u000f8\u0007\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u0012\u0004\u0008O\u0010=\u001a\u0004\u0008N\u0010\u001dR\u001d\u0010P\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008P\u0010?\u0012\u0004\u0008R\u0010=\u001a\u0004\u0008Q\u0010\"R\u001d\u0010S\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008S\u0010:\u0012\u0004\u0008U\u0010=\u001a\u0004\u0008T\u0010\u001bR\u001d\u0010V\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008V\u0010?\u0012\u0004\u0008X\u0010=\u001a\u0004\u0008W\u0010\"R\u001d\u0010Y\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008Y\u0010:\u0012\u0004\u0008[\u0010=\u001a\u0004\u0008Z\u0010\u001bR\u001d\u0010\\\u001a\u00020\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008\\\u0010?\u0012\u0004\u0008^\u0010=\u001a\u0004\u0008]\u0010\"R\u001d\u0010_\u001a\u00020\n8\u0007\u00a2\u0006\u0012\n\u0004\u0008_\u0010C\u0012\u0004\u0008a\u0010=\u001a\u0004\u0008`\u0010\u001fR\u001d\u0010b\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008b\u0010:\u0012\u0004\u0008d\u0010=\u001a\u0004\u0008c\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Lo/updateScene;",
        "p15",
        "<init>",
        "(IJJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZIILo/updateScene;)V",
        "(JJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZII)V",
        "component1",
        "()J",
        "component10",
        "()Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;",
        "component11",
        "()Z",
        "component12",
        "component13",
        "()I",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZII)Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "barcodeDetectionTimeoutMs",
        "J",
        "getBarcodeDetectionTimeoutMs",
        "getBarcodeDetectionTimeoutMs$annotations",
        "()V",
        "imageCompressionQuality",
        "I",
        "getImageCompressionQuality",
        "getImageCompressionQuality$annotations",
        "isCameraXViewPortEnabled",
        "Z",
        "isCameraXViewPortEnabled$annotations",
        "isMrzDetectionEnabled",
        "isMrzDetectionEnabled$annotations",
        "isStatefulNfcReaderEnabled",
        "isStatefulNfcReaderEnabled$annotations",
        "maxTotalRetries",
        "getMaxTotalRetries",
        "getMaxTotalRetries$annotations",
        "nfc",
        "Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;",
        "getNfc",
        "getNfc$annotations",
        "targetResolutionWidth",
        "getTargetResolutionWidth",
        "getTargetResolutionWidth$annotations",
        "torchTurnOnTimeMs",
        "getTorchTurnOnTimeMs",
        "getTorchTurnOnTimeMs$annotations",
        "videoBitrate",
        "getVideoBitrate",
        "getVideoBitrate$annotations",
        "videoLengthMs",
        "getVideoLengthMs",
        "getVideoLengthMs$annotations",
        "videoQuality",
        "getVideoQuality",
        "getVideoQuality$annotations",
        "videoRequired",
        "getVideoRequired",
        "getVideoRequired$annotations",
        "videoTimeoutMs",
        "getVideoTimeoutMs",
        "getVideoTimeoutMs$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$Companion;

.field private static final DEFAULT:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

.field private static final DEFAULT_BARCODE_DETECTION_TIMEOUT_IN_MS:J = 0x1388L

.field private static final DEFAULT_DOCUMENT_RECORDING_DURATION_IN_MS:J = 0x5dcL

.field private static final DEFAULT_DOCUMENT_RECORDING_TIMEOUT_IN_MS:J = 0x2710L

.field private static final DEFAULT_DOCUMENT_VIDEO_BITRATE:I = 0x2dc6c0

.field private static final DEFAULT_DOCUMENT_VIDEO_QUALITY:I = 0x438

.field private static final DEFAULT_IMAGE_COMPRESSION_QUALITY:I = 0x64

.field private static final DEFAULT_MAX_RETRY:I = 0x2

.field private static final DOC_CAPTURE_TARGET_RESOLUTION_WIDTH:I = 0x780


# instance fields
.field private final barcodeDetectionTimeoutMs:J

.field private final imageCompressionQuality:I

.field private final isCameraXViewPortEnabled:Z

.field private final isMrzDetectionEnabled:Z

.field private final isStatefulNfcReaderEnabled:Z

.field private final maxTotalRetries:I

.field private final nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

.field private final targetResolutionWidth:I

.field private final torchTurnOnTimeMs:J

.field private final videoBitrate:I

.field private final videoLengthMs:J

.field private final videoQuality:I

.field private final videoRequired:Z

.field private final videoTimeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$Companion;

    .line 78
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-object v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;-><init>(JJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->DEFAULT:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    .line 65354
    invoke-direct/range {v0 .. v20}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;-><init>(JJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZIILo/updateScene;)V
    .locals 10
    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    iput-wide v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->torchTurnOnTimeMs:J

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x5dc

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    iput-wide v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoLengthMs:J

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    const-wide/16 v2, 0x2710

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p6

    :goto_2
    iput-wide v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoTimeoutMs:J

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    const v2, 0x2dc6c0

    goto :goto_3

    :cond_3
    move/from16 v2, p8

    :goto_3
    iput v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoBitrate:I

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    const/16 v2, 0x438

    goto :goto_4

    :cond_4
    move/from16 v2, p9

    :goto_4
    iput v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoQuality:I

    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    goto :goto_5

    :cond_5
    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    const-wide/16 v4, 0x1388

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p11

    :goto_6
    iput-wide v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->barcodeDetectionTimeoutMs:J

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    const/4 v2, 0x2

    goto :goto_7

    :cond_7
    move/from16 v2, p13

    :goto_7
    iput v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->maxTotalRetries:I

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    .line 63
    new-instance v2, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object p2, v2

    move p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p2 .. p8}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;-><init>(ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    .line 33
    :goto_9
    iput-object v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move/from16 v2, p16

    :goto_a
    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled:Z

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-boolean v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    const/16 v2, 0x64

    goto :goto_c

    :cond_c
    move/from16 v2, p18

    :goto_c
    iput v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->imageCompressionQuality:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_d

    const/16 v1, 0x780

    goto :goto_d

    :cond_d
    move/from16 v1, p19

    :goto_d
    iput v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->targetResolutionWidth:I

    return-void
.end method

.method public constructor <init>(JJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZII)V
    .locals 3

    move-object v0, p0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 35
    iput-wide v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->torchTurnOnTimeMs:J

    move-wide v1, p3

    .line 38
    iput-wide v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoLengthMs:J

    move-wide v1, p5

    .line 41
    iput-wide v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoTimeoutMs:J

    move v1, p7

    .line 44
    iput v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoBitrate:I

    move v1, p8

    .line 47
    iput v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoQuality:I

    move v1, p9

    .line 50
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    move-wide v1, p10

    .line 53
    iput-wide v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->barcodeDetectionTimeoutMs:J

    move v1, p12

    .line 56
    iput v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->maxTotalRetries:I

    move/from16 v1, p13

    .line 59
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    move-object/from16 v1, p14

    .line 62
    iput-object v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    move/from16 v1, p15

    .line 65
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled:Z

    move/from16 v1, p16

    .line 68
    iput-boolean v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    move/from16 v1, p17

    .line 71
    iput v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->imageCompressionQuality:I

    move/from16 v1, p18

    .line 74
    iput v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->targetResolutionWidth:I

    return-void
.end method

.method public synthetic constructor <init>(JJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x5dc

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x2710

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const v7, 0x2dc6c0

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/16 v8, 0x438

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const-wide/16 v11, 0x1388

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x2

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 63
    new-instance v15, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    move-object/from16 p1, v15

    move/from16 p2, v16

    move/from16 p3, v17

    move-object/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v20

    move-object/from16 p7, v21

    invoke-direct/range {p1 .. p7}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;-><init>(ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    move/from16 v10, p15

    :goto_a
    move/from16 p20, v10

    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    move/from16 v10, p16

    :goto_b
    move/from16 v16, v10

    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/16 v10, 0x64

    goto :goto_c

    :cond_c
    move/from16 v10, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/16 v0, 0x780

    goto :goto_d

    :cond_d
    move/from16 v0, p18

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, p20

    move/from16 p17, v16

    move/from16 p18, v10

    move/from16 p19, v0

    .line 34
    invoke-direct/range {p1 .. p19}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;-><init>(JJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZII)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
    .locals 1

    .line 33
    sget-object v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->DEFAULT:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;JJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZIIILjava/lang/Object;)Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-wide v2, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->torchTurnOnTimeMs:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoLengthMs:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoTimeoutMs:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoBitrate:I

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoQuality:I

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-boolean v10, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->barcodeDetectionTimeoutMs:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget v13, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->maxTotalRetries:I

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-boolean v14, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v15, p15

    :goto_a
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->imageCompressionQuality:I

    goto :goto_c

    :cond_c
    move/from16 v15, p17

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->targetResolutionWidth:I

    goto :goto_d

    :cond_d
    move/from16 v1, p18

    :goto_d
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->copy(JJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZII)Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBarcodeDetectionTimeoutMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImageCompressionQuality$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxTotalRetries$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNfc$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTargetResolutionWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTorchTurnOnTimeMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoBitrate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoLengthMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoQuality$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoRequired$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoTimeoutMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCameraXViewPortEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isMrzDetectionEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isStatefulNfcReaderEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 11

    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->torchTurnOnTimeMs:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :cond_0
    iget-wide v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->torchTurnOnTimeMs:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoLengthMs:J

    const-wide/16 v3, 0x5dc

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    :cond_2
    iget-wide v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoLengthMs:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoTimeoutMs:J

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    :cond_4
    iget-wide v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoTimeoutMs:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoBitrate:I

    const v4, 0x2dc6c0

    if-eq v3, v4, :cond_7

    :cond_6
    iget v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoBitrate:I

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoQuality:I

    const/16 v4, 0x438

    if-eq v3, v4, :cond_9

    :cond_8
    iget v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoQuality:I

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    if-eq v3, v0, :cond_b

    :cond_a
    iget-boolean v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_c

    iget-wide v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->barcodeDetectionTimeoutMs:J

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-eqz v7, :cond_d

    :cond_c
    iget-wide v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->barcodeDetectionTimeoutMs:J

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_d
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-nez v3, :cond_e

    iget v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->maxTotalRetries:I

    if-eq v3, v1, :cond_f

    :cond_e
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->maxTotalRetries:I

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    if-eq v2, v0, :cond_11

    :cond_10
    iget-boolean v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    .line 63
    new-instance v10, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;-><init>(ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 33
    :cond_12
    sget-object v2, Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration$$serializer;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled:Z

    if-eqz v2, :cond_15

    :cond_14
    iget-boolean v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_16

    iget-boolean v2, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    if-eq v2, v0, :cond_17

    :cond_16
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_18

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->imageCompressionQuality:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_19

    :cond_18
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->imageCompressionQuality:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_19
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_1a

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->targetResolutionWidth:I

    const/16 v2, 0x780

    if-eq v1, v2, :cond_1b

    :cond_1a
    iget p0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->targetResolutionWidth:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65338
    iget-wide v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->torchTurnOnTimeMs:J

    return-wide v0
.end method

.method public final component10()Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    .line 65334
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->imageCompressionQuality:I

    return v0
.end method

.method public final component14()I
    .locals 1

    .line 65333
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->targetResolutionWidth:I

    return v0
.end method

.method public final component2()J
    .locals 2

    .line 65332
    iget-wide v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoLengthMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 65331
    iget-wide v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoTimeoutMs:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    .line 65330
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoBitrate:I

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 65329
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoQuality:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65328
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    .line 65327
    iget-wide v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->barcodeDetectionTimeoutMs:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    .line 65326
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->maxTotalRetries:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 65325
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    return v0
.end method

.method public final copy(JJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZII)Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
    .locals 20

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    .line 65324
    new-instance v19, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;-><init>(JJJIIZJIZLcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;ZZII)V

    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65323
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    iget-wide v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->torchTurnOnTimeMs:J

    iget-wide v5, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->torchTurnOnTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoLengthMs:J

    iget-wide v5, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoLengthMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoTimeoutMs:J

    iget-wide v5, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoTimeoutMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoBitrate:I

    iget v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoBitrate:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoQuality:I

    iget v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoQuality:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->barcodeDetectionTimeoutMs:J

    iget-wide v5, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->barcodeDetectionTimeoutMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->maxTotalRetries:I

    iget v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->maxTotalRetries:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    iget-boolean v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->imageCompressionQuality:I

    iget v3, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->imageCompressionQuality:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->targetResolutionWidth:I

    iget p1, p1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->targetResolutionWidth:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBarcodeDetectionTimeoutMs()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->barcodeDetectionTimeoutMs:J

    return-wide v0
.end method

.method public final getImageCompressionQuality()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->imageCompressionQuality:I

    return v0
.end method

.method public final getMaxTotalRetries()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->maxTotalRetries:I

    return v0
.end method

.method public final getNfc()Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    return-object v0
.end method

.method public final getTargetResolutionWidth()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->targetResolutionWidth:I

    return v0
.end method

.method public final getTorchTurnOnTimeMs()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->torchTurnOnTimeMs:J

    return-wide v0
.end method

.method public final getVideoBitrate()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoBitrate:I

    return v0
.end method

.method public final getVideoLengthMs()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoLengthMs:J

    return-wide v0
.end method

.method public final getVideoQuality()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoQuality:I

    return v0
.end method

.method public final getVideoRequired()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    return v0
.end method

.method public final getVideoTimeoutMs()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoTimeoutMs:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65322
    iget-wide v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->torchTurnOnTimeMs:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoLengthMs:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoTimeoutMs:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoQuality:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->barcodeDetectionTimeoutMs:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->maxTotalRetries:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->imageCompressionQuality:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->targetResolutionWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCameraXViewPortEnabled()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    return v0
.end method

.method public final isMrzDetectionEnabled()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    return v0
.end method

.method public final isStatefulNfcReaderEnabled()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65321
    iget-wide v1, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->torchTurnOnTimeMs:J

    iget-wide v3, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoLengthMs:J

    iget-wide v5, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoTimeoutMs:J

    iget v7, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoBitrate:I

    iget v8, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoQuality:I

    iget-boolean v9, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->videoRequired:Z

    iget-wide v10, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->barcodeDetectionTimeoutMs:J

    iget v12, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->maxTotalRetries:I

    iget-boolean v13, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled:Z

    iget-object v14, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->nfc:Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isStatefulNfcReaderEnabled:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isCameraXViewPortEnabled:Z

    move/from16 v17, v15

    iget v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->imageCompressionQuality:I

    move/from16 v18, v15

    iget v15, v0, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->targetResolutionWidth:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v15

    const-string v15, "DocumentCapture(torchTurnOnTimeMs="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoLengthMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", barcodeDetectionTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxTotalRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMrzDetectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStatefulNfcReaderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraXViewPortEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageCompressionQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetResolutionWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
