.class public final Lcom/microblink/capture/directapi/AnalyzerRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000f"
    }
    d2 = {
        "Lcom/microblink/capture/directapi/AnalyzerRunner;",
        "",
        "Lcom/microblink/capture/image/InputImage;",
        "p0",
        "Lcom/microblink/capture/directapi/FrameAnalysisResultListener;",
        "p1",
        "",
        "analyzeImage",
        "(Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/directapi/FrameAnalysisResultListener;)V",
        "analyzeStreamImage",
        "",
        "finishSideCapture",
        "()Z",
        "Lcom/microblink/capture/result/AnalyzerResult;",
        "detachResult",
        "()Lcom/microblink/capture/result/AnalyzerResult;",
        "reset",
        "()V",
        "resetSide",
        "terminate",
        "Lcom/microblink/capture/settings/AnalyzerSettings;",
        "getSettings",
        "()Lcom/microblink/capture/settings/AnalyzerSettings;",
        "setSettings",
        "(Lcom/microblink/capture/settings/AnalyzerSettings;)V",
        "settings",
        "getResult",
        "result"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microblink/capture/directapi/AnalyzerRunner;

.field public static final llIIlIlIIl:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microblink/capture/directapi/AnalyzerRunner;

    invoke-direct {v0}, Lcom/microblink/capture/directapi/AnalyzerRunner;-><init>()V

    sput-object v0, Lcom/microblink/capture/directapi/AnalyzerRunner;->INSTANCE:Lcom/microblink/capture/directapi/AnalyzerRunner;

    .line 1
    sget-object v0, Lcom/microblink/capture/core/secured/IlIllIlIIl;->llIIlIlIIl:Lcom/microblink/capture/core/secured/IlIllIlIIl;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static llIIlIlIIl(Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/directapi/FrameAnalysisResultListener;Lcom/microblink/capture/analysis/AnalysisType;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/Analyzer;

    .line 2
    invoke-virtual {v0, p0, p2}, Lcom/microblink/capture/Analyzer;->analyze(Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/analysis/AnalysisType;)Lcom/microblink/capture/analysis/FrameAnalysisResult;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/microblink/capture/directapi/FrameAnalysisResultListener;->onAnalysisDone(Lcom/microblink/capture/analysis/FrameAnalysisResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    instance-of p2, p0, Lcom/microblink/capture/licence/exception/InvalidLicenceKeyException;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/microblink/capture/directapi/AnalysisError;->INVALID_LICENSE_KEY:Lcom/microblink/capture/directapi/AnalysisError;

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p0, Lcom/microblink/capture/licence/exception/RemoteLicenceCheckException;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/microblink/capture/directapi/AnalysisError;->UNABLE_TO_ACTIVATE_ONLINE_LICENSE:Lcom/microblink/capture/directapi/AnalysisError;

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, p0, Lcom/microblink/capture/licence/exception/LicenceLockedException;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/microblink/capture/directapi/AnalysisError;->LICENSE_LOCKED:Lcom/microblink/capture/directapi/AnalysisError;

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p0, Lcom/microblink/capture/analysis/MemoryReserveFailureException;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/microblink/capture/directapi/AnalysisError;->MEMORY_RESERVE_FAILURE:Lcom/microblink/capture/directapi/AnalysisError;

    goto :goto_0

    .line 9
    :cond_3
    instance-of p2, p0, Lcom/microblink/capture/analysis/MissingResourcesException;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/microblink/capture/directapi/AnalysisError;->MISSING_RESOURCES:Lcom/microblink/capture/directapi/AnalysisError;

    goto :goto_0

    .line 10
    :cond_4
    instance-of p2, p0, Lcom/microblink/capture/analysis/AnalyzerSettingsUnsuitableException;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/microblink/capture/directapi/AnalysisError;->ANALYZER_SETTINGS_UNSUITABLE:Lcom/microblink/capture/directapi/AnalysisError;

    goto :goto_0

    .line 11
    :cond_5
    sget-object p2, Lcom/microblink/capture/directapi/AnalysisError;->UNKNOWN:Lcom/microblink/capture/directapi/AnalysisError;

    .line 13
    :goto_0
    invoke-interface {p1, p2, p0}, Lcom/microblink/capture/directapi/FrameAnalysisResultListener;->onError(Lcom/microblink/capture/directapi/AnalysisError;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final analyzeImage(Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/directapi/FrameAnalysisResultListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/analysis/AnalysisType;->DIRECT_API:Lcom/microblink/capture/analysis/AnalysisType;

    invoke-static {p1, p2, v0}, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl(Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/directapi/FrameAnalysisResultListener;Lcom/microblink/capture/analysis/AnalysisType;)V

    return-void
.end method

.method public final analyzeStreamImage(Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/directapi/FrameAnalysisResultListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/analysis/AnalysisType;->DIRECT_API_ON_IMAGE_STREAM:Lcom/microblink/capture/analysis/AnalysisType;

    invoke-static {p1, p2, v0}, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl(Lcom/microblink/capture/image/InputImage;Lcom/microblink/capture/directapi/FrameAnalysisResultListener;Lcom/microblink/capture/analysis/AnalysisType;)V

    return-void
.end method

.method public final detachResult()Lcom/microblink/capture/result/AnalyzerResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/Analyzer;

    .line 2
    invoke-virtual {v0}, Lcom/microblink/capture/Analyzer;->detachResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object v0

    return-object v0
.end method

.method public final finishSideCapture()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/Analyzer;

    .line 2
    invoke-virtual {v0}, Lcom/microblink/capture/Analyzer;->finishSideCapture()Z

    move-result v0

    return v0
.end method

.method public final getResult()Lcom/microblink/capture/result/AnalyzerResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/Analyzer;

    .line 2
    invoke-virtual {v0}, Lcom/microblink/capture/Analyzer;->getResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object v0

    return-object v0
.end method

.method public final getSettings()Lcom/microblink/capture/settings/AnalyzerSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/Analyzer;

    .line 2
    invoke-virtual {v0}, Lcom/microblink/capture/Analyzer;->getSettings()Lcom/microblink/capture/settings/AnalyzerSettings;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/Analyzer;

    .line 2
    invoke-virtual {v0}, Lcom/microblink/capture/Analyzer;->reset()V

    return-void
.end method

.method public final resetSide()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/Analyzer;

    .line 2
    invoke-virtual {v0}, Lcom/microblink/capture/Analyzer;->resetSide()V

    return-void
.end method

.method public final setSettings(Lcom/microblink/capture/settings/AnalyzerSettings;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/Analyzer;

    .line 2
    invoke-virtual {v0, p1}, Lcom/microblink/capture/Analyzer;->setSettings(Lcom/microblink/capture/settings/AnalyzerSettings;)V

    return-void
.end method

.method public final terminate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/directapi/AnalyzerRunner;->llIIlIlIIl:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/Analyzer;

    .line 2
    invoke-virtual {v0}, Lcom/microblink/capture/Analyzer;->terminate$capture_core_productionRelease()V

    return-void
.end method
