.class final Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$12;
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
        "Lo/getExpectedExercisePrice;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getExpectedExercisePrice;",
        "p0",
        "",
        "c",
        "(Lo/getExpectedExercisePrice;)V"
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
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$12;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getExpectedExercisePrice;)V
    .locals 9

    .line 518
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$12;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->e(Lcom/binance/earn/loan/activity/LoanBorrowActivity;Lo/getExpectedExercisePrice;)V

    .line 519
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$12;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->y(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/getRefreshToken;

    .line 520
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$12;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->c(Lcom/binance/earn/loan/activity/LoanBorrowActivity;Lo/getExpectedExercisePrice;)V

    .line 521
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$12;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->r(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/getExpectedExercisePrice;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->b(Lcom/binance/earn/loan/activity/LoanBorrowActivity;Lo/VOptionsTickerWsPO;Lo/getExpectedExercisePrice;I)V

    .line 523
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$12;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->e(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)V

    if-eqz p1, :cond_a

    .line 525
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$12;->this$0:Lcom/binance/earn/loan/activity/LoanBorrowActivity;

    .line 526
    invoke-virtual {p1}, Lo/getExpectedExercisePrice;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 527
    invoke-virtual {p1}, Lo/getExpectedExercisePrice;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 2032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_0

    .line 3032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_0

    .line 529
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->u:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 530
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1

    .line 4032
    :cond_0
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const-string v5, " "

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v1, :cond_2

    .line 533
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->u:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 534
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object v1, v1, Lo/getPlanToOpenMarketTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 1256
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 535
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object v1, v1, Lo/getPlanToOpenMarketTime;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 536
    invoke-virtual {p1}, Lo/getExpectedExercisePrice;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->t(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v4, v8, v2, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Lo/getExpectedExercisePrice;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 535
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 539
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 540
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 542
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 543
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 544
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 546
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5032
    :cond_2
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_4

    .line 549
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object v1, v1, Lo/getPlanToOpenMarketTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 1258
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 550
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->u:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v1, Landroid/view/View;

    .line 1260
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 551
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object v1, v1, Lo/getPlanToOpenMarketTime;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 552
    invoke-virtual {p1}, Lo/getExpectedExercisePrice;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->t(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v4, v8, v2, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Lo/getExpectedExercisePrice;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 551
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 555
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 556
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 558
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 559
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 560
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 562
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1

    .line 565
    :cond_4
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object v1, v1, Lo/getPlanToOpenMarketTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 1262
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 566
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->u:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v1, Landroid/view/View;

    .line 1264
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 567
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object v1, v1, Lo/getPlanToOpenMarketTime;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 1266
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 569
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object v1, v1, Lo/getPlanToOpenMarketTime;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 1268
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 570
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object v1, v1, Lo/getPlanToOpenMarketTime;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 1270
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 572
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object v1, v1, Lo/getPlanToOpenMarketTime;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 1272
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 574
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object v1, v1, Lo/getPlanToOpenMarketTime;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 575
    invoke-virtual {p1}, Lo/getExpectedExercisePrice;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->t(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v4, v8, v2, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Lo/getExpectedExercisePrice;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 574
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object v1

    iget-object v1, v1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object v1, v1, Lo/getPlanToOpenMarketTime;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 577
    invoke-virtual {p1}, Lo/getExpectedExercisePrice;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->t(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v4, v8, v2, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1}, Lo/getExpectedExercisePrice;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 576
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    :goto_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 581
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->y(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/getRefreshToken;

    move-result-object v1

    .line 6064
    iget-object v1, v1, Lo/getRefreshToken;->n:Lo/MeasurePassDelegateremeasure12;

    .line 581
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 1274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/loan/bean/LoanFreeAssets;

    .line 582
    invoke-virtual {v2}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->l(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 583
    invoke-virtual {v2}, Lcom/binance/earn/loan/bean/LoanFreeAssets;->getTotalBalance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_2

    .line 586
    :cond_8
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->g(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Ljava/lang/String;

    move-result-object v1

    .line 7032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 587
    :cond_9
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_a

    .line 588
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->d:Lo/getPlanToOpenMarketTime;

    iget-object p1, p1, Lo/getPlanToOpenMarketTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 589
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanBorrowActivity;->j(Lcom/binance/earn/loan/activity/LoanBorrowActivity;)Lo/FutureBracketRespCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBracketRespCreator;->u:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 517
    check-cast p1, Lo/getExpectedExercisePrice;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanBorrowActivity$work$12;->c(Lo/getExpectedExercisePrice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
