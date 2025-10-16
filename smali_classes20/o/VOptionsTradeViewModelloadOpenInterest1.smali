.class final Lo/VOptionsTradeViewModelloadOpenInterest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsTradeViewModelloadOpenInterest1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lo/VOptionsTradeViewModelloadOpenInterest1;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeViewModelloadOpenInterest1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/VOptionsTradeViewModelloadOpenInterest1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/VOptionsTradeViewModelloadOpenInterest1;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    iget-object v3, p0, Lo/VOptionsTradeViewModelloadOpenInterest1;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v3}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v3

    invoke-virtual {v3}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lo/VOptionsTradeViewModelloadOpenInterest1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lo/VOptionsTradeViewModelloadOpenInterest1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 7
    throw v1

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
