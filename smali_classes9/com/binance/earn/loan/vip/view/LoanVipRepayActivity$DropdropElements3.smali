.class public final Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$DropdropElements3;",
        "Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;",
        "",
        "p0",
        "",
        "d",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$DropdropElements3;->a:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$DropdropElements3;->a:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->b:Lcom/binance/earn/widgets/QuarterProgressBar;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/QuarterProgressBar;->getMaxCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$DropdropElements3;->a:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object v0

    invoke-virtual {v0}, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->e()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$DropdropElements3;->a:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v1

    iget-object v1, v1, Lo/getServerTime;->b:Lcom/binance/earn/widgets/QuarterProgressBar;

    invoke-virtual {v1}, Lcom/binance/earn/widgets/QuarterProgressBar;->getMaxCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    int-to-long v1, v1

    .line 161
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$DropdropElements3;->a:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v2}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v2

    iget-object v2, v2, Lo/getServerTime;->b:Lcom/binance/earn/widgets/QuarterProgressBar;

    invoke-virtual {v2}, Lcom/binance/earn/widgets/QuarterProgressBar;->getMaxCount()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x2

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 162
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$DropdropElements3;->a:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v1

    iget-object v1, v1, Lo/getServerTime;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 166
    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    .line 167
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    check-cast v1, Landroid/widget/EditText;

    .line 1536
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$DropdropElements3;->a:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->b:Lcom/binance/earn/widgets/QuarterProgressBar;

    invoke-virtual {v0, p1}, Lcom/binance/earn/widgets/QuarterProgressBar;->setIndex(I)V

    :cond_2
    :goto_1
    return-void
.end method
