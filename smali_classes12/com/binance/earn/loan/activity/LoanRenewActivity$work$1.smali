.class final Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanRenewActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DepositUserDocumentBeanCreator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/DepositUserDocumentBeanCreator;",
        "p0",
        "",
        "a",
        "(Lo/DepositUserDocumentBeanCreator;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanRenewActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/DepositUserDocumentBeanCreator;)V
    .locals 10

    .line 92
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->c(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/FutureExchangeInfoCreator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/FutureExchangeInfoCreator;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, v2, v1, v1, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->c(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/FutureExchangeInfoCreator;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/FutureExchangeInfoCreator;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v4, v1, v1, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->c(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/FutureExchangeInfoCreator;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/FutureExchangeInfoCreator;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->q()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const v5, 0x7f153a88

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->c(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/FutureExchangeInfoCreator;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/FutureExchangeInfoCreator;->a:Lcom/binance/base/widget/TipsTextView;

    iget-object v4, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->m()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v8

    const v5, 0x7f153ac4    # 1.983601E38f

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->c(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/FutureExchangeInfoCreator;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/FutureExchangeInfoCreator;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {v4}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->e(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->f()Ljava/lang/String;

    move-result-object v5

    .line 1157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 96
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->c(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/FutureExchangeInfoCreator;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/FutureExchangeInfoCreator;->f:Landroid/widget/TextView;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->j()Ljava/lang/String;

    move-result-object v4

    .line 2171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 3025
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3026
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v4, v1

    :cond_8
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->c(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/FutureExchangeInfoCreator;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lo/FutureExchangeInfoCreator;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v4, v1, v1, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->c(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/FutureExchangeInfoCreator;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lo/FutureExchangeInfoCreator;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->c(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/FutureExchangeInfoCreator;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lo/FutureExchangeInfoCreator;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->b(Lcom/binance/earn/loan/activity/LoanRenewActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->b(Lcom/binance/earn/loan/activity/LoanRenewActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    .line 103
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->c(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/FutureExchangeInfoCreator;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/FutureExchangeInfoCreator;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void

    .line 105
    :cond_e
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->c(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/FutureExchangeInfoCreator;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lo/FutureExchangeInfoCreator;->l:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lo/DepositUserDocumentBeanCreator;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanRenewActivity$work$1;->a(Lo/DepositUserDocumentBeanCreator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
