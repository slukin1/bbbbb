.class public Lo/FuturesTradeFundingRateComponentobserveData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesTradeFundingRateComponentobserveData3$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final d:Lo/PreviewConfigs;

.field private e:Lo/hasSevenDaysFixedRate;


# direct methods
.method public constructor <init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->d:Lo/PreviewConfigs;

    .line 37
    iput-object p2, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 20030
    iget-object p1, p2, Lo/FutureTradeFooterComponentobserveDataobserveData9;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 41
    iput-object p1, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static synthetic a(Lo/FuturesTradeFundingRateComponentobserveData3;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 17057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 18144
    iget-object p0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->e:Lo/hasSevenDaysFixedRate;

    if-eqz p0, :cond_1

    .line 19054
    iget-object p0, p0, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 18144
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17058
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesTradeFundingRateComponentobserveData3;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 6095
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 6096
    const-string v1, "module"

    const-string v2, "oop"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6097
    const-string v1, "$url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6098
    iget-object v1, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6099
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6095
    const-string v1, "cancel_all"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 6100
    iget-object p1, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 7036
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->o:Ljava/util/ArrayList;

    .line 6100
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/FuturesTradeFundingRateComponentobserveData3;->c(Ljava/util/List;)V

    .line 5118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesTradeFundingRateComponentobserveData3;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 8061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9148
    iget-object p0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->e:Lo/hasSevenDaysFixedRate;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8062
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesTradeFundingRateComponentobserveData3;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 10124
    iget-object p1, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 11027
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->h:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 12046
    iget-object p1, p1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 10124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10125
    invoke-virtual {p0, p2}, Lo/FuturesTradeFundingRateComponentobserveData3;->b(Z)V

    .line 13107
    iget-object p0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 14084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " refreshOpenOrderList"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "OpenOrder"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14085
    iget-object p0, p0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->e:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/FuturesTradeFundingRateComponentobserveData3;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 15076
    iget-object p1, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->e:Lo/hasSevenDaysFixedRate;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    .line 15077
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/FuturesTradeFundingRateComponentobserveData3;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15078
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15085
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lo/FuturesTradeFundingRateComponentobserveData3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 16164
    invoke-interface {p0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p4, 0x1

    if-eq p0, p4, :cond_1

    const/4 p4, 0x2

    if-eq p0, p4, :cond_0

    .line 16175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 16167
    :cond_0
    sget-object p0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->Stop:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const p4, 0x7f151d24

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 16170
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->Limit:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const p4, 0x7f151d23

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 16173
    :cond_2
    sget-object p0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const p4, 0x7f1500fc

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 16165
    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 16177
    new-instance p4, Lo/FuturesExchangeContainerComponentonCreateinlinedmap121;

    invoke-direct {p4, p3, p1}, Lo/FuturesExchangeContainerComponentonCreateinlinedmap121;-><init>(Lo/FuturesTradeFundingRateComponentobserveData3;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    invoke-static {p2, p0, p1, p4}, Lo/_executeDoubleScript;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lkotlin/jvm/functions/Function1;)V

    .line 16180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesTradeFundingRateComponentobserveData3;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x0

    .line 4188
    invoke-virtual {p0, p2, p1}, Lo/FuturesTradeFundingRateComponentobserveData3;->c(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    .line 3179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FuturesTradeFundingRateComponentobserveData3;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 2064
    iget-object p0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->e:Lo/hasSevenDaysFixedRate;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2065
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/hasSevenDaysFixedRate;Lo/FuturesTradeFundingRateComponentobserveData3;Landroid/view/View;)V
    .locals 0

    .line 1121
    iget-object p0, p0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    iget-object p1, p1, Lo/FuturesTradeFundingRateComponentobserveData3;->e:Lo/hasSevenDaysFixedRate;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 3

    .line 36040
    iget-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 37031
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->g:Lo/listenOnAddress;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 212
    invoke-static {v0, p1, v1, v2, v1}, Lo/listenOnAddress;->d(Lo/listenOnAddress;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected b()Z
    .locals 3

    .line 24040
    iget-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 25031
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->g:Lo/listenOnAddress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 216
    invoke-static {v0, v1, v2, v1}, Lo/listenOnAddress;->c(Lo/listenOnAddress;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V
    .locals 1

    .line 189
    sget-object v0, Lo/FuturesTradeFundingRateComponentobserveData3$DropdropElements2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 191
    :cond_0
    const-string p2, "STOP"

    goto :goto_0

    .line 190
    :cond_1
    const-string p2, "LIMIT"

    .line 195
    :goto_0
    invoke-virtual {p0, p2}, Lo/FuturesTradeFundingRateComponentobserveData3;->e(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 21027
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->h:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 197
    invoke-virtual {v0, p1, p2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)V"
        }
    .end annotation

    .line 156
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 160
    iget-object p1, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 38029
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 160
    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f150029

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f150059

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f151d30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-ge v5, v3, :cond_0

    .line 220
    aget-object v1, v4, v5

    .line 221
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 161
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 222
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 162
    sget-object v1, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    invoke-static {v0}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object v1

    .line 163
    new-instance v2, Lo/FuturesTradeFundingRateComponentobserveData32;

    invoke-direct {v2, v0, v1, p1, p0}, Lo/FuturesTradeFundingRateComponentobserveData32;-><init>(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lo/FuturesTradeFundingRateComponentobserveData3;)V

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 181
    const-string v0, "cancelAllSelectDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 157
    :cond_2
    iget-object p1, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 39029
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 157
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f153b44

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method protected final e()Lo/listenOnAddress;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 23031
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->g:Lo/listenOnAddress;

    return-object v0
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 13

    .line 201
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    if-nez p1, :cond_0

    .line 203
    const-string p1, ""

    :cond_0
    move-object v4, p1

    .line 204
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Type:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 205
    iget-object p1, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v9

    .line 206
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 202
    new-instance p1, Lo/Database;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 22030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 26072
    iget-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 27029
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 26073
    sget-object v1, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/FuturesExchangeContainerComponentonCreate2;

    invoke-direct {v1, p0}, Lo/FuturesExchangeContainerComponentonCreate2;-><init>(Lo/FuturesTradeFundingRateComponentobserveData3;)V

    invoke-static {v0, v1}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 28135
    iget-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->d:Lo/PreviewConfigs;

    .line 28137
    iget-object v0, v0, Lo/PreviewConfigs;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/hasSevenDaysFixedRate;->bind(Landroid/view/View;)Lo/hasSevenDaysFixedRate;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->e:Lo/hasSevenDaysFixedRate;

    if-eqz v0, :cond_0

    .line 29116
    iget-object v1, v0, Lo/hasSevenDaysFixedRate;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/PmTradeHeaderComponentobserveData233;

    invoke-direct {v2, p0}, Lo/PmTradeHeaderComponentobserveData233;-><init>(Lo/FuturesTradeFundingRateComponentobserveData3;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29119
    iget-object v1, v0, Lo/hasSevenDaysFixedRate;->b:Landroid/widget/TextView;

    .line 30054
    iget-object v2, v0, Lo/hasSevenDaysFixedRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152d9e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29120
    iget-object v1, v0, Lo/hasSevenDaysFixedRate;->b:Landroid/widget/TextView;

    new-instance v2, Lo/FuturesTradeFundingRateComponentobserveData3invokeSuspendlambda1inlinedmap121;

    invoke-direct {v2, v0, p0}, Lo/FuturesTradeFundingRateComponentobserveData3invokeSuspendlambda1inlinedmap121;-><init>(Lo/hasSevenDaysFixedRate;Lo/FuturesTradeFundingRateComponentobserveData3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29123
    iget-object v1, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v2, Lo/PmTradeHeaderComponentobserveData2;

    invoke-direct {v2, p0}, Lo/PmTradeHeaderComponentobserveData2;-><init>(Lo/FuturesTradeFundingRateComponentobserveData3;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29128
    iget-object v1, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/FuturesTradeFundingRateComponentobserveData3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29129
    iget-object v0, v0, Lo/hasSevenDaysFixedRate;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31056
    :cond_0
    iget-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 32044
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->n:Landroidx/lifecycle/LiveData;

    .line 31056
    new-instance v1, Lo/FuturesTradeFundingRateComponentobserveData3$DemoFundsParentComponent;

    new-instance v2, Lo/PmTradeHeaderComponentobserveData22;

    invoke-direct {v2, p0}, Lo/PmTradeHeaderComponentobserveData22;-><init>(Lo/FuturesTradeFundingRateComponentobserveData3;)V

    invoke-direct {v1, v2}, Lo/FuturesTradeFundingRateComponentobserveData3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31060
    iget-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 33046
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->l:Landroidx/lifecycle/LiveData;

    .line 31060
    new-instance v1, Lo/FuturesTradeFundingRateComponentobserveData3$DemoFundsParentComponent;

    new-instance v2, Lo/PmTradeHeaderComponentobserveData24;

    invoke-direct {v2, p0}, Lo/PmTradeHeaderComponentobserveData24;-><init>(Lo/FuturesTradeFundingRateComponentobserveData3;)V

    invoke-direct {v1, v2}, Lo/FuturesTradeFundingRateComponentobserveData3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31063
    iget-object v0, p0, Lo/FuturesTradeFundingRateComponentobserveData3;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 34027
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->h:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 35046
    iget-object v0, v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 31063
    new-instance v1, Lo/FuturesTradeFundingRateComponentobserveData3$DemoFundsParentComponent;

    new-instance v2, Lo/PmTradeHeaderComponentobserveData2invokeSuspendinlinedflatMapLatest2;

    invoke-direct {v2, p0}, Lo/PmTradeHeaderComponentobserveData2invokeSuspendinlinedflatMapLatest2;-><init>(Lo/FuturesTradeFundingRateComponentobserveData3;)V

    invoke-direct {v1, v2}, Lo/FuturesTradeFundingRateComponentobserveData3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
