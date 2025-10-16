.class final Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$observeWaitingMessages$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->observeWaitingMessages()Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "apply",
        "(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$observeWaitingMessages$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->getDelayInMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 119
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$observeWaitingMessages$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->access$getSchedulersProvider$p(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getSingle()Lio/reactivex/rxjava3/core/copy;

    move-result-object v5

    .line 18067
    const-string p1, "unit is null"

    invoke-static {v4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18068
    const-string p1, "scheduler is null"

    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18070
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements1;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V

    .line 117
    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$observeWaitingMessages$1;->apply(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
