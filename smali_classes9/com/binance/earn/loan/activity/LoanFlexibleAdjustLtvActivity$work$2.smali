.class final Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;
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
        "Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;)V"
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
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->getAdjustmentDirection()Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->ADDITIONAL:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    .line 152
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->e(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    .line 153
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->getAddCollateral()Lcom/binance/earn/loan/bean/CollateralAddition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/earn/loan/bean/CollateralAddition;->getCollateralAmountRequired()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    .line 154
    invoke-static {v2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object v4

    iget-object v4, v4, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v5, v1, v0, v0, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/major/android/uikit/input/KitInputAmount;->setAmount(Ljava/lang/String;)V

    .line 155
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, v1, v0, v0, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->b(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->getAddCollateral()Lcom/binance/earn/loan/bean/CollateralAddition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/earn/loan/bean/CollateralAddition;->getEarnAmountRequired()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    .line 158
    invoke-static {v1, v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V

    .line 160
    :cond_2
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->getAddCollateral()Lcom/binance/earn/loan/bean/CollateralAddition;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/CollateralAddition;->getSpotAmountRequired()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    .line 161
    invoke-static {v0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->j(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 163
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->getAdjustmentDirection()Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    sget-object v2, Lcom/binance/earn/loan/bean/AdjustLtvDirection;->REDUCED:Lcom/binance/earn/loan/bean/AdjustLtvDirection;

    if-ne v1, v2, :cond_5

    .line 164
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->c(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    .line 165
    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;->getRemoveCollateral()Lcom/binance/earn/loan/bean/CollateralRemoval;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/earn/loan/bean/CollateralRemoval;->getCollateralAmountRequired()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    .line 166
    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object v1

    iget-object v1, v1, Lo/FutureContractPrice;->e:Lcom/major/android/uikit/input/KitInputAmount;

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2, p1, v0, v0, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/major/android/uikit/input/KitInputAmount;->setAmount(Ljava/lang/String;)V

    .line 169
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->a(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$work$2;->d(Lcom/binance/earn/loan/bean/AdjustLtvTrialCalcByLtv;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
