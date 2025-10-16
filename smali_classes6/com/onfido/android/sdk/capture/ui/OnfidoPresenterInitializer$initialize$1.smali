.class final Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;->initialize$onfido_capture_sdk_core_release(Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $hasPreselectedDocuments:Z

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$1;->$hasPreselectedDocuments:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;->access$getGetSupportedDocumentsUseCase$p(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;)Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$1;->$hasPreselectedDocuments:Z

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isDocumentSupportRulesEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/document/supported/domain/usecase/GetSupportedDocumentsUseCase;->invoke(ZZ)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 3342
    const-string v1, "next is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$1;->apply(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
