.class public final Lcom/onfido/api/client/data/SdkConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/api/client/data/SdkConfiguration$$serializer;,
        Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;,
        Lcom/onfido/api/client/data/SdkConfiguration$Companion;,
        Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;,
        Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;,
        Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;,
        Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;,
        Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;,
        Lcom/onfido/api/client/data/SdkConfiguration$NfcConfiguration;,
        Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;,
        Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;,
        Lcom/onfido/api/client/data/SdkConfiguration$Validations;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008/\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u000cXYWZ[\\]^_`abBk\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Bg\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jp\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020+2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u00080\u0010(J(\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u0002012\u0006\u0010\u0007\u001a\u000202H\u00c0\u0001\u00a2\u0006\u0004\u00084\u00105R\u001f\u00106\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u00089\u0010:\u001a\u0004\u00088\u0010\u001cR\u001f\u0010;\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u0012\u0004\u0008>\u0010:\u001a\u0004\u0008=\u0010\u001eR\u001f\u0010?\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u0012\u0004\u0008B\u0010:\u001a\u0004\u0008A\u0010 R\u001f\u0010C\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u0012\u0004\u0008F\u0010:\u001a\u0004\u0008E\u0010$R\u001f\u0010G\u001a\u0004\u0018\u00010\u00108\u0007\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u0012\u0004\u0008J\u0010:\u001a\u0004\u0008I\u0010&R\u001f\u0010K\u001a\u0004\u0018\u00010\u000c8\u0007\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u0012\u0004\u0008N\u0010:\u001a\u0004\u0008M\u0010\"R\u001f\u0010O\u001a\u0004\u0018\u00010\u00128\u0007\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u0012\u0004\u0008R\u0010:\u001a\u0004\u0008Q\u0010(R\u001f\u0010S\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u0012\u0004\u0008V\u0010:\u001a\u0004\u0008U\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/api/client/data/SdkConfiguration;",
        "",
        "",
        "p0",
        "Lcom/onfido/api/client/data/SdkConfiguration$Validations;",
        "p1",
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "p2",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;",
        "p3",
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "p4",
        "Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;",
        "p5",
        "Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;",
        "p6",
        "Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;",
        "p7",
        "",
        "p8",
        "Lo/updateScene;",
        "p9",
        "<init>",
        "(ILcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;Lo/updateScene;)V",
        "(Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;)V",
        "component1",
        "()Lcom/onfido/api/client/data/SdkConfiguration$Validations;",
        "component2",
        "()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "component3",
        "()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;",
        "component4",
        "()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "component5",
        "()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;",
        "component6",
        "()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;",
        "component7",
        "()Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;",
        "component8",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;)Lcom/onfido/api/client/data/SdkConfiguration;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self$onfido_api_client",
        "(Lcom/onfido/api/client/data/SdkConfiguration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "documentCapture",
        "Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;",
        "getDocumentCapture",
        "getDocumentCapture$annotations",
        "()V",
        "experimentalFeatures",
        "Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;",
        "getExperimentalFeatures",
        "getExperimentalFeatures$annotations",
        "livenessCapture",
        "Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;",
        "getLivenessCapture",
        "getLivenessCapture$annotations",
        "motionCapture",
        "Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;",
        "getMotionCapture",
        "getMotionCapture$annotations",
        "sdkFeatures",
        "Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;",
        "getSdkFeatures",
        "getSdkFeatures$annotations",
        "selfieCapture",
        "Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;",
        "getSelfieCapture",
        "getSelfieCapture$annotations",
        "source",
        "Ljava/lang/String;",
        "getSource",
        "getSource$annotations",
        "validations",
        "Lcom/onfido/api/client/data/SdkConfiguration$Validations;",
        "getValidations",
        "getValidations$annotations",
        "Companion",
        "$serializer",
        "CameraXConfiguration",
        "DocumentCapture",
        "ExperimentalFeatures",
        "LivenessCapture",
        "LoggerConfiguration",
        "MotionCapture",
        "NfcConfiguration",
        "SdkFeatures",
        "SelfieCapture",
        "Validations"
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
.field public static final Companion:Lcom/onfido/api/client/data/SdkConfiguration$Companion;

.field public static final FIELD_ENABLE_DOCUMENT_SUPPORT_RULES:Ljava/lang/String; = "enable_document_support_rules"

.field public static final FIELD_ENABLE_IN_HOUSE_ANALYTICS:Ljava/lang/String; = "enable_in_house_analytics"

.field public static final FIELD_ENABLE_PERFORMANCE_ANALYTICS:Ljava/lang/String; = "enable_performance_analytics"

.field public static final FIELD_ENABLE_REQUIRE_APPLICANT_CONSENTS:Ljava/lang/String; = "enable_require_applicant_consents"

.field public static final FIELD_ENABLE_WEB_MODULE_BASED_POA:Ljava/lang/String; = "enable_web_module_based_poa"

.field public static final FIELD_IS_PAYLOAD_SIGNING_ENABLED:Ljava/lang/String; = "sign_upload"

.field public static final FIELD_LIVENESS_CAPTURE:Ljava/lang/String; = "face_video_capture"

.field public static final FIELD_LOGGER_CONFIGURATION:Ljava/lang/String; = "logger"

.field public static final FIELD_MOTION_CAPTURE:Ljava/lang/String; = "motion_capture"

.field public static final FIELD_MOTION_VIDEO_SETTINGS:Ljava/lang/String; = "video_settings"

.field public static final FIELD_REFACTORED_CAPTURE:Ljava/lang/String; = "android_refactored_capture"

.field public static final FIELD_SELFIE_CAPTURE:Ljava/lang/String; = "face_selfie_capture"


# instance fields
.field private final documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

.field private final experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

.field private final livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

.field private final motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

.field private final sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

.field private final selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

.field private final source:Ljava/lang/String;

.field private final validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/api/client/data/SdkConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/api/client/data/SdkConfiguration;->Companion:Lcom/onfido/api/client/data/SdkConfiguration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/onfido/api/client/data/SdkConfiguration;-><init>(Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_0

    iput-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    return-void

    :cond_7
    iput-object p9, p0, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    .line 11
    iput-object p2, p0, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    .line 14
    iput-object p3, p0, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    .line 17
    iput-object p4, p0, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    .line 20
    iput-object p5, p0, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    .line 23
    iput-object p6, p0, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    .line 26
    iput-object p7, p0, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    .line 29
    iput-object p8, p0, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 7
    invoke-direct/range {p1 .. p9}, Lcom/onfido/api/client/data/SdkConfiguration;-><init>(Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/api/client/data/SdkConfiguration;Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/api/client/data/SdkConfiguration;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/onfido/api/client/data/SdkConfiguration;->copy(Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;)Lcom/onfido/api/client/data/SdkConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDocumentCapture$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExperimentalFeatures$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLivenessCapture$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMotionCapture$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdkFeatures$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelfieCapture$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSource$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValidations$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$onfido_api_client(Lcom/onfido/api/client/data/SdkConfiguration;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$Validations$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$Validations$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    if-eqz v1, :cond_d

    :cond_c
    sget-object v1, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;->INSTANCE:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Lcom/onfido/api/client/data/SdkConfiguration$Validations;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    return-object v0
.end method

.method public final component2()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    return-object v0
.end method

.method public final component3()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    return-object v0
.end method

.method public final component4()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    return-object v0
.end method

.method public final component5()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    return-object v0
.end method

.method public final component6()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    return-object v0
.end method

.method public final component7()Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;)Lcom/onfido/api/client/data/SdkConfiguration;
    .locals 10

    .line 65335
    new-instance v9, Lcom/onfido/api/client/data/SdkConfiguration;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/onfido/api/client/data/SdkConfiguration;-><init>(Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/onfido/api/client/data/SdkConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/api/client/data/SdkConfiguration;

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    iget-object v3, p1, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    return-object v0
.end method

.method public final getExperimentalFeatures()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    return-object v0
.end method

.method public final getLivenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    return-object v0
.end method

.method public final getMotionCapture()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    return-object v0
.end method

.method public final getSdkFeatures()Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    return-object v0
.end method

.method public final getSelfieCapture()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidations()Lcom/onfido/api/client/data/SdkConfiguration$Validations;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65333
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65332
    iget-object v0, p0, Lcom/onfido/api/client/data/SdkConfiguration;->validations:Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    iget-object v1, p0, Lcom/onfido/api/client/data/SdkConfiguration;->documentCapture:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    iget-object v2, p0, Lcom/onfido/api/client/data/SdkConfiguration;->experimentalFeatures:Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    iget-object v3, p0, Lcom/onfido/api/client/data/SdkConfiguration;->livenessCapture:Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    iget-object v4, p0, Lcom/onfido/api/client/data/SdkConfiguration;->selfieCapture:Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    iget-object v5, p0, Lcom/onfido/api/client/data/SdkConfiguration;->motionCapture:Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    iget-object v6, p0, Lcom/onfido/api/client/data/SdkConfiguration;->sdkFeatures:Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    iget-object v7, p0, Lcom/onfido/api/client/data/SdkConfiguration;->source:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SdkConfiguration(validations="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentCapture="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experimentalFeatures="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livenessCapture="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfieCapture="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", motionCapture="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkFeatures="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
