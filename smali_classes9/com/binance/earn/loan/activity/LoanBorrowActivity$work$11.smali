.class final Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$11;
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
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$11;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/VOptionsTickerWsPO;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 499
    invoke-virtual {p1}, Lo/VOptionsTickerWsPO;->b()Lo/getBorrowed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$11;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    .line 500
    invoke-interface {v0}, Lo/getBorrowed;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->s(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->c(Lcom/binance/earn/loan/activity/LoanBorrowActivity;I)V

    .line 502
    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->B(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)V

    .line 503
    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->m(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->w(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 504
    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->m(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->w(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 507
    invoke-virtual {p1}, Lo/VOptionsTickerWsPO;->e()Lo/getBorrowEnabled;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$11;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    .line 508
    invoke-interface {p1}, Lo/getBorrowEnabled;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    .line 509
    :cond_2
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->s(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)I

    move-result p1

    .line 508
    :goto_1
    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->b(Lcom/binance/earn/loan/activity/LoanBorrowActivity;I)V

    .line 511
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->v(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)V

    .line 512
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->k(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->x(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 513
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->k(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->x(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 497
    check-cast p1, Lo/VOptionsTickerWsPO;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$11;->b(Lo/VOptionsTickerWsPO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
