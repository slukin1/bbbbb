.class final synthetic Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->validate$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$5;->$tmp0:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "+",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$5;->$tmp0:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults$Companion;->mapFromValidationTypeToResult(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$5;->apply(Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    move-result-object p1

    return-object p1
.end method
