.class final Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TwoFaTypeLOGIN<",
        "Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/TwoFaTypeLOGIN;",
        "Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;",
        "p0",
        "",
        "c",
        "(Lo/TwoFaTypeLOGIN;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/TwoFaTypeLOGIN;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TwoFaTypeLOGIN<",
            "Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 299
    instance-of v2, v1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 300
    check-cast v1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    invoke-virtual {v1}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getDailyQuota()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 301
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-virtual {v1}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getLeftQuota()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/math/BigDecimal;)V

    .line 302
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-virtual {v1}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getMinRedemptionAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/math/BigDecimal;)V

    .line 303
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-virtual {v1}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getInsufficient()Z

    move-result v6

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v5, v6}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V

    .line 304
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/math/BigDecimal;)V

    .line 305
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v5

    iget-object v5, v5, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v5}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v5

    .line 306
    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v6}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->j(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const v8, 0x7f15234c

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 305
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    .line 308
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 309
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->f(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)V

    .line 310
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5, v7}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V

    goto :goto_4

    .line 312
    :cond_4
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->d(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 1032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_5

    .line 313
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5, v3}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->a(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Z)V

    .line 316
    :cond_5
    :goto_4
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->h(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 2032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_6

    .line 317
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v5

    iget-object v5, v5, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v5}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAmountView()Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f155173

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 319
    :cond_6
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v5

    iget-object v5, v5, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v5}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableAmountView()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v6}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->h(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :goto_5
    invoke-virtual {v1}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    const-string v6, " "

    if-eqz v5, :cond_8

    iget-object v8, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    .line 323
    invoke-virtual {v5}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getCollateralAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 3032
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-nez v9, :cond_7

    .line 325
    invoke-static {v8}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v5

    iget-object v5, v5, Lo/getWeightedAvgPrice;->j:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 326
    invoke-static {v8}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v5

    iget-object v5, v5, Lo/getWeightedAvgPrice;->g:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_6

    .line 328
    :cond_7
    invoke-static {v8}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v9

    iget-object v9, v9, Lo/getWeightedAvgPrice;->j:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 329
    invoke-static {v8}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v9

    iget-object v9, v9, Lo/getWeightedAvgPrice;->g:Landroid/widget/TextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 330
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 331
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 332
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 333
    iget-object v9, v8, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 334
    invoke-static {v8}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v8

    iget-object v8, v8, Lo/getWeightedAvgPrice;->j:Lcom/binance/base/widget/IconTipsTextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_8
    :goto_6
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->b(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;)Lo/getWeightedAvgPrice;

    move-result-object v5

    iget-object v5, v5, Lo/getWeightedAvgPrice;->b:Landroid/widget/TextView;

    .line 339
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v8, v2, v4, v4, v9}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    iget-object v8, v8, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v3

    const v2, 0x7f152435

    invoke-static {v2, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 338
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    invoke-virtual {v1}, Lo/TwoFaTypeLOGIN;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/LendingRedeemQuotaModel;->getFormerCurrencyTarget()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v2, v4}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;->e(Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;Ljava/lang/String;)V

    return-void

    .line 344
    :cond_a
    instance-of v2, v1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    if-eqz v2, :cond_b

    .line 345
    sget-object v2, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->INSTANCE:Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->this$0:Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity;

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    invoke-virtual {v1}, Lo/TwoFaTypeLOGIN;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v2, v4, v1, v3, v5}, Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;->b(Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void

    .line 298
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, Lo/TwoFaTypeLOGIN;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/redeem/SimpleFlexibleRedeemActivity$work$1;->c(Lo/TwoFaTypeLOGIN;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
