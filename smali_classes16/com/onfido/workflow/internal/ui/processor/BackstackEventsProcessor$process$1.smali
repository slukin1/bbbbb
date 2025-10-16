.class final Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->process(Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
        "apply",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $onEmptyBackStack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1;->$onEmptyBackStack:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;)",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1$apply$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1$apply$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 19928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 73
    const-class v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackstackChange;

    .line 19693
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 24375
    const-string v3, "mapper is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 26
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1;->$onEmptyBackStack:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->access$processBackStackChange(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/component3;

    move-result-object v0

    .line 22790
    const-string v2, "composer is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 74
    sget-object v4, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1$apply$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1$apply$$inlined$filterIsInstance$2;

    check-cast v4, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 25928
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 74
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;

    .line 25693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 30375
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 28
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->access$processBackButton(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)Lio/reactivex/rxjava3/core/component3;

    move-result-object p1

    .line 28790
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 24
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$process$1;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
