.class final Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V
    .locals 14

    if-eqz p1, :cond_5

    .line 71
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1;->this$0:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;

    .line 72
    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLoanCoinUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getTotalDebt()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCollateralCoins()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v3, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$1;->b:Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$1;

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->h:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCurrentLtv()Ljava/lang/String;

    move-result-object v5

    .line 1157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 75
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->h:Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLtvStatus()Lcom/binance/earn/history/loan/model/LTVStatus;

    move-result-object v5

    invoke-static {v5}, Lo/setClientOrderId;->d(Lcom/binance/earn/history/loan/model/LTVStatus;)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->f:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->d()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getInterestRate()Ljava/lang/String;

    move-result-object v5

    .line 2157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 78
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getInterestRepayment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 81
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$2;

    invoke-direct {v3, v0, p1, v4}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$2;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    .line 4001
    invoke-static {v1, v2, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 92
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$3;

    invoke-direct {v2, p1, v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$3;-><init>(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 97
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCanRepay()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 98
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCanAdjust()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 100
    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->isFlexibleRate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->i:Landroid/widget/TextView;

    const v2, 0x7f1523ac

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 104
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->b:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f155285

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 106
    :cond_1
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getDuration()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const v2, 0x7f153a88

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getExpirationTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-static {v7, v8, v4, v4, v2}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 109
    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getAutoRepay()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->m:Landroid/widget/TextView;

    const v2, 0x7f151f78

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getAutoFlexible()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->m:Landroid/widget/TextView;

    const v2, 0x7f152022

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->m:Landroid/widget/TextView;

    const v2, 0x7f155173

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_1
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->b:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f152446

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_2
    invoke-static {v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;->c(Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)Lo/getBottomAreaData;

    move-result-object v1

    iget-object v1, v1, Lo/getBottomAreaData;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$4;

    invoke-direct {v2, p1, v0}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1$1$4;-><init>(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v6, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedBorrowDetailActivity$work$1;->d(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
