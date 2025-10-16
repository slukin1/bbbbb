.class final Lcom/binance/earn/history/pos/view/PosHistoryFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/pos/view/PosHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
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
.field final synthetic this$0:Lcom/binance/earn/history/pos/view/PosHistoryFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/earn/history/pos/view/PosHistoryFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/pos/view/PosHistoryFragment<",
            "TVM;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$onViewCreated$2;->this$0:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 234
    iget-object v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$onViewCreated$2;->this$0:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->b(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)Lo/setI18nLocale;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 234
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$onViewCreated$2;->this$0:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->d(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;

    move-result-object v3

    .line 236
    iget-object v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$onViewCreated$2;->this$0:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->b(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)Lo/setI18nLocale;

    move-result-object v0

    .line 2020
    iget-object v0, v0, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 236
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 237
    :goto_0
    iget-object v4, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$onViewCreated$2;->this$0:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-static {v4}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->b(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)Lo/setI18nLocale;

    move-result-object v4

    .line 3020
    iget-object v4, v4, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 237
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 241
    iget-object v4, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$onViewCreated$2;->this$0:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-virtual {v4}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->b()Lo/setLiveUseServerTimeStamp;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v7

    invoke-virtual/range {v1 .. v7}, Lo/setLiveUseServerTimeStamp;->b(Ljava/lang/String;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;JJ)V

    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$onViewCreated$2;->this$0:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->a(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)Lo/setFreezeDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setFreezeDetails;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$onViewCreated$2;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
