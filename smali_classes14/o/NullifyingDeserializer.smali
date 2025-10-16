.class public final synthetic Lo/NullifyingDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/NumberDeserializers;->DemoFundsParentComponent:Lo/NumberDeserializers$DemoFundsParentComponent;

    return-void
.end method

.method public static a(Lo/NumberDeserializers;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 51
    invoke-interface {p0}, Lo/NumberDeserializers;->e()Lo/DefaultDeserializationContext;

    move-result-object p0

    .line 3082
    iget-object p0, p0, Lo/DefaultDeserializationContext;->e:Lo/MeasurePassDelegateremeasure12;

    .line 4011
    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 51
    new-instance v0, Lo/NumberDeserializersBigIntegerDeserializer;

    invoke-direct {v0}, Lo/NumberDeserializersBigIntegerDeserializer;-><init>()V

    .line 52
    invoke-static {p0, v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-static {p0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;)Z
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e()Z

    move-result p0

    return p0
.end method

.method public static b(Lo/NumberDeserializers;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-interface {p0, v1}, Lo/NumberDeserializers;->a(Ljava/lang/Object;)Lo/_findDeserializer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lo/NumberDeserializers;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    :cond_2
    return-object v0
.end method

.method public static b(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 1

    .line 77
    invoke-interface {p0}, Lo/NumberDeserializers;->e()Lo/DefaultDeserializationContext;

    move-result-object v0

    .line 1051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 77
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2259
    iget-object p0, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->i(Ljava/util/List;)V

    return-void

    .line 81
    :cond_0
    invoke-interface {p0, p1}, Lo/NumberDeserializers;->c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    return-void
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static e(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 88
    invoke-interface {p0}, Lo/NumberDeserializers;->cm_()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-interface {p0}, Lo/NumberDeserializers;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/IKlineOpenOrders$subscribeOpenOrderList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/marketdetail/feature/skyline/IKlineOpenOrders$subscribeOpenOrderList$1;-><init>(Lo/NumberDeserializers;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 6329
    new-instance p0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {p0, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 93
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/IKlineOpenOrders$subscribeOpenOrderList$2;

    invoke-direct {v0, p1, v3}, Lcom/finance/marketdetail/feature/skyline/IKlineOpenOrders$subscribeOpenOrderList$2;-><init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p0, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 9099
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p2, p0}, Lo/setPotentialAprBytes;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/Job;

    return-void
.end method
