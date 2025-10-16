.class public interface abstract Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsAnalyzer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsAnalyzer;",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;",
        "p0",
        "",
        "updateFailureCounts",
        "(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)V",
        "getDocumentProcessingFailureCounts",
        "()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;",
        "documentProcessingFailureCounts"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDocumentProcessingFailureCounts()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;
.end method

.method public abstract updateFailureCounts(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)V
.end method
