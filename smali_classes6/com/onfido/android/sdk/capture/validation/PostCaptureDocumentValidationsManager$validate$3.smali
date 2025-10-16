.class final Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->validate$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032 \u0010\u0002\u001a\u001c\u0012\u0008\u0012\u0006*\u00020\u00010\u0001*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00010\u00010\u00000\u0000H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "p0",
        "",
        "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
        "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
        "apply",
        "([Ljava/lang/Object;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $validationsNeeded:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$3;->this$0:Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$3;->$validationsNeeded:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$3;->apply([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final apply([Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;",
            "Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$3;->this$0:Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->access$getOnDeviceValidationTransformer$p(Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;)Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager$validate$3;->$validationsNeeded:[Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    invoke-virtual {v0, v1, p1}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->getResults([Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
