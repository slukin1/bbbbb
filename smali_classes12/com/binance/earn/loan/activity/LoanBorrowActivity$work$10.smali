.class final Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;
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
        "Lo/VOptionsTickerWsPO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/VOptionsTickerWsPO;",
        "p0",
        "",
        "b",
        "(Lo/VOptionsTickerWsPO;)V"
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
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/VOptionsTickerWsPO;)V
    .locals 5

    .line 486
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->c(Lcom/binance/earn/loan/activity/LoanBorrowActivity;Lo/VOptionsTickerWsPO;)V

    .line 487
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->p(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/VOptionsTickerWsPO;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->b(Lcom/binance/earn/loan/activity/LoanBorrowActivity;Lo/VOptionsTickerWsPO;Lo/getExpectedExercisePrice;I)V

    .line 488
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->e(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)V

    .line 489
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->n:Lcom/binance/base/widget/TipsTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10$1;

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 490
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->o:Lcom/binance/base/widget/TipsTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10$2;

    iget-object v4, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-direct {v0, v4}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 491
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->p:Lcom/binance/base/widget/TipsTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10$3;

    iget-object v4, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-direct {v0, v4}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 492
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->f:Lcom/binance/base/widget/TipsTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10$4;

    iget-object v4, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-direct {v0, v4}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10$4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 493
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->i(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Z

    .line 494
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->d(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 485
    check-cast p1, Lo/VOptionsTickerWsPO;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$10;->b(Lo/VOptionsTickerWsPO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
