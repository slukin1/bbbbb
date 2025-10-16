.class public final Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements3;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/binance/base/fragment/BaseAppFragment;

.field public d:Z

.field private final e:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/getMaxWithdrawAmount;

.field private final g:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/getMaxWithdrawAmount;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 14
    iput-object p1, p0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->c:Lcom/binance/base/fragment/BaseAppFragment;

    .line 15
    iput-object p2, p0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->f:Lo/getMaxWithdrawAmount;

    .line 19
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->e:Lo/setSearchableInfo;

    .line 20
    new-instance p1, Lo/setSearchableInfo;

    invoke-direct {p1}, Lo/setSearchableInfo;-><init>()V

    iput-object p1, p0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->g:Lo/setSearchableInfo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    move-object/from16 v2, p2

    check-cast v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 2029
    instance-of v3, v1, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    if-eqz v3, :cond_0

    check-cast v1, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    .line 2031
    iget-object v1, v0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->c:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2032
    iget-object v6, v0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->e:Lo/setSearchableInfo;

    .line 2033
    iget-object v7, v0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->g:Lo/setSearchableInfo;

    .line 2034
    iget-boolean v5, v0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->d:Z

    .line 3120
    iget-object v3, v4, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->e:Lo/SpotOCODataCreator;

    .line 3121
    sget-object v8, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Companion:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum$Companion;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getMarginType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum$Companion;->b(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    move-result-object v8

    .line 3122
    iget-object v9, v3, Lo/SpotOCODataCreator;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-static {v9, v11}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3123
    iget-object v9, v3, Lo/SpotOCODataCreator;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh22;->c(Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3124
    iget-object v8, v3, Lo/SpotOCODataCreator;->l:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v9

    xor-int/2addr v9, v12

    invoke-static {v8, v9}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3125
    iget-object v8, v3, Lo/SpotOCODataCreator;->l:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v9, 0x7f155826

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3126
    iget-object v8, v3, Lo/SpotOCODataCreator;->l:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/getCopiedStrategyId;

    invoke-direct {v9, v1}, Lo/getCopiedStrategyId;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-wide/16 v13, 0x0

    invoke-static {v8, v13, v14, v9, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3139
    iget-object v8, v3, Lo/SpotOCODataCreator;->a:Lcom/finance/strategy/framework/widgets/BotRiskRatioView;

    invoke-static {v2}, Lo/OpenInterestAndVolumeChartView;->a(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Z

    move-result v9

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getRiskRatio()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v9, v11, v15}, Lcom/finance/strategy/framework/widgets/BotRiskRatioView;->setRiskRatioForRunningList(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3140
    iget-object v8, v3, Lo/SpotOCODataCreator;->a:Lcom/finance/strategy/framework/widgets/BotRiskRatioView;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/CmPlaceScaledOrdersViewModelobservePositionSide11;

    invoke-direct {v9, v1}, Lo/CmPlaceScaledOrdersViewModelobservePositionSide11;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {v8, v13, v14, v9, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3144
    iget-object v8, v3, Lo/SpotOCODataCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/CmFuturesOpenGridPO;

    invoke-direct {v9, v2, v4, v5}, Lo/CmFuturesOpenGridPO;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Z)V

    invoke-static {v8, v13, v14, v9, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3154
    iget-object v8, v3, Lo/SpotOCODataCreator;->j:Lo/TradeBackToTopKtinitBackToTopView11;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getVoucherAmount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v1}, Lo/getChartView;->b(Lo/TradeBackToTopKtinitBackToTopView11;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 3157
    iget-object v8, v3, Lo/SpotOCODataCreator;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getDirection()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getUserLeverage()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->e()Lcom/binance/base/tools/AppStyle;

    move-result-object v15

    invoke-static {v8, v9, v11, v15}, Lo/getAxisRightValueFormatter;->d(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    .line 3158
    iget-object v8, v3, Lo/SpotOCODataCreator;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_1

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    invoke-static {v8, v9}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3159
    iget-object v8, v3, Lo/SpotOCODataCreator;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Landroid/widget/TextView;

    sget-object v9, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v9, v15}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/getChartBarTitle;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3161
    invoke-virtual {v4}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/OpenInterestAndVolumeChartView;->b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    .line 3162
    iget-object v9, v3, Lo/SpotOCODataCreator;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3163
    iget-object v9, v3, Lo/SpotOCODataCreator;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3166
    iget-object v8, v3, Lo/SpotOCODataCreator;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/getTriggerTime;

    invoke-direct {v9, v4, v2}, Lo/getTriggerTime;-><init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    invoke-static {v8, v13, v14, v9, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3168
    iget-object v8, v3, Lo/SpotOCODataCreator;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getBookTime()J

    move-result-wide v15

    const-string v17, "yyyy-MM-dd HH:mm:ss"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    invoke-static/range {v15 .. v20}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getDisplayDuration()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v9, v13, v11

    aput-object v15, v13, v12

    const v9, 0x7f15582b

    invoke-static {v9, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3171
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getGridCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3172
    iget-object v9, v3, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v9, v9, Lo/SpotTPSLDataCreator;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3173
    iget-object v9, v3, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v9, v9, Lo/isSlPriceTypeMarket;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3175
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getMatchedCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11, v11, v10}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v8

    .line 3176
    iget-object v9, v3, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v9, v9, Lo/isSlPriceTypeMarket;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4260
    iget-object v8, v4, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->e:Lo/SpotOCODataCreator;

    .line 4261
    iget-object v9, v8, Lo/SpotOCODataCreator;->n:Lcom/major/android/uikit2/button/KitButton;

    check-cast v9, Landroid/view/View;

    new-instance v13, Lo/CmDataCenter2;

    invoke-direct {v13, v2, v4}, Lo/CmDataCenter2;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;)V

    const-wide/16 v14, 0x0

    invoke-static {v9, v14, v15, v13, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4271
    iget-object v8, v8, Lo/SpotOCODataCreator;->n:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isStoppedPositionOpen()Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f15587e

    .line 4272
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const v9, 0x7f152d5e

    .line 4274
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 4271
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3180
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isCanAddInvestment()Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_4

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->canModifyParams()Z

    move-result v8

    if-nez v8, :cond_4

    .line 3200
    iget-object v8, v3, Lo/SpotOCODataCreator;->k:Lcom/major/android/uikit2/button/KitButton;

    const v13, 0x7f15004b

    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3201
    iget-object v8, v3, Lo/SpotOCODataCreator;->k:Lcom/major/android/uikit2/button/KitButton;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isStoppedPositionOpen()Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v11, 0x8

    .line 3629
    :cond_3
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3202
    iget-object v8, v3, Lo/SpotOCODataCreator;->k:Lcom/major/android/uikit2/button/KitButton;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/getGridPosition;

    invoke-direct {v9, v4, v2, v5}, Lo/getGridPosition;-><init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Z)V

    const-wide/16 v13, 0x0

    invoke-static {v8, v13, v14, v9, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 3181
    :cond_4
    iget-object v8, v3, Lo/SpotOCODataCreator;->k:Lcom/major/android/uikit2/button/KitButton;

    const v13, 0x7f153fdd

    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3182
    iget-object v8, v3, Lo/SpotOCODataCreator;->k:Lcom/major/android/uikit2/button/KitButton;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isStoppedPositionOpen()Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    const/16 v11, 0x8

    .line 3627
    :goto_3
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3183
    iget-object v8, v3, Lo/SpotOCODataCreator;->k:Lcom/major/android/uikit2/button/KitButton;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/getGridEntryPrice;

    invoke-direct {v9, v4, v2, v5}, Lo/getGridEntryPrice;-><init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Z)V

    const-wide/16 v13, 0x0

    invoke-static {v8, v13, v14, v9, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3207
    :goto_4
    iget-object v8, v3, Lo/SpotOCODataCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/view/View;

    new-instance v9, Lo/setUnmatchedQty;

    invoke-direct {v9, v1, v2, v4}, Lo/setUnmatchedQty;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;)V

    invoke-static {v8, v13, v14, v9, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3213
    iget-object v1, v3, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v1, v1, Lo/isSlPriceTypeMarket;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/CmFuturesOpenGridPOCreator;

    invoke-direct {v8, v2}, Lo/CmFuturesOpenGridPOCreator;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    invoke-static {v1, v13, v14, v8, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3236
    iget-object v1, v3, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v1, v1, Lo/isSlPriceTypeMarket;->s:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Landroid/view/View;

    new-instance v8, Lo/setMatchedPnl;

    invoke-direct {v8, v2}, Lo/setMatchedPnl;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    invoke-static {v1, v13, v14, v8, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3247
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v1

    invoke-virtual {v4}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v8

    if-eqz v1, :cond_6

    const v1, 0x7f155999

    .line 5037
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lo/getLineDataViewVisible;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    const v1, 0x7f152d76

    .line 5039
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3248
    :goto_5
    iget-object v8, v3, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v8, v8, Lo/isSlPriceTypeMarket;->p:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    invoke-virtual {v8, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 3250
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isPendingStatus()Z

    move-result v1

    .line 3251
    iget-object v8, v3, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v8, v8, Lo/SpotTPSLDataCreator;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3252
    iget-object v8, v3, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v8, v8, Lo/isSlPriceTypeMarket;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v8, Landroid/view/View;

    xor-int/2addr v1, v12

    invoke-static {v8, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3253
    new-instance v8, Lo/setUnmatchedAvgPrice;

    invoke-direct {v8, v4, v5}, Lo/setUnmatchedAvgPrice;-><init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Z)V

    .line 6287
    iget-object v1, v4, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->a:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 6287
    move-object v11, v1

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/fillRect;->d()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;

    const/4 v9, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/SpotOCODataCreator;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;ZLo/setSearchableInfo;Lo/setSearchableInfo;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 8001
    invoke-static {v11, v12, v1, v13, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 6

    .line 25
    new-instance p1, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v1, p0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->c:Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v2, p0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->f:Lo/getMaxWithdrawAmount;

    iget-object v4, p0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->a:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements3;

    iget-object v5, p0, Lo/CmPlaceScaledOrdersViewModelobserveCoolingOff21;->b:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/getMaxWithdrawAmount;Landroid/view/ViewGroup;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements3;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1171
    :goto_0
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
