.class public Lcom/onfido/android/sdk/capture/OnfidoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;,
        Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;,
        Lcom/onfido/android/sdk/capture/OnfidoConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008=\u0008\u0016\u0018\u0000 f2\u00020\u0001:\u0002gfB\u00d5\u0001\u0008\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J \u0010+\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010 8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010(R\u001c\u0010<\u001a\u0004\u0018\u00010\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010:\u001a\u0004\u0008G\u0010(R\u001c\u0010H\u001a\u0004\u0018\u00010 8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00106\u001a\u0004\u0008I\u00108R\u001c\u0010J\u001a\u0004\u0018\u00010\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010A\u001a\u0004\u0008O\u0010CR\u001c\u0010P\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00102\u001a\u0004\u0008Q\u00104R\u001a\u0010R\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001c\u0010V\u001a\u0004\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u00102\u001a\u0004\u0008W\u00104R\u001a\u0010X\u001a\u00020\u001e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010\\\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001a\u0010`\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010A\u001a\u0004\u0008a\u0010CR\u001c\u0010b\u001a\u0004\u0018\u00010\u00138\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "p0",
        "Lcom/onfido/api/client/token/Token;",
        "p1",
        "Ljava/util/Locale;",
        "p2",
        "",
        "p3",
        "Landroid/os/ResultReceiver;",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "p10",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "p11",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p12",
        "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
        "p13",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "p14",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "p15",
        "",
        "p16",
        "p17",
        "<init>",
        "([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/api/client/token/Token;Ljava/util/Locale;ZLandroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Z[Ljava/lang/String;ZLcom/onfido/android/sdk/FlowConfig;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/List;Ljava/util/List;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Lcom/onfido/android/sdk/capture/OnfidoTheme;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "describeContents",
        "()I",
        "getFlowSteps",
        "()Ljava/util/List;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "apiCertificatePinningPKHashes",
        "[Ljava/lang/String;",
        "getApiCertificatePinningPKHashes",
        "()[Ljava/lang/String;",
        "biometricTokenCallback",
        "Landroid/os/ResultReceiver;",
        "getBiometricTokenCallback",
        "()Landroid/os/ResultReceiver;",
        "darkThemeResId",
        "Ljava/lang/Integer;",
        "getDarkThemeResId",
        "()Ljava/lang/Integer;",
        "documentTypes",
        "Ljava/util/List;",
        "getDocumentTypes",
        "enterpriseFeatures",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "getEnterpriseFeatures",
        "()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "exitWhenSentToBackground",
        "Z",
        "getExitWhenSentToBackground",
        "()Z",
        "flowSteps",
        "[Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "genericDocuments",
        "getGenericDocuments",
        "lightThemeResId",
        "getLightThemeResId",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "manualLivenessCapture",
        "getManualLivenessCapture",
        "mediaCallback",
        "getMediaCallback",
        "nfcOptions",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "getNfcOptions",
        "()Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "onfidoAnalyticsEventListener",
        "getOnfidoAnalyticsEventListener",
        "theme",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "getTheme",
        "()Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "token",
        "Lcom/onfido/api/client/token/Token;",
        "getToken",
        "()Lcom/onfido/api/client/token/Token;",
        "tokenExpirationHandlerEnabled",
        "getTokenExpirationHandlerEnabled",
        "workflowConfig",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "getWorkflowConfig",
        "()Lcom/onfido/android/sdk/FlowConfig;",
        "Companion",
        "Builder"
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
.field private static final ALLOWED_DOCUMENT_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;


# instance fields
.field private final apiCertificatePinningPKHashes:[Ljava/lang/String;

.field private final biometricTokenCallback:Landroid/os/ResultReceiver;

.field private final darkThemeResId:Ljava/lang/Integer;

.field private final documentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation
.end field

.field private final enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

.field private final exitWhenSentToBackground:Z

.field private final flowSteps:[Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

.field private final genericDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final lightThemeResId:Ljava/lang/Integer;

.field private final locale:Ljava/util/Locale;

.field private final manualLivenessCapture:Z

.field private final mediaCallback:Landroid/os/ResultReceiver;

.field private final nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

.field private final onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

.field private final theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

.field private final token:Lcom/onfido/api/client/token/Token;

.field private final tokenExpirationHandlerEnabled:Z

.field private final workflowConfig:Lcom/onfido/android/sdk/FlowConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->Companion:Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x4

    .line 323
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 319
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->ALLOWED_DOCUMENT_TYPES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/api/client/token/Token;Ljava/util/Locale;ZLandroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Z[Ljava/lang/String;ZLcom/onfido/android/sdk/FlowConfig;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/List;Ljava/util/List;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Lcom/onfido/android/sdk/capture/OnfidoTheme;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            "Lcom/onfido/api/client/token/Token;",
            "Ljava/util/Locale;",
            "Z",
            "Landroid/os/ResultReceiver;",
            "Landroid/os/ResultReceiver;",
            "Landroid/os/ResultReceiver;",
            "Z[",
            "Ljava/lang/String;",
            "Z",
            "Lcom/onfido/android/sdk/FlowConfig;",
            "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
            ">;",
            "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
            "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 54
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->flowSteps:[Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    move-object v1, p2

    .line 55
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->token:Lcom/onfido/api/client/token/Token;

    move-object v1, p3

    .line 56
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->locale:Ljava/util/Locale;

    move v1, p4

    .line 57
    iput-boolean v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->tokenExpirationHandlerEnabled:Z

    move-object v1, p5

    .line 58
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->mediaCallback:Landroid/os/ResultReceiver;

    move-object v1, p6

    .line 59
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->biometricTokenCallback:Landroid/os/ResultReceiver;

    move-object v1, p7

    .line 60
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    move v1, p8

    .line 61
    iput-boolean v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->exitWhenSentToBackground:Z

    move-object v1, p9

    .line 62
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->apiCertificatePinningPKHashes:[Ljava/lang/String;

    move v1, p10

    .line 63
    iput-boolean v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->manualLivenessCapture:Z

    move-object v1, p11

    .line 64
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->workflowConfig:Lcom/onfido/android/sdk/FlowConfig;

    move-object v1, p12

    .line 65
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-object v1, p13

    .line 66
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->documentTypes:Ljava/util/List;

    move-object/from16 v1, p14

    .line 67
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->genericDocuments:Ljava/util/List;

    move-object/from16 v1, p15

    .line 68
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    move-object/from16 v1, p16

    .line 69
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    move-object/from16 v1, p17

    .line 70
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->lightThemeResId:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 71
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->darkThemeResId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/api/client/token/Token;Ljava/util/Locale;ZLandroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Z[Ljava/lang/String;ZLcom/onfido/android/sdk/FlowConfig;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/List;Ljava/util/List;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Lcom/onfido/android/sdk/capture/OnfidoTheme;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    .line 65
    sget-object v1, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Optional;->INSTANCE:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Optional;

    check-cast v1, Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p14

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p15

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 69
    sget-object v1, Lcom/onfido/android/sdk/capture/OnfidoTheme;->AUTOMATIC:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, p16

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p17

    :goto_6
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p18

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 53
    invoke-direct/range {v2 .. v20}, Lcom/onfido/android/sdk/capture/OnfidoConfig;-><init>([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/api/client/token/Token;Ljava/util/Locale;ZLandroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Z[Ljava/lang/String;ZLcom/onfido/android/sdk/FlowConfig;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/List;Ljava/util/List;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Lcom/onfido/android/sdk/capture/OnfidoTheme;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/api/client/token/Token;Ljava/util/Locale;ZLandroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Z[Ljava/lang/String;ZLcom/onfido/android/sdk/FlowConfig;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/List;Ljava/util/List;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Lcom/onfido/android/sdk/capture/OnfidoTheme;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p18}, Lcom/onfido/android/sdk/capture/OnfidoConfig;-><init>([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/api/client/token/Token;Ljava/util/Locale;ZLandroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Z[Ljava/lang/String;ZLcom/onfido/android/sdk/FlowConfig;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/List;Ljava/util/List;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Lcom/onfido/android/sdk/capture/OnfidoTheme;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getALLOWED_DOCUMENT_TYPES$cp()Ljava/util/List;
    .locals 1

    .line 50
    sget-object v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->ALLOWED_DOCUMENT_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static final builder(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->Companion:Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;->builder(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApiCertificatePinningPKHashes()[Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->apiCertificatePinningPKHashes:[Ljava/lang/String;

    return-object v0
.end method

.method public getBiometricTokenCallback()Landroid/os/ResultReceiver;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->biometricTokenCallback:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public getDarkThemeResId()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->darkThemeResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDocumentTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->documentTypes:Ljava/util/List;

    return-object v0
.end method

.method public getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    return-object v0
.end method

.method public getExitWhenSentToBackground()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->exitWhenSentToBackground:Z

    return v0
.end method

.method public getFlowSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->flowSteps:[Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->Companion:Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep$Companion;->getDefaultFlow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGenericDocuments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->genericDocuments:Ljava/util/List;

    return-object v0
.end method

.method public getLightThemeResId()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->lightThemeResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getManualLivenessCapture()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->manualLivenessCapture:Z

    return v0
.end method

.method public getMediaCallback()Landroid/os/ResultReceiver;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->mediaCallback:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    return-object v0
.end method

.method public getOnfidoAnalyticsEventListener()Landroid/os/ResultReceiver;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public getTheme()Lcom/onfido/android/sdk/capture/OnfidoTheme;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-object v0
.end method

.method public getToken()Lcom/onfido/api/client/token/Token;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->token:Lcom/onfido/api/client/token/Token;

    return-object v0
.end method

.method public getTokenExpirationHandlerEnabled()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->tokenExpirationHandlerEnabled:Z

    return v0
.end method

.method public getWorkflowConfig()Lcom/onfido/android/sdk/FlowConfig;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->workflowConfig:Lcom/onfido/android/sdk/FlowConfig;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->flowSteps:[Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v3, :cond_1

    aget-object v5, v0, v4

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->token:Lcom/onfido/api/client/token/Token;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->locale:Ljava/util/Locale;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->tokenExpirationHandlerEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->mediaCallback:Landroid/os/ResultReceiver;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->biometricTokenCallback:Landroid/os/ResultReceiver;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->exitWhenSentToBackground:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->apiCertificatePinningPKHashes:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->manualLivenessCapture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->workflowConfig:Lcom/onfido/android/sdk/FlowConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->documentTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->genericDocuments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->lightThemeResId:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->darkThemeResId:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
