.class final Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanBorrowActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/data/beans/UserAssets;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/data/beans/UserAssets;",
        "p0",
        "",
        "d",
        "(Lcom/binance/data/beans/UserAssets;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/data/beans/UserAssets;)V
    .locals 1

    .line 439
    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->d(Lcom/binance/earn/loan/activity/LoanBorrowActivity;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 438
    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$2;->d(Lcom/binance/data/beans/UserAssets;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
