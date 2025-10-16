.class public final synthetic Lo/DemoUmHistoryRootComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

.field private synthetic c:Lo/setShadowRadius;

.field private synthetic d:Lo/DemoUmFundsFragmentsetResetForDemo2;


# direct methods
.method public synthetic constructor <init>(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Lo/DemoUmFundsFragmentsetResetForDemo2;Lo/setShadowRadius;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoUmHistoryRootComponent;->a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iput-object p2, p0, Lo/DemoUmHistoryRootComponent;->d:Lo/DemoUmFundsFragmentsetResetForDemo2;

    iput-object p3, p0, Lo/DemoUmHistoryRootComponent;->c:Lo/setShadowRadius;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 0
    iget-object v2, v0, Lo/DemoUmHistoryRootComponent;->a:Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;

    iget-object v3, v0, Lo/DemoUmHistoryRootComponent;->d:Lo/DemoUmFundsFragmentsetResetForDemo2;

    iget-object v4, v0, Lo/DemoUmHistoryRootComponent;->c:Lo/setShadowRadius;

    .line 2000
    iget-object v5, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->b:Lo/DemoCmTradeDataSnippetonCreate11;

    .line 3026
    iput-boolean v1, v5, Lo/DemoCmTradeDataSnippetonCreate11;->b:Z

    .line 4039
    sget-object v6, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    iget-boolean v6, v5, Lo/DemoCmTradeDataSnippetonCreate11;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v5, Lo/DemoCmTradeDataSnippetonCreate11;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lo/DemoCmTradeDataSnippetonCreate11;->a:Ljava/lang/String;

    .line 5195
    iget-object v5, v4, Lo/setShadowRadius;->av:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/widget/TextView;

    .line 6000
    iget-object v6, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->b:Lo/DemoCmTradeDataSnippetonCreate11;

    .line 7017
    iget-object v6, v6, Lo/DemoCmTradeDataSnippetonCreate11;->a:Ljava/lang/String;

    .line 5195
    invoke-static {v5, v6}, Lo/getChartBarTitle;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5196
    iget-object v5, v4, Lo/setShadowRadius;->y:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v5, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    .line 5588
    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 5198
    iget-object v7, v4, Lo/setShadowRadius;->g:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5201
    :cond_1
    invoke-interface {v3, v2}, Lo/DemoUmFundsFragmentsetResetForDemo2;->a(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 5203
    invoke-interface {v3, v4, v2}, Lo/DemoUmFundsFragmentsetResetForDemo2;->e(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 8383
    iget-object v7, v4, Lo/setShadowRadius;->j:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8384
    invoke-static {v3, v4, v2}, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121;->e(Lo/DemoUmFundsFragmentsetResetForDemo2;Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    goto :goto_1

    .line 8386
    :cond_2
    iget-object v7, v4, Lo/setShadowRadius;->y:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 9309
    iget-object v8, v7, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_3

    const-string v9, ""

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9310
    :cond_3
    invoke-virtual {v7}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->c()V

    .line 10074
    :goto_1
    iget-object v7, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->i:Lo/MeasurePassDelegateremeasure12;

    .line 5207
    new-instance v15, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x0

    move-object v8, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v8 .. v18}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5217
    sget-object v20, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    if-eqz v1, :cond_4

    .line 5218
    const-string v6, "manual_futures_grid_trailing_down_enable"

    goto :goto_2

    :cond_4
    const-string v6, "manual_futures_grid_trailing_down_disable"

    :goto_2
    move-object/from16 v22, v6

    .line 5220
    sget-object v6, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->FuturesGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v6}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v23

    .line 5217
    const-string v21, "orderform"

    const-string v24, "grid_create"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xf0

    invoke-static/range {v20 .. v29}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 1108
    invoke-interface {v3, v4, v2}, Lo/DemoUmFundsFragmentsetResetForDemo2;->a(Lo/setShadowRadius;Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;)V

    .line 1109
    invoke-interface {v3}, Lo/DemoUmFundsFragmentsetResetForDemo2;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1110
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 12013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13079
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_5

    const-string v6, "UM_GRID_TRAILING_DOWN_CHECKED"

    invoke-virtual {v4, v6, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1112
    :cond_5
    invoke-interface {v3, v5}, Lo/DemoUmFundsFragmentsetResetForDemo2;->d(Z)V

    if-eqz v1, :cond_8

    .line 15206
    iget-object v1, v2, Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;->s:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-nez v1, :cond_6

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 14459
    :cond_6
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    if-ne v1, v3, :cond_8

    const/4 v1, 0x3

    .line 14462
    const-string v3, "UM_GRID_LONG_REVERSE_POSITIONS"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v1}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const v1, 0x7f1557e8

    .line 14465
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 14466
    invoke-static {v2, v1}, Lo/DemoUmHistoryRootComponentinitTabLayout2invokeSuspendinlinedmap121;->c(Lo/UmEuPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData112;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 14467
    invoke-static {v3, v5, v4, v1}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 1117
    :cond_8
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
