.class final Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$loadSuggestedCountry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->loadSuggestedCountry()Lio/reactivex/rxjava3/disposables/DropdropElements4;
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
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$loadSuggestedCountry$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$loadSuggestedCountry$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->access$getStateBehaviourSubject$p(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    .line 1311
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1312
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1315
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    instance-of v0, v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$NoCountrySelected;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$loadSuggestedCountry$1;->this$0:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->access$getStateBehaviourSubject$p(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$CountrySelected;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentTypeSelectionState$CountrySelected;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$loadSuggestedCountry$1;->accept(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void
.end method
