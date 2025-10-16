.class final Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull121;
.super Lo/getOrderConfirmOpen;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull121;->a:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0, p2}, Lo/getOrderConfirmOpen;-><init>(Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull121;->a:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v0, v0, Lo/VOptionsTradeFragmentinitRxEvent311;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/VOptionsTradeHeaderComponentfetchAndObserveData1invokeSuspendlambda6inlinedmapNotNull121;->a:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-static {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Lo/VOptionsTradeFragmentinitRxEvent311;)Lo/getOrderConfirmOpen;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lo/getOrderConfirmOpen;->e(J)V

    :cond_0
    return-void
.end method
