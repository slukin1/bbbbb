.class public final Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/onfido/android/sdk/capture/internal/util/UIEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;",
        "Lcom/onfido/android/sdk/capture/internal/util/UIEvent;",
        "T",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "consumeUIEvent",
        "(Lcom/onfido/android/sdk/capture/internal/util/UIEvent;)V",
        "emitUIEvent",
        "lock",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "",
        "uiEvents",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "getUiEvents",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "uiEventsSubject",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final uiEventsSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->lock:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->uiEventsSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 21047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 21388
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 22431
    const-string v2, "keySelector is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 0
    iput-object v2, p0, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-void
.end method


# virtual methods
.method public final consumeUIEvent(Lcom/onfido/android/sdk/capture/internal/util/UIEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->uiEventsSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 16311
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 16312
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16315
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    :goto_0
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/util/UIEvent;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/util/UIEvent;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/UIEvent;->getId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->uiEventsSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final emitUIEvent(Lcom/onfido/android/sdk/capture/internal/util/UIEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->uiEventsSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 17311
    iget-object v2, v1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 17312
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17315
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 0
    :goto_0
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getUiEvents()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/UIEventManager;->uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method
