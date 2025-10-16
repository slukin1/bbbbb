.class final Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$1;->d(Lo/setTotalLiability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/data/beans/Coin;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V"
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
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$1$1$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 426
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$1$1$1;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    .line 1256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    .line 427
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->h(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->o(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 429
    invoke-static {v0, v1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->d(Lcom/binance/earn/loan/activity/LoanBorrowActivity;Lcom/binance/data/beans/Coin;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->l(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    invoke-static {v0, v1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->b(Lcom/binance/earn/loan/activity/LoanBorrowActivity;Lcom/binance/data/beans/Coin;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 425
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$1$1$1;->e(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
