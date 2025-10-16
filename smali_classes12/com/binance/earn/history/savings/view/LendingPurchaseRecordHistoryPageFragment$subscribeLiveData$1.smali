.class final Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setTotalLiability;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setTotalLiability;",
        "p0",
        "",
        "c",
        "(Lo/setTotalLiability;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$subscribeLiveData$1;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/setTotalLiability;)V
    .locals 4

    .line 1007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 0
    iget-object v1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$subscribeLiveData$1;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    .line 72
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$DropdropElements4;

    new-instance v3, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$subscribeLiveData$1$1$1;

    invoke-direct {v3, v1}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$subscribeLiveData$1$1$1;-><init>(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lo/setTotalLiability;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$subscribeLiveData$1;->c(Lo/setTotalLiability;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
