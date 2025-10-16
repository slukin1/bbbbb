.class public final synthetic Lo/_readAndUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/getMapClass;->DropdropElements3:Lo/getMapClass$DropdropElements3;

    return-void
.end method

.method public static a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    return-void
.end method

.method public static a(Lo/getMapClass;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 128
    invoke-interface {p0}, Lo/getMapClass;->e()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 18065
    iget-object v0, v0, Lo/DefaultDeserializationContext;->a:Landroidx/lifecycle/LiveData;

    .line 128
    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-interface {p0}, Lo/getMapClass;->cn_()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribeLiqPrice$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribeLiqPrice$1;-><init>(Lo/getMapClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 20329
    new-instance p0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p0, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 137
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribeLiqPrice$2;

    invoke-direct {v0, p1, v3}, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribeLiqPrice$2;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p0, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 23099
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p2, p0}, Lo/setPotentialAprBytes;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static b(Lo/getMapClass;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 47
    invoke-interface {p0}, Lo/getMapClass;->e()Lo/DefaultDeserializationContext;

    move-result-object p0

    .line 9082
    iget-object p0, p0, Lo/DefaultDeserializationContext;->e:Lo/MeasurePassDelegateremeasure12;

    .line 10011
    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 47
    new-instance v0, Lo/_readAndBindStringKeyMap;

    invoke-direct {v0}, Lo/_readAndBindStringKeyMap;-><init>()V

    .line 48
    invoke-static {p0, v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-static {p0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/getMapClass;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 8121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/getMapClass;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 4

    .line 63
    invoke-interface {p0}, Lo/getMapClass;->e()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 1051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 63
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2259
    iget-object v0, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->j(Ljava/util/List;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0, p1}, Lo/getMapClass;->e(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    .line 68
    :goto_0
    const-class v0, Lo/visibility;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 68
    check-cast v0, Lo/visibility;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/visibility;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 71
    invoke-interface {p0, p1}, Lo/getMapClass;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    goto :goto_1

    .line 5259
    :cond_1
    iget-object v0, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Ljava/util/List;)V

    .line 73
    :goto_1
    invoke-interface {p0}, Lo/getMapClass;->e()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 6065
    iget-object v0, v0, Lo/DefaultDeserializationContext;->a:Landroidx/lifecycle/LiveData;

    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {p0, p1}, Lo/getMapClass;->d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    return-void

    .line 7259
    :cond_2
    iget-object p0, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Ljava/util/List;)V

    return-void
.end method

.method public static c(Lo/getMapClass;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 84
    invoke-interface {p0, p1, p2}, Lo/getMapClass;->e(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V

    .line 85
    invoke-interface {p0, p1, p2}, Lo/getMapClass;->a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V

    .line 86
    invoke-interface {p0, p1, p2}, Lo/getMapClass;->c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    return-void
.end method

.method public static d(Lo/getMapClass;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 93
    invoke-interface {p0}, Lo/getMapClass;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-interface {p0}, Lo/getMapClass;->cn_()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribePositionList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribePositionList$1;-><init>(Lo/getMapClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 25329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 98
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribePositionList$2;

    invoke-direct {v0, p0, p1, v3}, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribePositionList$2;-><init>(Lo/getMapClass;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 27195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, v4, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 100
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 28099
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, p2, p1}, Lo/setPotentialAprBytes;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static d(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;)Z
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->b()Z

    move-result p0

    return p0
.end method

.method public static e(Lo/getMapClass;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 107
    const-class v0, Lo/visibility;

    .line 11055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 107
    check-cast v0, Lo/visibility;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Lo/_readAndUpdate$DropdropElements3;

    invoke-direct {v1, v0}, Lo/_readAndUpdate$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 109
    invoke-interface {p0}, Lo/getMapClass;->cn_()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribeBreakEvenPrice$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribeBreakEvenPrice$2;-><init>(Lo/getMapClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 14329
    new-instance p0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p0, v1, v0, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 115
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribeBreakEvenPrice$3;

    invoke-direct {v0, p1, v3}, Lcom/finance/marketdetail/feature/skyline/IKlineAboutPosition$subscribeBreakEvenPrice$3;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p0, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 117
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 17099
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p2, p0}, Lo/setPotentialAprBytes;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
