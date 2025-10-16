.class final Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->bindToScreenAppearance()Lio/reactivex/rxjava3/core/component3;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStart;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "apply",
        "(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStart;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $observable:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;",
            "Lcom/onfido/workflow/internal/ui/WorkflowViewModel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$1$1;->$observable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$1$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStart;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStart;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+TT;>;"
        }
    .end annotation

    .line 549
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$1$1;->$observable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$1$1;->this$0:Lcom/onfido/workflow/internal/ui/WorkflowViewModel;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->access$get_uiEvents$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 627
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$1$1$apply$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$1$1$apply$$inlined$filterIsInstance$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 23928
    const-string v2, "predicate is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 627
    const-class v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStop;

    .line 23693
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 28375
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 627
    check-cast v1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 34008
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 549
    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 549
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStart;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$1$1;->apply(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStart;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
