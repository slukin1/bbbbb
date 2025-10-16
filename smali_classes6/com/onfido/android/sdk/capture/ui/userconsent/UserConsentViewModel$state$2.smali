.class final Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/rxjava3/core/MPCacheRecord<",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;",
        "invoke",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->access$isLoading$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->access$getUserConsentPage$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->access$getErrorMessage$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->access$getUiEventsManager$p(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->getUiEvents()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v3

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2$1;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-direct {v4, v5}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2$1;-><init>(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 17388
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 18431
    const-string v2, "keySelector is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;->this$0:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;->access$loadUserConsentPage(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel;)V

    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentViewModel$state$2;->invoke()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    return-object v0
.end method
