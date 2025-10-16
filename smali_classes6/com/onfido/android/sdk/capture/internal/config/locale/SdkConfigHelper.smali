.class public final Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p1",
        "",
        "p2",
        "Lcom/onfido/api/client/data/SdkConfiguration;",
        "createSDKConfiguration",
        "(ILcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Ljava/lang/String;)Lcom/onfido/api/client/data/SdkConfiguration;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createSDKConfiguration$default(Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;ILcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/api/client/data/SdkConfiguration;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 65352
    const-string p3, "local"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/config/locale/SdkConfigHelper;->createSDKConfiguration(ILcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Ljava/lang/String;)Lcom/onfido/api/client/data/SdkConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSDKConfiguration(ILcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Ljava/lang/String;)Lcom/onfido/api/client/data/SdkConfiguration;
    .locals 30

    .line 65351
    new-instance v1, Lcom/onfido/api/client/data/SdkConfiguration$Validations;

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$Validations$OnDevice;

    new-instance v2, Lcom/onfido/api/client/data/SdkConfiguration$Validations$OnDevice$ValidationType;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/onfido/api/client/data/SdkConfiguration$Validations$OnDevice$ValidationType;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/onfido/api/client/data/SdkConfiguration$Validations$OnDevice;-><init>(Lcom/onfido/api/client/data/SdkConfiguration$Validations$OnDevice$ValidationType;)V

    invoke-direct {v1, v0}, Lcom/onfido/api/client/data/SdkConfiguration$Validations;-><init>(Lcom/onfido/api/client/data/SdkConfiguration$Validations$OnDevice;)V

    invoke-interface/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v2

    new-instance v29, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;

    move-object/from16 v3, v29

    invoke-interface/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isImageQualityServiceEnabled()Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isMultiImageCaptureEnabled()Z

    move-result v5

    new-instance v0, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-object v6, v0

    invoke-interface/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMotionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;->isEnabled()Z

    move-result v7

    invoke-interface/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMotionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;->getReason()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;-><init>(ZLjava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffff8

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v28}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;-><init>(ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$MotionExperiment;ZZZZZZZZZZZZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$WaitingScreens;ZZLcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;ZZLcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getSelfieCapture()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    move-result-object v5

    new-instance v9, Lcom/onfido/api/client/data/SdkConfiguration;

    invoke-interface/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getLivenessCapture()Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getMotionCapture()Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;

    move-result-object v6

    new-instance v7, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;

    invoke-interface/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isInhouseAnalyticsEnabled()Z

    move-result v11

    invoke-interface/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isApplicantConsentRequired()Z

    move-result v13

    invoke-interface/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getLoggerConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    move-result-object v14

    const/16 v18, 0x72

    const/16 v19, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v19}, Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;-><init>(ZZZLcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v9

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/onfido/api/client/data/SdkConfiguration;-><init>(Lcom/onfido/api/client/data/SdkConfiguration$Validations;Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures;Lcom/onfido/api/client/data/SdkConfiguration$LivenessCapture;Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;Lcom/onfido/api/client/data/SdkConfiguration$MotionCapture;Lcom/onfido/api/client/data/SdkConfiguration$SdkFeatures;Ljava/lang/String;)V

    return-object v9
.end method
