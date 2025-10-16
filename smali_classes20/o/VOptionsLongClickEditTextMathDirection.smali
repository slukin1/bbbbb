.class final Lo/VOptionsLongClickEditTextMathDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lo/VOptionsTradeFragmentinitRxEvent311;

.field private final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsLongClickEditTextMathDirection;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lo/VOptionsLongClickEditTextMathDirection;->d:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/VOptionsLongClickEditTextMathDirection;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/VOptionsLongClickEditTextMathDirection;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/VOptionsLongClickEditTextMathDirection;->d:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    iget-object v3, p0, Lo/VOptionsLongClickEditTextMathDirection;->d:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v3}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->j()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v3

    invoke-virtual {v3}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->B()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lo/VOptionsCancelOrderInterceptedType;->s:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v2, v3, v4}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)D

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lo/VOptionsLongClickEditTextMathDirection;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lo/VOptionsLongClickEditTextMathDirection;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
