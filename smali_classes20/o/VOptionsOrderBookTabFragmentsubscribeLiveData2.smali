.class final Lo/VOptionsOrderBookTabFragmentsubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lo/getOrderConfirmOpen;

.field private final synthetic e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;


# direct methods
.method constructor <init>(Lo/getOrderConfirmOpen;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData2;->e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;

    iput-object p1, p0, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData2;->c:Lo/getOrderConfirmOpen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData2;->e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;

    invoke-interface {v0}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;->e()Lo/VOptionsBaseOrderBookFragment;

    invoke-static {}, Lo/VOptionsBaseOrderBookFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData2;->e:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;

    invoke-interface {v0}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData2;->c:Lo/getOrderConfirmOpen;

    invoke-virtual {v0}, Lo/getOrderConfirmOpen;->e()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData2;->c:Lo/getOrderConfirmOpen;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lo/getOrderConfirmOpen;->c(Lo/getOrderConfirmOpen;J)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData2;->c:Lo/getOrderConfirmOpen;

    invoke-virtual {v0}, Lo/getOrderConfirmOpen;->c()V

    :cond_1
    return-void
.end method
