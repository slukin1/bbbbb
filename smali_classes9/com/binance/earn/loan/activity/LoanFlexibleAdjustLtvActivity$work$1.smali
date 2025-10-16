.class final Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;)V
    .locals 9

    .line 127
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getCollateralCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getLtv()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->c(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V

    .line 129
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getInitialLtv()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V

    .line 130
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getMarginCallLtv()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->a(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V

    .line 131
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getLiquidationLtv()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V

    .line 132
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getMaxCanBeAddedAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getMaxCanBeReducedAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-static {v0, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->c(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->g(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v3}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->f(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->j(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V

    .line 136
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object v0

    iget-object v0, v0, Lo/FutureContractPrice;->p:Landroid/widget/TextView;

    const/4 v2, 0x3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getTotalDebt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, v3, v1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getLoanCoin()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v1

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object v0

    iget-object v0, v0, Lo/FutureContractPrice;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getTotalCollateral()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v4, v1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;->getCollateralCoin()Ljava/lang/String;

    move-result-object v1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->h:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const v1, 0x7f1522c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->f(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->h:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v3}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->f(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const v5, 0x7f153aa0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "% "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->h:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v4}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->f(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v6}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->h(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%<"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->h:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v6}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->h(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const v8, 0x7f153aa3

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->h:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v6}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->h(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v7}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->j(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->h:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->j(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const v4, 0x7f153a9d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->n(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getInputSymbolView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->i(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->g(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->g(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$1;->d(Lcom/binance/earn/loan/bean/FlexibleAdjustLtvDetail;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
