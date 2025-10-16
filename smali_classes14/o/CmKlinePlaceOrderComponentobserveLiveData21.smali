.class public Lo/CmKlinePlaceOrderComponentobserveLiveData21;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:Lo/CmSelectSymbolFragmentupdateDataList11;

.field private d:Lo/isClaimStatus;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/CmSelectSymbolFragmentupdateDataList11;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->c:Lo/CmSelectSymbolFragmentupdateDataList11;

    const p1, 0x7f0e142e

    .line 27
    iput p1, p0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->a:I

    return-void
.end method

.method public static synthetic a(Lo/CmKlinePlaceOrderComponentobserveLiveData21;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 3

    .line 30040
    sget-object p1, Lo/setShape;->c:Lo/setShape;

    iget-object p0, p0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->b:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {p1, p0, v2, v0, v1}, Lo/setShape;->e(Lo/setShape;Landroidx/fragment/app/FragmentManager;IZI)V

    .line 30041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CmKlinePlaceOrderComponentobserveLiveData21;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 13

    .line 31044
    const-string v2, "edit_icon"

    .line 32131
    invoke-virtual {p0}, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32132
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 32135
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->FuturesGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 32137
    iget-object p1, p0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->c:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33750
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33751
    const-string p1, "new"

    goto :goto_0

    .line 33753
    :cond_0
    const-string p1, "old"

    :goto_0
    move-object v9, p1

    .line 32132
    const-string v1, "order_detail"

    const-string v4, "grid_running_order_detail"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31045
    :cond_1
    iget-object p1, p0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->c:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz p1, :cond_2

    .line 31047
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog$DemoFundsParentComponent;->d()Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/dialog/UmGridDetailEditDialog;

    move-result-object p1

    iget-object p0, p0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->b:Landroidx/fragment/app/FragmentManager;

    const-string v0, "DetailAdvanceSeg"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31049
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CmKlinePlaceOrderComponentobserveLiveData21;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 3

    .line 29035
    sget-object p1, Lo/setShape;->c:Lo/setShape;

    iget-object p0, p0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->b:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {p1, p0, v2, v0, v1}, Lo/setShape;->e(Lo/setShape;Landroidx/fragment/app/FragmentManager;IZI)V

    .line 29036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CmKlinePlaceOrderComponentobserveLiveData21;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3029
    iget-object v2, v0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->d:Lo/isClaimStatus;

    if-eqz v2, :cond_18

    .line 4058
    iget-object v3, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;

    .line 2079
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridDetailAppend;->getStrategyStatus()Ljava/lang/String;

    move-result-object v3

    .line 6029
    iget-object v4, v0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->d:Lo/isClaimStatus;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5122
    iget-object v4, v4, Lo/isClaimStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v3}, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->c:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v3}, Lo/CmSelectSymbolFragmentupdateDataList11;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2081
    :cond_1
    iget-object v3, v2, Lo/isClaimStatus;->n:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    iget-object v3, v2, Lo/isClaimStatus;->q:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 2145
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    iget-object v3, v2, Lo/isClaimStatus;->q:Landroid/widget/TextView;

    .line 7352
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f15592e

    goto :goto_1

    :cond_2
    const v4, 0x7f155930

    :goto_1
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 2083
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    iget-object v3, v2, Lo/isClaimStatus;->s:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 2147
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    iget-object v3, v2, Lo/isClaimStatus;->s:Landroid/widget/TextView;

    .line 8344
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const v7, 0x7f15574e

    const-string v8, " "

    if-nez v4, :cond_3

    .line 8345
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 8347
    :cond_3
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingUpLimitPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v5}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 8348
    iget-object v9, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->j:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2085
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    iget-object v3, v2, Lo/isClaimStatus;->r:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 2149
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2087
    iget-object v3, v2, Lo/isClaimStatus;->r:Landroid/widget/TextView;

    .line 9356
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x7f15591d

    goto :goto_3

    :cond_4
    const v4, 0x7f15591f

    :goto_3
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 2087
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2088
    iget-object v3, v2, Lo/isClaimStatus;->t:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 2151
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    iget-object v3, v2, Lo/isClaimStatus;->t:Landroid/widget/TextView;

    .line 10360
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 10361
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 10363
    :cond_5
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTrailingDownLimitPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v5}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 10364
    iget-object v7, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2089
    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2090
    iget-object v3, v2, Lo/isClaimStatus;->p:Landroid/widget/TextView;

    .line 11368
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTriggerType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11370
    invoke-static {}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v9, 0x7f155173

    if-nez v7, :cond_6

    iget-object v7, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 12412
    iget-object v7, v7, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 11370
    invoke-static {}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 13412
    iget-object v7, v7, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 11370
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 11373
    iget-object v7, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 14412
    iget-object v7, v7, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 11373
    invoke-static {v7, v6, v5}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->j:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 11371
    :cond_6
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 2090
    :goto_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    iget-object v3, v2, Lo/isClaimStatus;->m:Landroid/widget/TextView;

    .line 15234
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isStopTriggerTypeNotPrice()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f152d7d

    .line 15235
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 15238
    :cond_7
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v4

    .line 15239
    sget-object v7, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f152d3f

    goto :goto_6

    :cond_8
    const v4, 0x7f152d41

    .line 15242
    :goto_6
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 2091
    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2092
    iget-object v3, v2, Lo/isClaimStatus;->o:Landroid/widget/TextView;

    .line 16247
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isStopTriggerTypeNotPrice()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f152d85

    .line 16248
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 16251
    :cond_9
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v4

    .line 16252
    sget-object v7, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f152d40

    goto :goto_8

    :cond_a
    const v4, 0x7f152d42

    .line 16255
    :goto_8
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 2092
    :goto_9
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2093
    iget-object v3, v2, Lo/isClaimStatus;->k:Landroid/widget/TextView;

    .line 17289
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isStopTriggerTypeNotPrice()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 17290
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 17291
    sget-object v10, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 17292
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopSlPnl()Ljava/lang/String;

    move-result-object v11

    .line 17294
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 18409
    iget-object v13, v4, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 17295
    iget-object v14, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->j:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    .line 17291
    invoke-virtual/range {v10 .. v17}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 17301
    :cond_b
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v4

    .line 17302
    sget-object v7, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v1, v6, v5}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c(Lo/CmSelectSymbolFragmentsubscribeLiveData2;ZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 17303
    :cond_c
    sget-object v7, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v1, v6, v5}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c(Lo/CmSelectSymbolFragmentsubscribeLiveData2;ZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 17304
    :cond_d
    sget-object v7, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1, v6, v5}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->a(Lo/CmSelectSymbolFragmentsubscribeLiveData2;ZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 17305
    :cond_e
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 2093
    :goto_a
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2094
    iget-object v3, v2, Lo/isClaimStatus;->l:Landroid/widget/TextView;

    .line 19315
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isStopTriggerTypeNotPrice()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 19316
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopTriggerType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19317
    sget-object v5, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 19318
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStopTpPnl()Ljava/lang/String;

    move-result-object v6

    .line 19320
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->d:Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;

    .line 20409
    iget-object v8, v4, Lo/CmSelectSymbolFragmentsubscribeLiveData2$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 19321
    iget-object v9, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->j:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 19317
    invoke-virtual/range {v5 .. v12}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 19327
    :cond_f
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getDirection()Ljava/lang/String;

    move-result-object v4

    .line 19328
    sget-object v7, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v1, v6, v5}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->a(Lo/CmSelectSymbolFragmentsubscribeLiveData2;ZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 19329
    :cond_10
    sget-object v7, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v1, v6, v5}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->a(Lo/CmSelectSymbolFragmentsubscribeLiveData2;ZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 19330
    :cond_11
    sget-object v7, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/FuturesDirection;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v1, v6, v5}, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->c(Lo/CmSelectSymbolFragmentsubscribeLiveData2;ZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 19331
    :cond_12
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 2094
    :goto_b
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2096
    iget-object v3, v2, Lo/isClaimStatus;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21057
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 2096
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getCos()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 22380
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const v5, 0x7f150867

    const v6, 0x7f1530d5

    if-eqz v4, :cond_13

    .line 22381
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 22383
    :cond_13
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 2096
    :goto_c
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2097
    iget-object v3, v2, Lo/isClaimStatus;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23057
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 2097
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getCps()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 24380
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 24381
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 24383
    :cond_14
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 2097
    :goto_d
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    iget-object v3, v2, Lo/isClaimStatus;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25057
    iget-object v4, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 2098
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getTpslCps()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    iget-object v0, v0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->c:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v0}, Lo/CmSelectSymbolFragmentupdateDataList11;->h()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2102
    iget-object v0, v2, Lo/isClaimStatus;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2103
    iget-object v0, v2, Lo/isClaimStatus;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_e

    .line 2105
    :cond_15
    iget-object v0, v2, Lo/isClaimStatus;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2106
    iget-object v0, v2, Lo/isClaimStatus;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 26057
    :goto_e
    iget-object v0, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 2109
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isLongOrShort()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2110
    iget-object v0, v2, Lo/isClaimStatus;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2111
    iget-object v0, v2, Lo/isClaimStatus;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2112
    iget-object v0, v2, Lo/isClaimStatus;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27057
    iget-object v1, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 2112
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getAutoInitPos()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 28380
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 28381
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 28383
    :cond_16
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2112
    :goto_f
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 2114
    :cond_17
    iget-object v0, v2, Lo/isClaimStatus;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2115
    iget-object v0, v2, Lo/isClaimStatus;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1057
    :cond_18
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 32
    invoke-static {p1}, Lo/isClaimStatus;->bind(Landroid/view/View;)Lo/isClaimStatus;

    move-result-object p1

    .line 33
    iget-object p2, p1, Lo/isClaimStatus;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v0, p1, Lo/isClaimStatus;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 34
    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/CmQuickOrderDialog;

    invoke-direct {v4, p0}, Lo/CmQuickOrderDialog;-><init>(Lo/CmKlinePlaceOrderComponentobserveLiveData21;)V

    invoke-static {v1, v2, v3, v4, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lo/isClaimStatus;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CmQuickOrderTradeDataSnippetobserveData11;

    invoke-direct {v1, p0}, Lo/CmQuickOrderTradeDataSnippetobserveData11;-><init>(Lo/CmKlinePlaceOrderComponentobserveLiveData21;)V

    invoke-static {v0, v2, v3, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43
    iget-object v0, p1, Lo/isClaimStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CmQuickOrderDialogonCreate1;

    invoke-direct {v1, p0}, Lo/CmQuickOrderDialogonCreate1;-><init>(Lo/CmKlinePlaceOrderComponentobserveLiveData21;)V

    invoke-static {v0, v2, v3, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34029
    iput-object p1, p0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->d:Lo/isClaimStatus;

    return-void
.end method

.method public bo_()V
    .locals 4

    .line 54
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 55
    iget-object v0, p0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->c:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v0}, Lo/CmSelectSymbolFragmentupdateDataList11;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CmKlinePlaceOrderComponentobserveLiveData21$DropdropElements4;

    new-instance v3, Lo/CmKlinePlaceOrderComponentobserveLiveData4;

    invoke-direct {v3, p0}, Lo/CmKlinePlaceOrderComponentobserveLiveData4;-><init>(Lo/CmKlinePlaceOrderComponentobserveLiveData21;)V

    invoke-direct {v2, v3}, Lo/CmKlinePlaceOrderComponentobserveLiveData21$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 61
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->CANCELLED:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->EXPIRED:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cA_()I
    .locals 1

    .line 27
    iget v0, p0, Lo/CmKlinePlaceOrderComponentobserveLiveData21;->a:I

    return v0
.end method
