.class final Lo/VOptionsTradeDataCenterspecialinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic e:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/VOptionsTradeDataCenterspecialinlinedmapNotNull121;->a:J

    iput-object p1, p0, Lo/VOptionsTradeDataCenterspecialinlinedmapNotNull121;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeDataCenterspecialinlinedmapNotNull121;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-wide v1, p0, Lo/VOptionsTradeDataCenterspecialinlinedmapNotNull121;->a:J

    invoke-virtual {v0, v1, v2}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(J)V

    .line 3
    iget-object v0, p0, Lo/VOptionsTradeDataCenterspecialinlinedmapNotNull121;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->n()Lo/VOptionsPnlPo;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lo/VOptionsPnlPo;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
