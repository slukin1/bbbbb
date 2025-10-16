.class public final Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements3;

.field final b:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements2;

.field final c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements1;

.field final d:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DemoFundsParentComponent;

.field final e:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;

.field g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

.field h:Lo/getSeg;

.field final i:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DemoFundsParentComponent;-><init>(Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;)V

    iput-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->d:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DemoFundsParentComponent;

    .line 48
    new-instance v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;)V

    iput-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->i:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 57
    new-instance v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements2;

    invoke-direct {v0, p0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements2;-><init>(Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;)V

    iput-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->b:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements2;

    .line 66
    new-instance v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements3;

    invoke-direct {v0, p0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements3;-><init>(Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;)V

    iput-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->a:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements3;

    .line 75
    new-instance v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;

    invoke-direct {v0, p0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;-><init>(Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;)V

    iput-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->e:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements4;

    .line 84
    new-instance v0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements1;

    invoke-direct {v0, p0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements1;-><init>(Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;)V

    iput-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->c:Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110$DropdropElements1;

    return-void
.end method

.method public static final synthetic a(Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 0

    .line 1037
    iget-object p0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz p0, :cond_0

    .line 2119
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    if-eqz p0, :cond_0

    .line 1037
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a()Z
    .locals 3

    .line 220
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7044
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->r:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridType;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 8037
    :goto_0
    iget-object v2, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v2, :cond_1

    .line 9119
    iget-object v2, v2, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_1

    .line 8037
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridType()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 211
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final e(Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;)Z
    .locals 2

    if-eqz p1, :cond_5

    .line 3037
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4119
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 3037
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 5037
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v0, :cond_2

    .line 6119
    iget-object v0, v0, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    .line 5037
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    :cond_2
    if-eqz v1, :cond_3

    .line 216
    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 139
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getSeg;->f:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getSeg;->j:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getSeg;->g:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getSeg;->i:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/getSeg;->z:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->c(Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lo/getSeg;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    :cond_6
    invoke-direct {p0, v1}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->e(Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    invoke-direct {p0}, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 6

    .line 131
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, v0, Lo/getSeg;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_3

    .line 10037
    iget-object v4, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v4, :cond_0

    .line 11119
    iget-object v4, v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    if-eqz v4, :cond_0

    .line 10037
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 132
    invoke-virtual {v4}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getCps()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 13013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14093
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_2

    const-string v5, "spot_grid_trade_cps_is_checked"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 132
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    :cond_3
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/getSeg;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_6

    .line 15037
    iget-object v4, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v4, :cond_4

    .line 16119
    iget-object v4, v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    if-eqz v4, :cond_4

    .line 15037
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    .line 133
    invoke-virtual {v4}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    :cond_6
    iget-object v0, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->h:Lo/getSeg;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/getSeg;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_c

    .line 17037
    iget-object v4, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v4, :cond_7

    .line 18119
    iget-object v4, v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    if-eqz v4, :cond_7

    .line 17037
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_8

    .line 134
    invoke-virtual {v4}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPrice()Z

    move-result v4

    if-eq v4, v3, :cond_a

    .line 19037
    :cond_8
    iget-object v4, p0, Lo/CmHistoryNormalOpenOrderFragmentsubscribeLiveData110;->g:Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    if-eqz v4, :cond_9

    .line 20119
    iget-object v4, v4, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->J:Landroidx/lifecycle/LiveData;

    if-eqz v4, :cond_9

    .line 19037
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    :cond_9
    if-eqz v2, :cond_b

    .line 134
    invoke-virtual {v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v2

    if-ne v2, v3, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    return-void
.end method
