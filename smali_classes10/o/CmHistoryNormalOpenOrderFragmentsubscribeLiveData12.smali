.class public final Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmHistoryNormalOpenOrderFragmentopenOrdersViewModel_delegatelambda1inlinedcreateViewModelWithStoreNoParamdefault4;


# instance fields
.field private b:Lo/getSeg;

.field private c:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

.field private final synthetic e:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;

    invoke-direct {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;-><init>()V

    iput-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData12;->e:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 32
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData12;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 4013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3095
    sget-object v3, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;->ARITH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5044
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_0

    const-string v4, "SPOT_GRID_TRADE_LAST_TYPE"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v3, 0x0

    .line 6277
    invoke-static {v0, v2, v3}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData15;->a(Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;Ljava/lang/String;Z)V

    .line 33
    :cond_2
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData12;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v0, :cond_3

    .line 7044
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->r:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;->GEO:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData12;->b:Lo/getSeg;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/getSeg;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v1, 0x7f155473

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 38
    :cond_4
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData12;->b:Lo/getSeg;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/getSeg;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v1, 0x7f15545f

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;Lo/getSeg;Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;)V
    .locals 2

    .line 25
    iput-object p2, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData12;->b:Lo/getSeg;

    .line 26
    iput-object p3, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData12;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    .line 8000
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData12;->e:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;

    .line 9094
    iput-object p2, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    .line 9095
    iput-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    .line 10119
    iget-object p2, p3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    .line 9096
    new-instance p3, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$JsonLogicException;

    new-instance v1, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData18;

    invoke-direct {v1, v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData18;-><init>(Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;)V

    invoke-direct {p3, v1}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9100
    iget-object p1, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz p1, :cond_c

    .line 9102
    iget-object p2, p1, Lo/getSeg;->f:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->d:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DemoFundsParentComponent;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9103
    :cond_0
    iget-object p2, p1, Lo/getSeg;->f:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->d:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DemoFundsParentComponent;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9105
    :cond_1
    iget-object p2, p1, Lo/getSeg;->j:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->i:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9106
    :cond_2
    iget-object p2, p1, Lo/getSeg;->j:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->i:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9108
    :cond_3
    iget-object p2, p1, Lo/getSeg;->g:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->b:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements2;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9109
    :cond_4
    iget-object p2, p1, Lo/getSeg;->g:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->b:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements2;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9111
    :cond_5
    iget-object p2, p1, Lo/getSeg;->i:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->a:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements3;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9112
    :cond_6
    iget-object p2, p1, Lo/getSeg;->i:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->a:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements3;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9114
    :cond_7
    iget-object p2, p1, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->e:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9115
    :cond_8
    iget-object p2, p1, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->e:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9117
    :cond_9
    iget-object p2, p1, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {p2}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p3, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements1;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9118
    :cond_a
    iget-object p1, p1, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements1;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9120
    :cond_b
    invoke-virtual {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->e()V

    :cond_c
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData12;->e:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;

    .line 2151
    iget-object v1, v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->e(Z)V

    :cond_0
    return-void
.end method
