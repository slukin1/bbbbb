.class final Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/transaction/TransactionsFragment;->subscribeLiveData()V
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
        "b",
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
.field final synthetic this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$6;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/setTotalLiability;)V
    .locals 3

    .line 254
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->D()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getCheckedIconTint;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$6;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    check-cast p1, Lo/getErrorData;

    new-instance v1, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$6$1;

    iget-object v2, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$6;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$6$1;-><init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, Lo/setTotalLiability;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$6;->b(Lo/setTotalLiability;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
