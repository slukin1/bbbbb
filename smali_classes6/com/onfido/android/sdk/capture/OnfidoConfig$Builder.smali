.class public final Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/OnfidoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001d\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020(0\u001aH\u0007\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0017\u0010+\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104J#\u00107\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020!2\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u00020\u0011*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u001e\u0010A\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010\t\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010JR\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020(0\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u0018\u0010Q\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010ER\u0018\u0010R\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010T\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010ER\u0018\u0010U\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010JR\u0018\u0010]\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "build",
        "()Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "exitWhenSentToBackground",
        "()Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "",
        "validateConfigEnterpriseFeatures",
        "(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)V",
        "",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "",
        "validateDocumentType",
        "([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Z",
        "validateDocumentTypes",
        "()V",
        "validateFlowSteps",
        "([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V",
        "validateGenericDocuments",
        "validateParams",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "withAllowedDocumentTypes",
        "(Ljava/util/List;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;",
        "withAnalyticsEventListener",
        "(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "",
        "withCertificatePinning",
        "([Ljava/lang/String;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "withCustomFlow",
        "([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "withEnterpriseFeatures",
        "(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
        "withGenericDocuments",
        "Ljava/util/Locale;",
        "withLocale",
        "(Ljava/util/Locale;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "withManualLivenessCapture",
        "(Z)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/config/MediaCallback;",
        "withMediaCallback",
        "(Lcom/onfido/android/sdk/capture/config/MediaCallback;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "withNFC",
        "(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;",
        "p1",
        "withSDKToken",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "withTheme",
        "(Lcom/onfido/android/sdk/capture/OnfidoTheme;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "withWorkflowConfig",
        "(Lcom/onfido/android/sdk/FlowConfig;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;",
        "isCobrandingLogoModeEnabled",
        "(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Z",
        "apiCertificatePinningPKHashes",
        "[Ljava/lang/String;",
        "Landroid/os/ResultReceiver;",
        "biometricTokenCallback",
        "Landroid/os/ResultReceiver;",
        "context",
        "Landroid/content/Context;",
        "documentTypes",
        "Ljava/util/List;",
        "Z",
        "flowStepsWithOptions",
        "[Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "genericDocuments",
        "locale",
        "Ljava/util/Locale;",
        "manualLivenessCapture",
        "mediaCallback",
        "nfcOptions",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions;",
        "onfidoAnalyticsEventListener",
        "requestedEnterpriseFeatures",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "theme",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "Lcom/onfido/api/client/token/Token;",
        "token",
        "Lcom/onfido/api/client/token/Token;",
        "tokenExpirationHandlerEnabled",
        "workflowConfig",
        "Lcom/onfido/android/sdk/FlowConfig;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiCertificatePinningPKHashes:[Ljava/lang/String;

.field private biometricTokenCallback:Landroid/os/ResultReceiver;

.field private final context:Landroid/content/Context;

.field private documentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation
.end field

.field private exitWhenSentToBackground:Z

.field private flowStepsWithOptions:[Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

.field private genericDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/util/Locale;

.field private manualLivenessCapture:Z

.field private mediaCallback:Landroid/os/ResultReceiver;

.field private nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

.field private onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

.field private requestedEnterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

.field private theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

.field private token:Lcom/onfido/api/client/token/Token;

.field private tokenExpirationHandlerEnabled:Z

.field private workflowConfig:Lcom/onfido/android/sdk/FlowConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->context:Landroid/content/Context;

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->documentTypes:Ljava/util/List;

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->genericDocuments:Ljava/util/List;

    .line 92
    sget-object p1, Lcom/onfido/android/sdk/capture/OnfidoTheme;->AUTOMATIC:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-void
.end method

.method public static final synthetic access$getToken$p(Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;)Lcom/onfido/api/client/token/Token;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->token:Lcom/onfido/api/client/token/Token;

    return-object p0
.end method

.method private final isCobrandingLogoModeEnabled(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Z
    .locals 1

    .line 246
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getCobrandingLogoLightMode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getCobrandingLogoDarkMode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final validateConfigEnterpriseFeatures(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)V
    .locals 11

    if-nez p1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->mediaCallback:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_9

    .line 251
    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    .line 252
    sget-object v1, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    new-instance v2, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$1;-><init>(Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;)V

    .line 253
    new-instance v3, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureWithoutSDKTokenException;

    invoke-direct {v3}, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureWithoutSDKTokenException;-><init>()V

    .line 252
    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    new-array v2, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 251
    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->token:Lcom/onfido/api/client/token/Token;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/onfido/api/client/token/sdk/SDKToken;

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/SDKToken;->getEnterpriseFeatures$onfido_public_api_release()Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;

    move-result-object v8

    .line 261
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->mediaCallback:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_2

    .line 262
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    .line 264
    sget-object v1, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    new-instance v2, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$2;

    invoke-direct {v2, v8}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$2;-><init>(Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureNotEnabledException;

    const-string v4, "useCustomizedApiRequests"

    invoke-direct {v3, v4}, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureNotEnabledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v6, [Lkotlin/Pair;

    aput-object v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 262
    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_9

    .line 269
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->isCobrandingLogoModeEnabled(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Z

    move-result v0

    const-string v9, "cobrand"

    const-string v10, "logoCobrand"

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getCobrandingText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 272
    :cond_3
    new-instance v0, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeaturesConflictingException;

    invoke-direct {v0, v10, v9}, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeaturesConflictingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getHideOnfidoLogo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    .line 278
    sget-object v1, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    new-instance v2, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$3;

    invoke-direct {v2, v8}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$3;-><init>(Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureNotEnabledException;

    const-string v4, "hideOnfidoLogo"

    invoke-direct {v3, v4}, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureNotEnabledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v6, [Lkotlin/Pair;

    aput-object v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 276
    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_5
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getDisableMobileSdkAnalytics()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 283
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    .line 286
    sget-object v1, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    new-instance v2, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$4;

    invoke-direct {v2, v8}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$4;-><init>(Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureNotEnabledException;

    const-string v4, "disableMobileSdkAnalytics"

    invoke-direct {v3, v4}, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureNotEnabledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v6, [Lkotlin/Pair;

    aput-object v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 283
    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_6
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getCobrandingText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    .line 293
    sget-object v1, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    new-instance v2, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$5;

    invoke-direct {v2, v8}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$5;-><init>(Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureNotEnabledException;

    invoke-direct {v3, v9}, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureNotEnabledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v6, [Lkotlin/Pair;

    aput-object v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 291
    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_7
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->isCobrandingLogoModeEnabled(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 298
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getCobrandingLogoLightMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 299
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/EnterpriseFeatures;->getCobrandingLogoDarkMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 303
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    .line 305
    sget-object v1, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    new-instance v2, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$6;

    invoke-direct {v2, v8}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateConfigEnterpriseFeatures$6;-><init>(Lcom/onfido/api/client/token/sdk/TokenEnterpriseFeatures;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureNotEnabledException;

    invoke-direct {v3, v10}, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeatureNotEnabledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v6, [Lkotlin/Pair;

    aput-object v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    .line 303
    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 301
    :cond_8
    new-instance v0, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeaturesInvalidLogoCobrandingException;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/errors/EnterpriseFeaturesInvalidLogoCobrandingException;-><init>()V

    throw v0

    :cond_9
    return-void
.end method

.method private final validateDocumentType([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Z
    .locals 6

    .line 341
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 311
    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;->CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    if-ne v4, v5, :cond_2

    .line 312
    instance-of v4, v3, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenStep;

    if-eqz v4, :cond_2

    .line 313
    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getOptions()Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;

    move-result-object v3

    instance-of v4, v3, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v5

    :cond_1
    sget-object v3, Lcom/onfido/android/sdk/capture/DocumentType;->UNKNOWN:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v5, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final validateDocumentTypes()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->documentTypes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->documentTypes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->access$getALLOWED_DOCUMENT_TYPES$cp()Ljava/util/List;

    move-result-object v1

    .line 335
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/DocumentType;

    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->access$getALLOWED_DOCUMENT_TYPES$cp()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Document Types list should be non-empty subset of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private final validateFlowSteps([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V
    .locals 18

    move-object/from16 v0, p1

    .line 331
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 332
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 112
    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;->getAction()Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    move-result-object v5

    .line 333
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 334
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 114
    sget-object v2, Lcom/onfido/android/sdk/capture/flow/FlowValidation;->INSTANCE:Lcom/onfido/android/sdk/capture/flow/FlowValidation;

    invoke-virtual {v2, v1}, Lcom/onfido/android/sdk/capture/flow/FlowValidation;->containsDifferentFaceCaptureVariants(Ljava/util/List;)Z

    move-result v2

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 116
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->validateDocumentType([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Z

    move-result v0

    .line 118
    sget-object v6, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    sget-object v4, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    new-instance v7, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateFlowSteps$1;

    invoke-direct {v7, v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateFlowSteps$1;-><init>(Z)V

    new-instance v1, Lcom/onfido/android/sdk/capture/errors/DuplicatedFlowStepException;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/errors/DuplicatedFlowStepException;-><init>()V

    invoke-virtual {v4, v7, v1}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v8, v5, [Lkotlin/Pair;

    aput-object v1, v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v11}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v12, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    .line 120
    sget-object v1, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    new-instance v4, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateFlowSteps$2;

    xor-int/2addr v2, v5

    invoke-direct {v4, v2}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateFlowSteps$2;-><init>(Z)V

    .line 121
    new-instance v2, Lcom/onfido/android/sdk/capture/errors/DuplicatedFaceCaptureVariantException;

    invoke-direct {v2}, Lcom/onfido/android/sdk/capture/errors/DuplicatedFaceCaptureVariantException;-><init>()V

    .line 120
    invoke-virtual {v1, v4, v2}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v14, v5, [Lkotlin/Pair;

    aput-object v1, v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v13, p0

    .line 119
    invoke-static/range {v12 .. v17}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v6, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    new-instance v2, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateFlowSteps$3;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateFlowSteps$3;-><init>(Z)V

    new-instance v0, Lcom/onfido/android/sdk/capture/errors/InvalidDocumentTypeException;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/errors/InvalidDocumentTypeException;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v8, v5, [Lkotlin/Pair;

    aput-object v0, v8, v3

    invoke-static/range {v6 .. v11}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final validateGenericDocuments()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->genericDocuments:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->genericDocuments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 338
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/document/GenericDocument;

    .line 239
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/document/GenericDocument;->getDocumentTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Generic documents list must not contain documents with empty titles"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private final validateParams()V
    .locals 6

    .line 224
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    new-instance v2, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateParams$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$validateParams$1;-><init>(Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/errors/MissingTokenException;

    invoke-direct {v3}, Lcom/onfido/android/sdk/capture/errors/MissingTokenException;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->validateDocumentTypes()V

    .line 226
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->validateGenericDocuments()V

    return-void
.end method

.method public static synthetic withSDKToken$default(Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;Ljava/lang/String;Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 132
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withSDKToken(Ljava/lang/String;Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 24

    move-object/from16 v0, p0

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->validateParams()V

    .line 201
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->requestedEnterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->validateConfigEnterpriseFeatures(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)V

    .line 204
    iget-object v3, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->flowStepsWithOptions:[Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    .line 205
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->token:Lcom/onfido/api/client/token/Token;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v4, v1

    .line 206
    iget-object v5, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->locale:Ljava/util/Locale;

    .line 207
    iget-boolean v6, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->tokenExpirationHandlerEnabled:Z

    .line 208
    iget-boolean v10, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->exitWhenSentToBackground:Z

    .line 209
    iget-object v11, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->apiCertificatePinningPKHashes:[Ljava/lang/String;

    .line 210
    iget-boolean v12, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->manualLivenessCapture:Z

    .line 211
    iget-object v13, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->workflowConfig:Lcom/onfido/android/sdk/FlowConfig;

    .line 212
    iget-object v15, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->documentTypes:Ljava/util/List;

    .line 213
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->genericDocuments:Ljava/util/List;

    .line 214
    iget-object v7, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->mediaCallback:Landroid/os/ResultReceiver;

    .line 215
    iget-object v8, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->biometricTokenCallback:Landroid/os/ResultReceiver;

    .line 216
    iget-object v9, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    .line 217
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    if-nez v2, :cond_1

    sget-object v2, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Optional;->INSTANCE:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Optional;

    check-cast v2, Lcom/onfido/android/sdk/capture/model/NFCOptions;

    :cond_1
    move-object v14, v2

    .line 218
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->requestedEnterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    move-object/from16 v17, v2

    .line 219
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    move-object/from16 v18, v2

    .line 203
    new-instance v23, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-object/from16 v2, v23

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v22}, Lcom/onfido/android/sdk/capture/OnfidoConfig;-><init>([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/api/client/token/Token;Ljava/util/Locale;ZLandroid/os/ResultReceiver;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;Z[Ljava/lang/String;ZLcom/onfido/android/sdk/FlowConfig;Lcom/onfido/android/sdk/capture/model/NFCOptions;Ljava/util/List;Ljava/util/List;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Lcom/onfido/android/sdk/capture/OnfidoTheme;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v23
.end method

.method public final exitWhenSentToBackground()Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->exitWhenSentToBackground:Z

    return-object p0
.end method

.method public final withAllowedDocumentTypes(Ljava/util/List;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;"
        }
    .end annotation

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 170
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->documentTypes:Ljava/util/List;

    return-object p0
.end method

.method public final withAnalyticsEventListener(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 108
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;-><init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;)V

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public final withCertificatePinning([Ljava/lang/String;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 158
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->apiCertificatePinningPKHashes:[Ljava/lang/String;

    return-object p0
.end method

.method public final withCustomFlow([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 95
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->validateFlowSteps([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)V

    .line 96
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->flowStepsWithOptions:[Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    return-object p0
.end method

.method public final withEnterpriseFeatures(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 166
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->requestedEnterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    return-object p0
.end method

.method public final withGenericDocuments(Ljava/util/List;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;"
        }
    .end annotation

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 182
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->genericDocuments:Ljava/util/List;

    return-object p0
.end method

.method public final withLocale(Ljava/util/Locale;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 145
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final withManualLivenessCapture(Z)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 174
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->manualLivenessCapture:Z

    return-object p0
.end method

.method public final withMediaCallback(Lcom/onfido/android/sdk/capture/config/MediaCallback;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 102
    new-instance v0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;-><init>(Lcom/onfido/android/sdk/capture/config/MediaCallback;)V

    .line 103
    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->mediaCallback:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public final withNFC(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 178
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions;

    return-object p0
.end method

.method public final withSDKToken(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-static {p0, p1, v0, v1, v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withSDKToken$default(Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;Ljava/lang/String;Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final withSDKToken(Ljava/lang/String;Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 8

    .line 136
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/checker/Validator;

    new-instance v2, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$withSDKToken$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder$withSDKToken$1;-><init>(Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/errors/MultipleTokenException;

    invoke-direct {v3}, Lcom/onfido/android/sdk/capture/errors/MultipleTokenException;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->orThrow(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    new-array v2, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/checker/Validator;->validate$default(Lcom/onfido/android/sdk/capture/utils/checker/Validator;Ljava/lang/Object;[Lkotlin/Pair;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/onfido/api/client/token/sdk/SDKToken;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/onfido/api/client/token/sdk/SDKToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/onfido/api/client/token/Token;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->token:Lcom/onfido/api/client/token/Token;

    .line 139
    sget-object p1, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;->Companion:Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;->setTokenExpirationHandler(Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)V

    if-nez p2, :cond_0

    const/4 v6, 0x0

    .line 140
    :cond_0
    iput-boolean v6, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->tokenExpirationHandlerEnabled:Z

    return-object p0
.end method

.method public final withTheme(Lcom/onfido/android/sdk/capture/OnfidoTheme;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 196
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-object p0
.end method

.method public final withWorkflowConfig(Lcom/onfido/android/sdk/FlowConfig;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;
    .locals 1

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 188
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->workflowConfig:Lcom/onfido/android/sdk/FlowConfig;

    .line 189
    invoke-interface {p1}, Lcom/onfido/android/sdk/FlowConfig;->getBiometricTokenCallback()Landroid/os/ResultReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->biometricTokenCallback:Landroid/os/ResultReceiver;

    .line 190
    invoke-interface {p1}, Lcom/onfido/android/sdk/FlowConfig;->getMediaCallback()Landroid/os/ResultReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->mediaCallback:Landroid/os/ResultReceiver;

    .line 191
    invoke-interface {p1}, Lcom/onfido/android/sdk/FlowConfig;->getOnfidoAnalyticsEventListener()Landroid/os/ResultReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    .line 192
    invoke-interface {p1}, Lcom/onfido/android/sdk/FlowConfig;->getTokenExpirationHandlerEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->tokenExpirationHandlerEnabled:Z

    return-object p0
.end method
