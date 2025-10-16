.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getLitePaymentCurrencySupport;",
        "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getLitePaymentCurrencySupport;",
        "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "a",
        "(Lo/getLitePaymentCurrencySupport;Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getLitePaymentCurrencySupport;Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Lo/NullRequestDataException;)V
    .locals 12

    .line 1118
    iget-object p3, p1, Lo/getLitePaymentCurrencySupport;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 88
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getTotalDebt()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLoanCoinUrl()Ljava/lang/String;

    move-result-object v1

    .line 2138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 3017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_0

    .line 4142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 90
    :cond_0
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCollateralCoins()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$1;->e:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->h:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCurrentLtv()Ljava/lang/String;

    move-result-object v3

    .line 5157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->i:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->d()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getInterestRate()Ljava/lang/String;

    move-result-object v3

    .line 6157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->h:Landroid/widget/TextView;

    .line 7118
    iget-object v1, p1, Lo/getLitePaymentCurrencySupport;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLtvStatus()Lcom/binance/earn/history/loan/model/LTVStatus;

    move-result-object v3

    invoke-static {v3}, Lo/setClientOrderId;->d(Lcom/binance/earn/history/loan/model/LTVStatus;)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->isFlexibleRate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 97
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    const v2, 0x7f1523ac

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    const v2, 0x7f155285

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 100
    :cond_2
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 101
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getExpirationTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v1, 0x3

    invoke-static {v3, v4, v2, v2, v1}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 103
    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getAutoRepay()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    const v2, 0x7f151f78

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getAutoFlexible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    const v2, 0x7f152022

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    const v2, 0x7f155173

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_1
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    const v2, 0x7f152446

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_2
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;

    iget-object v2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;

    invoke-direct {v1, p2, p3, v2}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$2;-><init>(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Landroid/content/Context;Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 p3, 0x1

    invoke-static {v0, v2, v3, v1, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 123
    iget-object v0, p1, Lo/getLitePaymentCurrencySupport;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$3;

    invoke-direct {v1, p2}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1$3;-><init>(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 129
    iget-object p3, p1, Lo/getLitePaymentCurrencySupport;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCanRepay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 130
    iget-object p1, p1, Lo/getLitePaymentCurrencySupport;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCanAdjust()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lo/getLitePaymentCurrencySupport;

    check-cast p2, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    check-cast p3, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFixedLoanFragment$borrowAdapter$1$1;->a(Lo/getLitePaymentCurrencySupport;Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
