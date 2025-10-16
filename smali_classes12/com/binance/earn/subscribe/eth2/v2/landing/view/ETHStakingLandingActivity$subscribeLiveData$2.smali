.class final Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
        "p0",
        "",
        "d",
        "(Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 348
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->f(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPair1;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPair1;->i:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    .line 349
    iget-object v3, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->d:Landroid/widget/TextView;

    const-string v4, "1 WBETH"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v3, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->c:Landroid/widget/TextView;

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ETH"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v3, v2, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->a:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    new-instance v6, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$1;

    invoke-direct {v6, v2, v1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$1;-><init>(Lo/MarketPairTypeAdapterExternalSyntheticLambda3;Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-wide/16 v9, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v9, v10, v6, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 360
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getC;

    move-result-object v3

    iget-object v3, v3, Lo/getC;->j:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    .line 361
    iget-object v6, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->d:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v4, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->c:Landroid/widget/TextView;

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getRealExchangeRate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v7, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v4, v3, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->a:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;

    invoke-direct {v5, v3, v1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$2;-><init>(Lo/MarketPairTypeAdapterExternalSyntheticLambda3;Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9, v10, v5, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 372
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 373
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getNotionalLimit;

    move-result-object v3

    iget-object v3, v3, Lo/getNotionalLimit;->f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v3, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getNewUser()Z

    move-result v3

    const v5, 0x7f0b07ac

    const v6, 0x7f0b56d7

    const-string v9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v3, :cond_3

    .line 375
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getC;

    move-result-object v3

    .line 1067
    iget-object v3, v3, Lo/getC;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 376
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->f(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPair1;

    move-result-object v3

    .line 2081
    iget-object v3, v3, Lo/MarketPair1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 377
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->h(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPairInWss;

    move-result-object v3

    .line 3044
    iget-object v3, v3, Lo/MarketPairInWss;->b:Landroid/widget/LinearLayout;

    .line 377
    check-cast v3, Landroid/view/View;

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 693
    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 378
    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 694
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->a(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/setNav;

    move-result-object v3

    .line 4057
    iget-object v3, v3, Lo/setNav;->f:Landroid/widget/LinearLayout;

    .line 380
    check-cast v3, Landroid/view/View;

    .line 696
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 697
    move-object v10, v6

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 381
    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 698
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getC;

    move-result-object v3

    iget-object v3, v3, Lo/getC;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getC;

    move-result-object v3

    iget-object v3, v3, Lo/getC;->e:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 5012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 384
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getNotionalLimit;

    move-result-object v3

    iget-object v3, v3, Lo/getNotionalLimit;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    .line 700
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 701
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 386
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 702
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 700
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 696
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 692
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 389
    :cond_3
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->c(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/getC;

    move-result-object v3

    .line 6067
    iget-object v3, v3, Lo/getC;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 390
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->f(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPair1;

    move-result-object v3

    .line 7081
    iget-object v3, v3, Lo/MarketPair1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 391
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->h(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPairInWss;

    move-result-object v3

    .line 8044
    iget-object v3, v3, Lo/MarketPairInWss;->b:Landroid/widget/LinearLayout;

    .line 391
    check-cast v3, Landroid/view/View;

    .line 704
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 705
    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 392
    iput v6, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 706
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->a(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/setNav;

    move-result-object v3

    .line 9057
    iget-object v3, v3, Lo/setNav;->f:Landroid/widget/LinearLayout;

    .line 394
    check-cast v3, Landroid/view/View;

    .line 708
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 709
    move-object v9, v6

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 395
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 710
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->f(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPair1;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPair1;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->f(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPair1;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPair1;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->e(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 10012
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 398
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    :goto_0
    new-instance v3, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    invoke-direct {v3}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;-><init>()V

    .line 402
    new-instance v5, Lo/getAccepted$DropdropElements1;

    invoke-direct {v5}, Lo/getAccepted$DropdropElements1;-><init>()V

    .line 403
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v9, 0x7f152566

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lo/getAccepted$DropdropElements1;->b(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v5

    .line 404
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v9, 0x7f152568

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lo/getAccepted$DropdropElements1;->e(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v5

    .line 405
    invoke-virtual {v5}, Lo/getAccepted$DropdropElements1;->c()Lo/getAccepted;

    move-result-object v5

    .line 401
    invoke-virtual {v3, v5}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lo/getAccepted;)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v3

    .line 408
    new-instance v5, Lo/getAccepted$DropdropElements1;

    invoke-direct {v5}, Lo/getAccepted$DropdropElements1;-><init>()V

    .line 409
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v9, 0x7f15211c

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lo/getAccepted$DropdropElements1;->b(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v5

    .line 410
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v9, 0x7f15211d

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lo/getAccepted$DropdropElements1;->e(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v5

    .line 411
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v6, v1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->d(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/getAccepted$DropdropElements1;->e(Landroid/view/View;)Lo/getAccepted$DropdropElements1;

    move-result-object v5

    .line 412
    invoke-virtual {v5}, Lo/getAccepted$DropdropElements1;->c()Lo/getAccepted;

    move-result-object v5

    .line 407
    invoke-virtual {v3, v5}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lo/getAccepted;)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v3

    .line 415
    new-instance v5, Lo/getAccepted$DropdropElements1;

    invoke-direct {v5}, Lo/getAccepted$DropdropElements1;-><init>()V

    .line 416
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v9, 0x7f1521e8

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lo/getAccepted$DropdropElements1;->b(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v5

    .line 417
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v10, 0x7f1521e9

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lo/getAccepted$DropdropElements1;->e(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v5

    .line 418
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    const v10, 0x7f1521ea

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lo/getAccepted$DropdropElements1;->a(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v5

    .line 419
    iget-object v6, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lo/getAccepted$DropdropElements1;->c(Ljava/lang/CharSequence;)Lo/getAccepted$DropdropElements1;

    move-result-object v5

    .line 420
    sget-object v6, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$8;->a:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$8;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lo/getAccepted$DropdropElements1;->b(Lkotlin/jvm/functions/Function1;)Lo/getAccepted$DropdropElements1;

    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lo/getAccepted$DropdropElements1;->c()Lo/getAccepted;

    move-result-object v5

    .line 414
    invoke-virtual {v3, v5}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lo/getAccepted;)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v3

    const/4 v5, 0x2

    .line 428
    invoke-virtual {v3, v5}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->e(I)Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;

    move-result-object v3

    .line 429
    iget-object v5, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v5}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->a(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/setNav;

    move-result-object v5

    iget-object v5, v5, Lo/setNav;->d:Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView;

    invoke-virtual {v3, v5}, Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView$DemoFundsParentComponent;->b(Lcom/binance/earn/widgets/timeline/v2/EarnTimeLineView;)V

    .line 431
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->h(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPairInWss;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairInWss;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11186
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    if-lez v5, :cond_4

    .line 11187
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_1

    .line 432
    :cond_4
    iget-object v3, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v3}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->h(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPairInWss;

    move-result-object v3

    iget-object v3, v3, Lo/MarketPairInWss;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    iget-object v4, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    check-cast v4, Landroid/content/Context;

    .line 433
    new-instance v5, Lo/setPayChannel;

    invoke-direct {v5, v4, v2}, Lo/setPayChannel;-><init>(Landroid/content/Context;I)V

    .line 436
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    .line 437
    check-cast v2, Landroid/content/Context;

    const v4, 0x7f080a36

    invoke-static {v2, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12072
    iput-object v2, v5, Lo/setReceiver;->a:Landroid/graphics/drawable/Drawable;

    .line 436
    :cond_5
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 432
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 441
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v2}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->h(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)Lo/MarketPairInWss;

    move-result-object v2

    iget-object v2, v2, Lo/MarketPairInWss;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    sget-object v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$10;->d:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$10;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 486
    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;

    iget-object v4, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-direct {v3, v4}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$11;-><init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;)V

    move-object v13, v3

    check-cast v13, Lo/Web3DeeplinkInterceptor;

    .line 442
    new-instance v3, Lo/getSaOperation2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getUseCases()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 486
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 441
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 489
    iget-object v2, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-static {v2, v7, v7, v1, v8}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->a(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;I)V

    .line 490
    iget-object v1, v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->onLcpHook()V

    return-void

    .line 708
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 704
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 347
    check-cast p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->d(Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
