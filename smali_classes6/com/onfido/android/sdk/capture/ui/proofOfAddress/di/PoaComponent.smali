.class public interface abstract Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
.end annotation

.annotation runtime Lcom/onfido/dagger/Subcomponent;
    modules = {
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001:\u0001\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0005\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;",
        "p0",
        "",
        "inject",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;)V",
        "Factory"
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
.method public abstract inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;)V
.end method

.method public abstract inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;)V
.end method

.method public abstract inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;)V
.end method

.method public abstract inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V
.end method

.method public abstract inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;)V
.end method
