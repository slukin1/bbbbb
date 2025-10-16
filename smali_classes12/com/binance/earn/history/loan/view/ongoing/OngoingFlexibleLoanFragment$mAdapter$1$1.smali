.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getUsdtPairs;",
        "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;",
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
        "Lo/getUsdtPairs;",
        "Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "a",
        "(Lo/getUsdtPairs;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Lcom/binance/data/beans/Coin;Landroid/widget/TextView;)V
    .locals 7

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/Coin;->getPdTradeDeadline()Ljava/lang/String;

    move-result-object v1

    .line 1171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 115
    const-string v3, "yyyy-MM-dd"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/binance/data/beans/Coin;->getPdDepositDeadline()Ljava/lang/String;

    move-result-object v2

    .line 2171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 116
    const-string v6, "yyyy-MM-dd HH:mm"

    invoke-static {v2, v3, v6, v4, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v3, 0x1

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    const v1, 0x7f1525c9

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3321
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1

    const/16 v2, 0x3f

    .line 4000
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    .line 3324
    :cond_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 117
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$generateDelistTipTextView$1;

    invoke-direct {v1, v0, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$generateDelistTipTextView$1;-><init>(Landroid/content/Context;Lcom/binance/data/beans/Coin;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lo/getUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->c(Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lo/getUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    return-void
.end method

.method private static final c(Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lo/getUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V
    .locals 8

    .line 96
    invoke-virtual {p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getReverseRate()Z

    move-result v0

    const v1, 0x7f15362e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lo/getUsdtPairs;->n:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {p2, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p1, Lo/getUsdtPairs;->l:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLiquidationPrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 5032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_0

    .line 101
    const-string p0, "--"

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lo/getAndroidPrefetchDelay;->e()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLiquidationPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p2, p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 99
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 105
    :cond_2
    iget-object v0, p1, Lo/getUsdtPairs;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {p2, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p1, Lo/getUsdtPairs;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getUsdtPairs;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lo/NullRequestDataException;)V
    .locals 5

    .line 123
    sget-object p3, Lo/getUrlPath;->INSTANCE:Lo/getUrlPath;

    .line 124
    iget-object p3, p1, Lo/getUsdtPairs;->g:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getShowWarnTip()Z

    move-result v1

    .line 123
    const-string v2, "flexible"

    invoke-static {p3, v0, v2, v1}, Lo/getUrlPath;->c(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    iget-object p3, p1, Lo/getUsdtPairs;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f081913

    const v2, 0x7f0703ec

    invoke-static {p3, v1, v2, v0}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 128
    iget-object p3, p1, Lo/getUsdtPairs;->l:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$1;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-direct {v0, p2, p1, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1$1;-><init>(Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lo/getUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 132
    iget-object p3, p1, Lo/getUsdtPairs;->c:Lo/getBaseAssetName;

    iget-object p3, p3, Lo/getBaseAssetName;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 133
    iget-object p3, p1, Lo/getUsdtPairs;->c:Lo/getBaseAssetName;

    iget-object p3, p3, Lo/getBaseAssetName;->e:Lcom/binance/base/widget/IconTipsTextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 134
    iget-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    iget-object v0, p1, Lo/getUsdtPairs;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getDebtLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 135
    iget-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    iget-object v0, p1, Lo/getUsdtPairs;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 136
    iget-object p3, p1, Lo/getUsdtPairs;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f153ab9

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p3, p1, Lo/getUsdtPairs;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getTotalDebt()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p3, p1, Lo/getUsdtPairs;->j:Lcom/binance/base/widget/TipsTextView;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f15149a

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p3, p1, Lo/getUsdtPairs;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getTotalCollateral()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p3, p1, Lo/getUsdtPairs;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLtv()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p3, p1, Lo/getUsdtPairs;->m:Landroid/widget/TextView;

    .line 6139
    iget-object v0, p1, Lo/getUsdtPairs;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralStatus()Lcom/binance/earn/history/loan/model/LTVStatus;

    move-result-object v1

    invoke-static {v1}, Lo/setClientOrderId;->d(Lcom/binance/earn/history/loan/model/LTVStatus;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object p3, p1, Lo/getUsdtPairs;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getNetAnnualizedInterestRate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isDebtCoinPreDelisted()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 145
    iget-object p3, p1, Lo/getUsdtPairs;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 146
    iget-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-static {p3}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)Lo/ITwoFaV3;

    move-result-object p3

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v0

    .line 7180
    iget-object p3, p3, Lo/ITwoFaV3;->j:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/data/beans/Coin;

    if-eqz p3, :cond_2

    .line 147
    iget-object v0, p1, Lo/getUsdtPairs;->o:Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->b(Lcom/binance/data/beans/Coin;Landroid/widget/TextView;)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object p3, p1, Lo/getUsdtPairs;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 152
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->isCollateraCoinPreDelisted()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 153
    iget-object p3, p1, Lo/getUsdtPairs;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 154
    iget-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-static {p3}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;->b(Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)Lo/ITwoFaV3;

    move-result-object p3

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v0

    .line 8180
    iget-object p3, p3, Lo/ITwoFaV3;->j:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/data/beans/Coin;

    if-eqz p3, :cond_4

    .line 155
    iget-object v0, p1, Lo/getUsdtPairs;->h:Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->b(Lcom/binance/data/beans/Coin;Landroid/widget/TextView;)V

    goto :goto_2

    .line 158
    :cond_3
    iget-object p3, p1, Lo/getUsdtPairs;->d:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 160
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;

    invoke-static {p2, p1, p3}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->c(Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lo/getUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Lo/getUsdtPairs;

    check-cast p2, Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;

    check-cast p3, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/history/loan/view/ongoing/OngoingFlexibleLoanFragment$mAdapter$1$1;->a(Lo/getUsdtPairs;Lcom/binance/earn/loan/bean/LoanFlexibleOngoingOrder;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
