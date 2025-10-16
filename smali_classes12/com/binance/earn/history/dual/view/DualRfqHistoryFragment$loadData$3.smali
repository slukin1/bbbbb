.class final Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$loadData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$loadData$3;->this$0:Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$loadData$3;->this$0:Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;->e(Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 97
    :cond_0
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v2, p0, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$loadData$3;->this$0:Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, p1, v3, v4}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    iget-object p1, p0, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$loadData$3;->this$0:Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment;->getMAdapter()Lo/Scale;

    move-result-object p1

    .line 1024
    iput-boolean v1, p1, Lo/Scale;->c:Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/dual/view/DualRfqHistoryFragment$loadData$3;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
