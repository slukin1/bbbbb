.class final Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;",
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isApplicantConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;->access$getUserConsentRepository$p(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;->shouldShowUserConsent()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2$1;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2$1;-><init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    .line 9922
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 13434
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    if-eqz v0, :cond_0

    .line 13435
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements1;->a()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 13437
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/getTimes;)V

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;-><init>(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$initialize$2;->apply(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
