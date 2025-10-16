.class final Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->observeNfcFlowResult(Lio/reactivex/rxjava3/core/MPCacheRecord;Ljava/util/List;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $mediaUploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;",
            "Ljava/util/List<",
            "Lcom/onfido/workflow/internal/ui/model/MediaUpload;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$2;->$mediaUploads:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$Exit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->access$showCaptureScreen(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSkipped;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSkipped;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$2;->$mediaUploads:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->access$handleNfcScanSkipped(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Ljava/util/List;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$2;->$mediaUploads:Ljava/util/List;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;

    invoke-static {v0, v1, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;->access$handleNfcScanSuccess(Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$ExitFlow;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$NfcFlowOutcome$ExitFlow;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/nfc/NfcFlowHelper$observeNfcFlowResult$2;->apply(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
