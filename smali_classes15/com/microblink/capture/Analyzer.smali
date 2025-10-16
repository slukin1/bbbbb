.class public final Lcom/microblink/capture/Analyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0018H\u0082 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010!\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008%\u0010$J\u0018\u0010&\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0018\u0010)\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008*\u0010\'J \u0010+\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008-\u0010\'J \u0010.\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u0008.\u0010,J\u0018\u0010/\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008/\u00100J \u00101\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u00083\u0010\'J \u00104\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u00084\u0010,J\u0018\u00105\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u00085\u00100J \u00106\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u00086\u00102J\u0018\u00108\u001a\u0002072\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u00088\u00109J \u0010:\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u000207H\u0082 \u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010<\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008<\u0010\'J\u0018\u0010=\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008=\u0010\'J \u0010>\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u0008>\u0010,J \u0010?\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u0008?\u0010,J\u0018\u0010A\u001a\u00020@2\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008A\u0010BJ(\u0010C\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u0002072\u0006\u0010 \u001a\u000207H\u0082 \u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010E\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008E\u00100J \u0010F\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008F\u00102J\u0018\u0010G\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008G\u00100J \u0010H\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008H\u00102J\u0018\u0010I\u001a\u0002072\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008I\u00109J \u0010J\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u000207H\u0082 \u00a2\u0006\u0004\u0008J\u0010;J\u0018\u0010K\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008K\u00100J \u0010L\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008L\u00102J\u0018\u0010M\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0015H\u0082 \u00a2\u0006\u0004\u0008M\u00100J \u0010N\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008N\u00102J*\u0010P\u001a\u0004\u0018\u00010O2\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008P\u0010QR\u0011\u0010S\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\rR$\u0010Y\u001a\u00020T2\u0006\u0010\u0005\u001a\u00020T8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X"
    }
    d2 = {
        "Lcom/microblink/capture/Analyzer;",
        "",
        "<init>",
        "()V",
        "Lcom/microblink/capture/image/InputImage;",
        "p0",
        "Lcom/microblink/capture/analysis/AnalysisType;",
        "p1",
        "Lcom/microblink/capture/analysis/FrameAnalysisResult;",
        "analyze",
        "(Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/analysis/AnalysisType;)Lcom/microblink/capture/analysis/FrameAnalysisResult;",
        "Lcom/microblink/capture/result/AnalyzerResult;",
        "detachResult",
        "()Lcom/microblink/capture/result/AnalyzerResult;",
        "",
        "finishSideCapture",
        "()Z",
        "",
        "reset",
        "resetSide",
        "terminate$capture_core_productionRelease",
        "",
        "nativeConstruct",
        "()J",
        "",
        "",
        "nativeInitialize",
        "(JLjava/lang/String;)I",
        "nativeTerminate",
        "(J)V",
        "nativeAnalyze",
        "(JJ)Lcom/microblink/capture/analysis/FrameAnalysisResult;",
        "p2",
        "nativeValidateSettings",
        "(JII)Z",
        "nativeGetResult",
        "(J)J",
        "nativeDetachResult",
        "nativeFinishSideCapture",
        "(J)Z",
        "nativeReset",
        "nativeResetSide",
        "captureSingleSideNativeGet",
        "captureSingleSideNativeSet",
        "(JZ)V",
        "returnTransformedDocumentImageNativeGet",
        "returnTransformedDocumentImageNativeSet",
        "minimumDocumentDpiNativeGet",
        "(J)I",
        "minimumDocumentDpiNativeSet",
        "(JI)V",
        "adjustMinimumDocumentDpiNativeGet",
        "adjustMinimumDocumentDpiNativeSet",
        "captureStrategyNativeGet",
        "captureStrategyNativeSet",
        "",
        "documentFramingMarginNativeGet",
        "(J)F",
        "documentFramingMarginNativeSet",
        "(JF)V",
        "keepMarginOnTransformedDocumentImageNativeGet",
        "keepDpiOnTransformedDocumentImageNativeGet",
        "keepMarginOnTransformedDocumentImageNativeSet",
        "keepDpiOnTransformedDocumentImageNativeSet",
        "",
        "lightingThresholdsNativeGet",
        "(J)[F",
        "lightingThresholdsNativeSet",
        "(JFF)V",
        "blurPolicyNativeGet",
        "blurPolicyNativeSet",
        "glarePolicyNativeGet",
        "glarePolicyNativeSet",
        "handOcclusionThresholdNativeGet",
        "handOcclusionThresholdNativeSet",
        "tiltPolicyNativeGet",
        "tiltPolicyNativeSet",
        "enforcedDocumentGroupNativeGet",
        "enforcedDocumentGroupNativeSet",
        "Lcom/microblink/capture/ping/model/SignedPayload;",
        "nativeBuildPingPayload",
        "(JLjava/lang/String;I)Lcom/microblink/capture/ping/model/SignedPayload;",
        "getResult",
        "result",
        "Lcom/microblink/capture/settings/AnalyzerSettings;",
        "getSettings",
        "()Lcom/microblink/capture/settings/AnalyzerSettings;",
        "setSettings",
        "(Lcom/microblink/capture/settings/AnalyzerSettings;)V",
        "settings"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public IlIllIlIIl:Z

.field public final llIIlIlIIl:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/microblink/capture/core/secured/llIIlIIlll;->llIIlIlIIl()V

    .line 9
    invoke-direct {p0}, Lcom/microblink/capture/Analyzer;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    return-void
.end method

.method private final native adjustMinimumDocumentDpiNativeGet(J)Z
.end method

.method private final native adjustMinimumDocumentDpiNativeSet(JZ)V
.end method

.method public static synthetic analyze$default(Lcom/microblink/capture/Analyzer;Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/analysis/AnalysisType;ILjava/lang/Object;)Lcom/microblink/capture/analysis/FrameAnalysisResult;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/microblink/capture/analysis/AnalysisType;->IMAGE_STREAM:Lcom/microblink/capture/analysis/AnalysisType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/microblink/capture/Analyzer;->analyze(Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/analysis/AnalysisType;)Lcom/microblink/capture/analysis/FrameAnalysisResult;

    move-result-object p0

    return-object p0
.end method

.method private final native blurPolicyNativeGet(J)I
.end method

.method private final native blurPolicyNativeSet(JI)V
.end method

.method private final native captureSingleSideNativeGet(J)Z
.end method

.method private final native captureSingleSideNativeSet(JZ)V
.end method

.method private final native captureStrategyNativeGet(J)I
.end method

.method private final native captureStrategyNativeSet(JI)V
.end method

.method private final native documentFramingMarginNativeGet(J)F
.end method

.method private final native documentFramingMarginNativeSet(JF)V
.end method

.method private final native enforcedDocumentGroupNativeGet(J)I
.end method

.method private final native enforcedDocumentGroupNativeSet(JI)V
.end method

.method private final native glarePolicyNativeGet(J)I
.end method

.method private final native glarePolicyNativeSet(JI)V
.end method

.method private final native handOcclusionThresholdNativeGet(J)F
.end method

.method private final native handOcclusionThresholdNativeSet(JF)V
.end method

.method private final native keepDpiOnTransformedDocumentImageNativeGet(J)Z
.end method

.method private final native keepDpiOnTransformedDocumentImageNativeSet(JZ)V
.end method

.method private final native keepMarginOnTransformedDocumentImageNativeGet(J)Z
.end method

.method private final native keepMarginOnTransformedDocumentImageNativeSet(JZ)V
.end method

.method private final native lightingThresholdsNativeGet(J)[F
.end method

.method private final native lightingThresholdsNativeSet(JFF)V
.end method

.method private final native minimumDocumentDpiNativeGet(J)I
.end method

.method private final native minimumDocumentDpiNativeSet(JI)V
.end method

.method private final native nativeAnalyze(JJ)Lcom/microblink/capture/analysis/FrameAnalysisResult;
.end method

.method private final native nativeBuildPingPayload(JLjava/lang/String;I)Lcom/microblink/capture/ping/model/SignedPayload;
.end method

.method private final native nativeConstruct()J
.end method

.method private final native nativeDetachResult(J)J
.end method

.method private final native nativeFinishSideCapture(J)Z
.end method

.method private final native nativeGetResult(J)J
.end method

.method private final native nativeInitialize(JLjava/lang/String;)I
.end method

.method private final native nativeReset(J)V
.end method

.method private final native nativeResetSide(J)V
.end method

.method private final native nativeTerminate(J)V
.end method

.method private final native nativeValidateSettings(JII)Z
.end method

.method private final native returnTransformedDocumentImageNativeGet(J)Z
.end method

.method private final native returnTransformedDocumentImageNativeSet(JZ)V
.end method

.method private final native tiltPolicyNativeGet(J)I
.end method

.method private final native tiltPolicyNativeSet(JI)V
.end method


# virtual methods
.method public final analyze(Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/analysis/AnalysisType;)Lcom/microblink/capture/analysis/FrameAnalysisResult;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/microblink/capture/Analyzer;->IlIllIlIIl:Z

    if-nez v0, :cond_9

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/microblink/capture/Analyzer;->IlIllIlIIl:Z

    if-nez v0, :cond_8

    .line 4
    sget-object v0, Lcom/microblink/capture/CaptureSDK;->INSTANCE:Lcom/microblink/capture/CaptureSDK;

    invoke-virtual {v0}, Lcom/microblink/capture/CaptureSDK;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/microblink/capture/licence/LicenceManager;->llIIlIlIIl:Lcom/microblink/capture/licence/LicenceManager;

    invoke-virtual {v1}, Lcom/microblink/capture/licence/LicenceManager;->IlIllIlIIl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/microblink/capture/core/secured/IlllIIIllI;->IllIIIllII:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microblink/capture/core/secured/IlllIIIllI;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/microblink/capture/core/secured/llIIlIIIll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlIlllllII;

    .line 9
    :goto_0
    invoke-interface {v1, v0}, Lcom/microblink/capture/core/secured/IlIIlllIIl;->llIIlIlIIl(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 15
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    const-string v2, "microblink/capture"

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->nativeInitialize(JLjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    if-ltz v0, :cond_5

    const/4 p1, 0x3

    .line 16
    invoke-static {p1}, Lcom/microblink/capture/core/secured/llIIlIlIIl;->IlIllIlIIl(I)[I

    move-result-object p2

    .line 17
    array-length p2, p2

    if-ge v0, p2, :cond_5

    .line 18
    invoke-static {p1}, Lcom/microblink/capture/core/secured/llIIlIlIIl;->IlIllIlIIl(I)[I

    move-result-object p1

    .line 19
    aget p1, p1, v0

    invoke-static {p1}, Lcom/microblink/capture/core/secured/llIIlIlIIl;->llIIlIlIIl(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Lcom/microblink/capture/analysis/MemoryReserveFailureException;

    const-string p2, "Cannot acquire required memory."

    invoke-direct {p1, p2}, Lcom/microblink/capture/analysis/MemoryReserveFailureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Lcom/microblink/capture/analysis/MissingResourcesException;

    const-string p2, "Analyzer resources are missing, check the assets."

    invoke-direct {p1, p2}, Lcom/microblink/capture/analysis/MissingResourcesException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;

    const-string p2, "License key is not activated."

    invoke-direct {p1, p2}, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_6
    iput-boolean v2, p0, Lcom/microblink/capture/Analyzer;->IlIllIlIIl:Z

    goto :goto_2

    .line 41
    :cond_7
    new-instance p1, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;

    .line 43
    const-string p2, "Please set the license key before using Analyzer."

    invoke-direct {p1, p2}, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 84
    :cond_9
    :goto_3
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Lcom/microblink/capture/image/InputImage;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/microblink/capture/image/InputImage;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 85
    iget-wide v1, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/microblink/capture/Analyzer;->nativeValidateSettings(JII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-interface {p1}, Lcom/microblink/capture/image/InputImage;->getNativeInputImage()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/microblink/capture/Analyzer;->nativeAnalyze(JJ)Lcom/microblink/capture/analysis/FrameAnalysisResult;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/microblink/capture/analysis/FrameAnalysisResult;->getCaptureState()Lcom/microblink/capture/analysis/CaptureState;

    move-result-object v0

    sget-object v1, Lcom/microblink/capture/analysis/CaptureState;->DocumentCaptured:Lcom/microblink/capture/analysis/CaptureState;

    if-ne v0, v1, :cond_c

    .line 93
    sget-object v0, Lcom/microblink/capture/core/secured/IIllIIllll;->llIIlIlIIl:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 94
    invoke-static {p2}, Lcom/microblink/capture/analysis/AnalysisTypeKt;->toPingScanType(Lcom/microblink/capture/analysis/AnalysisType;)Lcom/microblink/capture/core/secured/IllIllIllI;

    move-result-object v1

    .line 96
    iget-wide v2, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/microblink/capture/Analyzer;->nativeBuildPingPayload(JLjava/lang/String;I)Lcom/microblink/capture/ping/model/SignedPayload;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 97
    sget-object v1, Lcom/microblink/capture/core/secured/lIlIIlIIll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IIIllIlIIl;

    if-eqz v1, :cond_a

    .line 98
    invoke-static {p2}, Lcom/microblink/capture/analysis/AnalysisTypeKt;->toPingScanType(Lcom/microblink/capture/analysis/AnalysisType;)Lcom/microblink/capture/core/secured/IllIllIllI;

    move-result-object p2

    .line 99
    invoke-interface {v1, p2, v0}, Lcom/microblink/capture/core/secured/IIIllIlIIl;->llIIlIlIIl(Lcom/microblink/capture/core/secured/IllIllIllI;Lcom/microblink/capture/ping/model/SignedPayload;)V

    return-object p1

    .line 100
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PingManagerProvider.setup wasn\'t called and pingManager instance is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "UserIdProvider.setup wasn\'t called and userId is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object p1

    .line 103
    :cond_d
    new-instance p1, Lcom/microblink/capture/analysis/AnalyzerSettingsUnsuitableException;

    const-string p2, "Analyzer settings are not suitable for the image resolution."

    invoke-direct {p1, p2}, Lcom/microblink/capture/analysis/AnalyzerSettingsUnsuitableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final detachResult()Lcom/microblink/capture/result/AnalyzerResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/microblink/capture/core/secured/lIlIIlIIll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IIIllIlIIl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/microblink/capture/core/secured/IIIllIlIIl;->llIIlIlIIl()V

    .line 3
    new-instance v0, Lcom/microblink/capture/result/AnalyzerResult;

    iget-wide v1, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {p0, v1, v2}, Lcom/microblink/capture/Analyzer;->nativeDetachResult(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/microblink/capture/result/AnalyzerResult;-><init>(JLcom/microblink/capture/Analyzer;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PingManagerProvider.setup wasn\'t called and pingManager instance is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microblink/capture/Analyzer;->terminate$capture_core_productionRelease()V

    return-void
.end method

.method public final finishSideCapture()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/Analyzer;->nativeFinishSideCapture(J)Z

    move-result v0

    return v0
.end method

.method public final getResult()Lcom/microblink/capture/result/AnalyzerResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/microblink/capture/result/AnalyzerResult;

    iget-wide v1, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {p0, v1, v2}, Lcom/microblink/capture/Analyzer;->nativeGetResult(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lcom/microblink/capture/result/AnalyzerResult;-><init>(JLcom/microblink/capture/Analyzer;)V

    return-object v0
.end method

.method public final getSettings()Lcom/microblink/capture/settings/AnalyzerSettings;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/Analyzer;->captureSingleSideNativeGet(J)Z

    move-result v4

    .line 2
    iget-wide v1, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/Analyzer;->returnTransformedDocumentImageNativeGet(J)Z

    move-result v5

    .line 3
    invoke-static {}, Lcom/microblink/capture/settings/CaptureStrategy;->values()[Lcom/microblink/capture/settings/CaptureStrategy;

    move-result-object v1

    iget-wide v2, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v2, v3}, Lcom/microblink/capture/Analyzer;->captureStrategyNativeGet(J)I

    move-result v2

    aget-object v6, v1, v2

    .line 4
    iget-wide v1, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/Analyzer;->documentFramingMarginNativeGet(J)F

    move-result v9

    .line 5
    iget-wide v1, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/Analyzer;->keepMarginOnTransformedDocumentImageNativeGet(J)Z

    move-result v10

    .line 6
    iget-wide v1, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/Analyzer;->keepDpiOnTransformedDocumentImageNativeGet(J)Z

    move-result v11

    .line 7
    iget-wide v1, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/Analyzer;->minimumDocumentDpiNativeGet(J)I

    move-result v7

    .line 8
    iget-wide v1, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/Analyzer;->adjustMinimumDocumentDpiNativeGet(J)Z

    move-result v8

    .line 10
    iget-wide v1, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/Analyzer;->lightingThresholdsNativeGet(J)[F

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    new-instance v12, Lcom/microblink/capture/settings/LightingThresholds;

    invoke-direct {v12, v2, v1}, Lcom/microblink/capture/settings/LightingThresholds;-><init>(FF)V

    .line 19
    invoke-static {}, Lcom/microblink/capture/settings/BlurPolicy;->values()[Lcom/microblink/capture/settings/BlurPolicy;

    move-result-object v1

    iget-wide v2, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v2, v3}, Lcom/microblink/capture/Analyzer;->blurPolicyNativeGet(J)I

    move-result v2

    aget-object v13, v1, v2

    .line 20
    invoke-static {}, Lcom/microblink/capture/settings/GlarePolicy;->values()[Lcom/microblink/capture/settings/GlarePolicy;

    move-result-object v1

    iget-wide v2, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v2, v3}, Lcom/microblink/capture/Analyzer;->glarePolicyNativeGet(J)I

    move-result v2

    aget-object v14, v1, v2

    .line 21
    iget-wide v1, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/Analyzer;->handOcclusionThresholdNativeGet(J)F

    move-result v15

    .line 22
    invoke-static {}, Lcom/microblink/capture/settings/TiltPolicy;->values()[Lcom/microblink/capture/settings/TiltPolicy;

    move-result-object v1

    iget-wide v2, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v2, v3}, Lcom/microblink/capture/Analyzer;->tiltPolicyNativeGet(J)I

    move-result v2

    aget-object v16, v1, v2

    .line 23
    iget-wide v1, v0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/Analyzer;->enforcedDocumentGroupNativeGet(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/microblink/capture/settings/EnforcedDocumentGroup;->values()[Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    move-object/from16 v17, v1

    .line 28
    new-instance v1, Lcom/microblink/capture/settings/AnalyzerSettings;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/microblink/capture/settings/AnalyzerSettings;-><init>(ZZLcom/microblink/capture/settings/CaptureStrategy;IZFZZLcom/microblink/capture/settings/LightingThresholds;Lcom/microblink/capture/settings/BlurPolicy;Lcom/microblink/capture/settings/GlarePolicy;FLcom/microblink/capture/settings/TiltPolicy;Lcom/microblink/capture/settings/EnforcedDocumentGroup;)V

    return-object v1
.end method

.method public final reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/microblink/capture/core/secured/lIlIIlIIll;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IIIllIlIIl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/microblink/capture/core/secured/IIIllIlIIl;->llIIlIlIIl()V

    .line 3
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/Analyzer;->nativeReset(J)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PingManagerProvider.setup wasn\'t called and pingManager instance is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resetSide()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/Analyzer;->nativeResetSide(J)V

    return-void
.end method

.method public final setSettings(Lcom/microblink/capture/settings/AnalyzerSettings;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getCaptureSingleSide()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->captureSingleSideNativeSet(JZ)V

    .line 2
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getReturnTransformedDocumentImage()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->returnTransformedDocumentImageNativeSet(JZ)V

    .line 3
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getCaptureStrategy()Lcom/microblink/capture/settings/CaptureStrategy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->captureStrategyNativeSet(JI)V

    .line 4
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getDocumentFramingMargin()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->documentFramingMarginNativeSet(JF)V

    .line 5
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getKeepMarginOnTransformedDocumentImage()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->keepMarginOnTransformedDocumentImageNativeSet(JZ)V

    .line 6
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getKeepDpiOnTransformedDocumentImage()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->keepDpiOnTransformedDocumentImageNativeSet(JZ)V

    .line 7
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getMinimumDocumentDpi()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->minimumDocumentDpiNativeSet(JI)V

    .line 8
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getAdjustMinimumDocumentDpi()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->adjustMinimumDocumentDpiNativeSet(JZ)V

    .line 10
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    .line 11
    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getLightingThresholds()Lcom/microblink/capture/settings/LightingThresholds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microblink/capture/settings/LightingThresholds;->getTooDarkThreshold()F

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getLightingThresholds()Lcom/microblink/capture/settings/LightingThresholds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microblink/capture/settings/LightingThresholds;->getTooBrightThreshold()F

    move-result v3

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/microblink/capture/Analyzer;->lightingThresholdsNativeSet(JFF)V

    .line 18
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getBlurPolicy()Lcom/microblink/capture/settings/BlurPolicy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->blurPolicyNativeSet(JI)V

    .line 19
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getGlarePolicy()Lcom/microblink/capture/settings/GlarePolicy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->glarePolicyNativeSet(JI)V

    .line 20
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getHandOcclusionThreshold()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->handOcclusionThresholdNativeSet(JF)V

    .line 21
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getTiltPolicy()Lcom/microblink/capture/settings/TiltPolicy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/microblink/capture/Analyzer;->tiltPolicyNativeSet(JI)V

    .line 22
    invoke-virtual {p1}, Lcom/microblink/capture/settings/AnalyzerSettings;->getEnforcedDocumentGroup()Lcom/microblink/capture/settings/EnforcedDocumentGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/microblink/capture/Analyzer;->enforcedDocumentGroupNativeSet(JI)V

    :cond_0
    return-void
.end method

.method public final terminate$capture_core_productionRelease()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/microblink/capture/Analyzer;->IlIllIlIIl:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/microblink/capture/Analyzer;->llIIlIlIIl:J

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/Analyzer;->nativeTerminate(J)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/microblink/capture/Analyzer;->IlIllIlIIl:Z

    .line 6
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method
