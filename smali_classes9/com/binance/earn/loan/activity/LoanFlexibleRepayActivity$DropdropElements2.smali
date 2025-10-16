.class public final Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/earn/widgets/QuarterProgressBar$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->setUpViews(Landroid/os/Bundle;)V
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
        "Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements2;",
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
.field final synthetic d:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

.field final synthetic e:Lo/getLineData;


# direct methods
.method constructor <init>(Lo/getLineData;Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements2;->e:Lo/getLineData;

    iput-object p2, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements2;->d:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements2;->e:Lo/getLineData;

    iget-object v0, v0, Lo/getLineData;->f:Lcom/binance/earn/widgets/QuarterProgressBar;

    invoke-virtual {v0}, Lcom/binance/earn/widgets/QuarterProgressBar;->getMaxCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements2;->d:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->b(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/PortfolioAssetPrice;

    move-result-object v0

    invoke-virtual {v0}, Lo/PortfolioAssetPrice;->c()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements2;->e:Lo/getLineData;

    iget-object v1, v1, Lo/getLineData;->f:Lcom/binance/earn/widgets/QuarterProgressBar;

    invoke-virtual {v1}, Lcom/binance/earn/widgets/QuarterProgressBar;->getMaxCount()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 1168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    add-int/lit8 v2, p1, 0x1

    int-to-double v2, v2

    .line 131
    iget-object v4, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements2;->e:Lo/getLineData;

    iget-object v4, v4, Lo/getLineData;->f:Lcom/binance/earn/widgets/QuarterProgressBar;

    invoke-virtual {v4}, Lcom/binance/earn/widgets/QuarterProgressBar;->getMaxCount()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 132
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements2;->d:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {v5}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->b(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/PortfolioAssetPrice;

    move-result-object v5

    .line 2041
    iget-object v5, v5, Lo/PortfolioAssetPrice;->a:Landroidx/lifecycle/LiveData;

    .line 132
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UserAssets;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/UserAssets;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    mul-double v0, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3092
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v2}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements2;->e:Lo/getLineData;

    iget-object v1, v1, Lo/getLineData;->c:Lcom/major/android/uikit/input/KitInputAmount;

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 136
    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    .line 137
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    check-cast v1, Landroid/widget/EditText;

    .line 4536
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$DropdropElements2;->e:Lo/getLineData;

    iget-object v0, v0, Lo/getLineData;->f:Lcom/binance/earn/widgets/QuarterProgressBar;

    invoke-virtual {v0, p1}, Lcom/binance/earn/widgets/QuarterProgressBar;->setIndex(I)V

    return-void
.end method
