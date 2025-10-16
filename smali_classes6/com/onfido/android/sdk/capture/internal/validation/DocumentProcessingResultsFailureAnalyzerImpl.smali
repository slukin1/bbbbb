.class public final Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "p0",
        "",
        "analyzeDocumentProcessingResults",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;",
        "updateFailureCounts",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)V",
        "updateProcessingFailureCounts",
        "getDocumentProcessingFailureCounts",
        "()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;",
        "documentProcessingFailureCounts",
        "processingFailureCounts",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;"
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
.field private processingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;


# direct methods
.method public constructor <init>()V
    .locals 10
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;->processingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    return-void
.end method

.method private final updateProcessingFailureCounts(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V
    .locals 13

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;->processingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->getGlareFailureCount()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;->processingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->getBlurFailureCount()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;->processingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->getEdgeDetectionFailureCount()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;->processingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->getBarcodeFailureCount()I

    move-result v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;->processingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->getMrzValidationFailureCount()I

    move-result v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;->processingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->getFaceOnDocumentDetectionFailureCount()I

    move-result v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getGlareResults()Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v7, v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBlurResults()Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v8, v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getEdgeDetectionResults()Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    move v9, v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBarcodeResults()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v10, v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getMrzValidationResult()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    move v11, v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getFaceOnDocumentDetectionResult()Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result p1

    if-nez p1, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    move v12, v5

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;->processingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    return-void
.end method


# virtual methods
.method public final analyzeDocumentProcessingResults(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V
    .locals 1

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->isValidDocumentImage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;->updateProcessingFailureCounts(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V

    :cond_0
    return-void
.end method

.method public final getDocumentProcessingFailureCounts()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;->processingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    return-object v0
.end method

.method public final updateFailureCounts(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzerImpl;->processingFailureCounts:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    return-void
.end method
