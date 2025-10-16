.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setUsdtPairs;",
        "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
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
        "Lo/setUsdtPairs;",
        "Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "e",
        "(Lo/setUsdtPairs;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final c(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 123
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/Coin;

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/Coin;->getPdTradeDeadline()Ljava/lang/String;

    move-result-object p1

    .line 1171
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 126
    const-string p1, "yyyy-MM-dd"

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v6, p1, v1, v7}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/binance/data/beans/Coin;->getPdDepositDeadline()Ljava/lang/String;

    move-result-object v5

    .line 2171
    sget-object v6, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v6, v5}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 127
    const-string v8, "yyyy-MM-dd HH:mm"

    invoke-static {v5, v6, v8, v1, v7}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f160488

    .line 128
    invoke-static {p2, v5}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const v5, 0x7f060082

    .line 129
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual {p0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    aput-object p1, v6, v4

    aput-object v1, v6, v7

    const p1, 0x7f1525c9

    invoke-virtual {v0, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_1

    const/16 v1, 0x3f

    .line 4000
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 3324
    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 130
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    check-cast p2, Landroid/view/View;

    new-instance p1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$generateDelistTipTextView$1;

    invoke-direct {p1, v0, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$generateDelistTipTextView$1;-><init>(Landroid/content/Context;Lcom/binance/data/beans/Coin;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v3, p1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    const v1, 0x7f160481

    .line 135
    invoke-static {p2, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const v1, 0x7f06008b

    .line 136
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f152284

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$generateDelistTipTextView$2;

    invoke-direct {v0, p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$generateDelistTipTextView$2;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final c(Lo/setUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;)V
    .locals 8

    .line 103
    iget-object v0, p0, Lo/setUsdtPairs;->q:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f081913

    const v3, 0x7f0703ec

    .line 103
    invoke-static {v0, v2, v3, v1}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 105
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getReverseRate()Z

    move-result v0

    const v1, 0x7f15362e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lo/setUsdtPairs;->p:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

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

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p0, p0, Lo/setUsdtPairs;->q:Landroid/widget/TextView;

    .line 109
    invoke-static {}, Lo/getAndroidPrefetchDelay;->e()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getLiquidationPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_2
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lo/setUsdtPairs;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

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

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p0, p0, Lo/setUsdtPairs;->q:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getLiquidationPrice()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic e(Lo/setUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;)V
    .locals 0

    .line 101
    invoke-static {p0, p1, p2}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->c(Lo/setUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/setUsdtPairs;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lo/NullRequestDataException;)V
    .locals 12

    .line 144
    iget-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    iget-object v0, p1, Lo/setUsdtPairs;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getDebtLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->c(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    .line 146
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getVip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    sget-object v0, Lo/getUrlPath;->INSTANCE:Lo/getUrlPath;

    .line 148
    iget-object v0, p1, Lo/setUsdtPairs;->h:Lcom/major/android/uikit2/notification/KitNotification;

    .line 149
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getShowWarnTip()Z

    move-result v1

    .line 147
    const-string v2, "vip"

    invoke-static {v0, p3, v2, v1}, Lo/getUrlPath;->c(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    iget-object p3, p1, Lo/setUsdtPairs;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080db9

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p1, Lo/setUsdtPairs;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getCollateralLogoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->c(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lo/getUrlPath;->INSTANCE:Lo/getUrlPath;

    .line 155
    iget-object v0, p1, Lo/setUsdtPairs;->h:Lcom/major/android/uikit2/notification/KitNotification;

    .line 156
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getShowWarnTip()Z

    move-result v1

    .line 154
    const-string v2, "stable"

    invoke-static {v0, p3, v2, v1}, Lo/getUrlPath;->c(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    :cond_1
    :goto_0
    iget-object p3, p1, Lo/setUsdtPairs;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

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

    .line 161
    iget-object p3, p1, Lo/setUsdtPairs;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getLeftTotal()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p3, p1, Lo/setUsdtPairs;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getAnnualRate()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getVip()Z

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_3

    .line 164
    iget-object p3, p1, Lo/setUsdtPairs;->n:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 165
    iget-object p3, p1, Lo/setUsdtPairs;->f:Lcom/binance/base/widget/TipsTextView;

    iget-object v3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    const v5, 0x7f1522e8

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p3, p1, Lo/setUsdtPairs;->f:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {p3, v2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 167
    iget-object p3, p1, Lo/setUsdtPairs;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralValueAfterHaircut()Ljava/lang/String;

    move-result-object v3

    .line 5094
    invoke-static {v3, v1, v4}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p3, p1, Lo/setUsdtPairs;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    const v5, 0x7f153a7d

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, ","

    const-string v8, ", "

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p3, p1, Lo/setUsdtPairs;->p:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 170
    iget-object p3, p1, Lo/setUsdtPairs;->q:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 172
    :cond_3
    iget-object p3, p1, Lo/setUsdtPairs;->n:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 173
    iget-object p3, p1, Lo/setUsdtPairs;->f:Lcom/binance/base/widget/TipsTextView;

    iget-object v3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralCoin()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const v5, 0x7f153ab3

    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p3, p1, Lo/setUsdtPairs;->f:Lcom/binance/base/widget/TipsTextView;

    invoke-virtual {p3, v4}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 175
    iget-object p3, p1, Lo/setUsdtPairs;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getCollateralAmount()Ljava/lang/String;

    move-result-object v3

    .line 6094
    invoke-static {v3, v1, v4}, Lo/getScamWarningContent;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p3, p1, Lo/setUsdtPairs;->p:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 177
    iget-object p3, p1, Lo/setUsdtPairs;->q:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 178
    iget-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    invoke-static {p1, p3, p2}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->c(Lo/setUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;)V

    .line 181
    :goto_2
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isOpenLoanTerm()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 182
    iget-object p3, p1, Lo/setUsdtPairs;->r:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 183
    iget-object p3, p1, Lo/setUsdtPairs;->m:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    .line 185
    :cond_4
    iget-object p3, p1, Lo/setUsdtPairs;->r:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 186
    iget-object p3, p1, Lo/setUsdtPairs;->m:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 187
    iget-object p3, p1, Lo/setUsdtPairs;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getExpirationTime()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_3
    iget-object p3, p1, Lo/setUsdtPairs;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getLtv()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p3, p1, Lo/setUsdtPairs;->t:Landroid/widget/TextView;

    .line 7156
    iget-object v3, p1, Lo/setUsdtPairs;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCollateralLevelStatus()Lcom/binance/earn/history/loan/model/LTVStatus;

    move-result-object v5

    invoke-static {v5}, Lo/setClientOrderId;->d(Lcom/binance/earn/history/loan/model/LTVStatus;)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getVip()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 194
    iget-object p3, p1, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object p3, p3, Lo/getBaseAssetName;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object p3, p1, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object p3, p3, Lo/getBaseAssetName;->e:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object p3, p1, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object p3, p3, Lo/getBaseAssetName;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 198
    :cond_5
    iget-object p3, p1, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object p3, p3, Lo/getBaseAssetName;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isShowRenewButton()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    .line 376
    :goto_4
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object p3, p1, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object p3, p3, Lo/getBaseAssetName;->e:Lcom/binance/base/widget/IconTipsTextView;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isShowDisableRenewText()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    .line 378
    :cond_7
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object p3, p1, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object p3, p3, Lo/getBaseAssetName;->e:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getDisableRenewHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 201
    iget-object v1, p1, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object v1, v1, Lo/getBaseAssetName;->e:Lcom/binance/base/widget/IconTipsTextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_8
    iget-object p3, p1, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object p3, p3, Lo/getBaseAssetName;->e:Lcom/binance/base/widget/IconTipsTextView;

    iget-object v1, p1, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object v1, v1, Lo/getBaseAssetName;->e:Lcom/binance/base/widget/IconTipsTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getDisableRenewText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object p3, p1, Lo/setUsdtPairs;->d:Lo/getBaseAssetName;

    iget-object p3, p3, Lo/getBaseAssetName;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_5
    iget-object p3, p1, Lo/setUsdtPairs;->s:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$3;

    iget-object v3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    invoke-direct {v1, p2, v3}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$3;-><init>(Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {p3, v5, v6, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 223
    iget-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 223
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$4;

    invoke-direct {v3, p1, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$4;-><init>(Lo/setUsdtPairs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    .line 9001
    invoke-static {p3, v1, v0, v3, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 226
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isDebtCoinDelisted()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 227
    iget-object p3, p1, Lo/setUsdtPairs;->e:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 228
    iget-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    invoke-static {p3}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->c(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)Lo/ITwoFaV3;

    move-result-object p3

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->getCoin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    .line 10180
    :cond_9
    iget-object p3, p3, Lo/ITwoFaV3;->j:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/data/beans/Coin;

    if-eqz p3, :cond_b

    .line 228
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    .line 11021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 229
    iget-object v1, p1, Lo/setUsdtPairs;->k:Landroid/widget/TextView;

    invoke-static {v0, p3, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->c(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Ljava/util/List;Landroid/widget/TextView;)V

    goto :goto_6

    .line 232
    :cond_a
    iget-object p3, p1, Lo/setUsdtPairs;->e:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 234
    :cond_b
    :goto_6
    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->isCollateraCoinDelisted()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 235
    iget-object p3, p1, Lo/setUsdtPairs;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 236
    iget-object p3, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    invoke-virtual {p2}, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;->getRaw()Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;->e(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Lcom/binance/earn/loan/bean/LoanOngoingOrder;)Ljava/util/List;

    move-result-object p3

    .line 237
    iget-object v0, p1, Lo/setUsdtPairs;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x1

    :goto_7
    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 238
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    iget-object v1, p1, Lo/setUsdtPairs;->l:Landroid/widget/TextView;

    invoke-static {v0, p3, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->c(Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;Ljava/util/List;Landroid/widget/TextView;)V

    goto :goto_8

    .line 240
    :cond_d
    iget-object p3, p1, Lo/setUsdtPairs;->o:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 241
    iget-object p3, p1, Lo/setUsdtPairs;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 243
    :goto_8
    iget-object p3, p1, Lo/setUsdtPairs;->q:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$6;

    iget-object v1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;

    invoke-direct {v0, p2, p1, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1$6;-><init>(Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lo/setUsdtPairs;Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v5, v6, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lo/setUsdtPairs;

    check-cast p2, Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    check-cast p3, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/history/loan/view/ongoing/OngoingStableLoanFragment$mAdapter$1$1;->e(Lo/setUsdtPairs;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
