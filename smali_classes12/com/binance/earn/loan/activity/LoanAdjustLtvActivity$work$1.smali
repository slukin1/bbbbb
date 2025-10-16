.class final Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setSortCode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setSortCode;",
        "p0",
        "",
        "a",
        "(Lo/setSortCode;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setSortCode;)V
    .locals 10

    .line 215
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-virtual {p1}, Lo/setSortCode;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->a(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-virtual {p1}, Lo/setSortCode;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->a(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V

    .line 217
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-virtual {p1}, Lo/setSortCode;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V

    .line 218
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    .line 219
    invoke-virtual {p1}, Lo/setSortCode;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 218
    invoke-static {v0, v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->c(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V

    .line 220
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    .line 221
    invoke-virtual {p1}, Lo/setSortCode;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 220
    invoke-static {v0, v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V

    .line 222
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->f(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->j(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->j(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V

    .line 223
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->o(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getCurrentDeviceId;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->g(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Lo/setSortCode;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "0"

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lo/getCurrentDeviceId;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/getWebSocketDomain;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setSortCode;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, v1, v2, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/setSortCode;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lo/getWebSocketDomain;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/setSortCode;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v4, v2, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Lo/setSortCode;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lo/getWebSocketDomain;->a:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    const v1, 0x7f1522c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v3}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->j(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lo/getWebSocketDomain;->a:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v4}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->j(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    const v6, 0x7f153aa0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "% "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lo/getWebSocketDomain;->a:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v5}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->j(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v7}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->h(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%<"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lo/getWebSocketDomain;->a:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v7}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->h(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    const v9, 0x7f153aa3

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lo/getWebSocketDomain;->a:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->a:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v7}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->h(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v8}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->i(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lo/getWebSocketDomain;->a:Lo/getPomt;

    iget-object p1, p1, Lo/getPomt;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->i(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    const v5, 0x7f153a9d

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lo/getWebSocketDomain;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->n(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getInputSymbolView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->c(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lo/getWebSocketDomain;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->f(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADDITIONAL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 237
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lo/getWebSocketDomain;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->f(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_10
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->f(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lo/setSortCode;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$work$1;->a(Lo/setSortCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
