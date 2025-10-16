.class final Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setHigh;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DepositInputCheckBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/DepositInputCheckBean;",
        "p0",
        "",
        "c",
        "(Lo/DepositInputCheckBean;)V"
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
.field final synthetic $binding:Lo/setHigh;

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method constructor <init>(Lo/setHigh;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;->$binding:Lo/setHigh;

    iput-object p2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/DepositInputCheckBean;)V
    .locals 17

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;->$binding:Lo/setHigh;

    iget-object v1, v1, Lo/setHigh;->d:Landroid/widget/TextView;

    .line 35
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual/range {p1 .. p1}, Lo/DepositInputCheckBean;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f1523e9

    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;->$binding:Lo/setHigh;

    iget-object v1, v1, Lo/setHigh;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lo/DepositInputCheckBean;->g()Ljava/util/List;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iget-object v6, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;->$binding:Lo/setHigh;

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/earn/history/savings/model/RedeemingRecord;

    .line 39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    .line 1043
    iget-object v9, v6, Lo/setHigh;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    check-cast v9, Landroid/view/ViewGroup;

    .line 38
    invoke-static {v8, v9, v4}, Lo/MarketData1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketData1;

    move-result-object v8

    .line 43
    iget-object v9, v8, Lo/MarketData1;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/binance/earn/history/savings/model/RedeemingRecord;->getRedeemingAmount()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v9, v8, Lo/MarketData1;->d:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v7}, Lcom/binance/earn/history/savings/model/RedeemingRecord;->getDeliverDate()Ljava/lang/String;

    move-result-object v7

    .line 2171
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v7}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3038
    iget-object v7, v8, Lo/MarketData1;->b:Landroid/widget/LinearLayout;

    .line 47
    check-cast v7, Landroid/view/View;

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-object v10, v9

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 66
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4038
    iget-object v1, v8, Lo/MarketData1;->b:Landroid/widget/LinearLayout;

    .line 50
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 5038
    iget-object v1, v8, Lo/MarketData1;->b:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;->$binding:Lo/setHigh;

    iget-object v2, v2, Lo/setHigh;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 54
    iget-object v2, v0, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;->$binding:Lo/setHigh;

    iget-object v2, v2, Lo/setHigh;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-object v3, v4

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lo/DepositInputCheckBean;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsRedeemAmountDialog$show$2$2;->c(Lo/DepositInputCheckBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
