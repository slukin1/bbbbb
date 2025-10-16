.class final Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper;->observeCaptureFragmentResultForSide(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;",
        "p0",
        "",
        "test",
        "(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;)Z"
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
.field final synthetic $side:Lcom/onfido/api/client/data/DocSide;


# direct methods
.method constructor <init>(Lcom/onfido/api/client/data/DocSide;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$2;->$side:Lcom/onfido/api/client/data/DocSide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;)Z
    .locals 1

    .line 261
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$2;->$side:Lcom/onfido/api/client/data/DocSide;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 261
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/CaptureDocumentHelper$observeCaptureFragmentResultForSide$2;->test(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;)Z

    move-result p1

    return p1
.end method
