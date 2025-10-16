.class final Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V"
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
    iput-object p1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$4;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 142
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$4;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$4;->this$0:Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;

    invoke-static {p1}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;->a(Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment;)Lo/setI18nLocale;

    move-result-object p1

    .line 1081
    iget-object p1, p1, Lo/setI18nLocale;->d:Lo/MarginTradeFooterKtMarginTradeFooter311;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/savings/view/LendingPurchaseRecordHistoryPageFragment$work$4;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
