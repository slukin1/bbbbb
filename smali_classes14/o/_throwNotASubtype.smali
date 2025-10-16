.class public final Lo/_throwNotASubtype;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NumberDeserializers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NumberDeserializers<",
        "Lcom/binance/data/beans/OpenOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/finance/arch/context/BusinessContext;

.field private final c:Lo/DefaultDeserializationContext;

.field private final d:Lo/_findPotentialFactories;

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Landroidx/lifecycle/LiveData;Lcom/finance/arch/context/BusinessContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultDeserializationContext;",
            "Lo/_findPotentialFactories;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;",
            "Lcom/finance/arch/context/BusinessContext;",
            "Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/_throwNotASubtype;->c:Lo/DefaultDeserializationContext;

    .line 37
    iput-object p2, p0, Lo/_throwNotASubtype;->d:Lo/_findPotentialFactories;

    .line 38
    iput-object p3, p0, Lo/_throwNotASubtype;->e:Landroidx/lifecycle/LiveData;

    .line 39
    iput-object p4, p0, Lo/_throwNotASubtype;->b:Lcom/finance/arch/context/BusinessContext;

    .line 40
    iput-boolean p5, p0, Lo/_throwNotASubtype;->a:Z

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Lo/_throwNotASubtype;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;
    .locals 1

    .line 1081
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    check-cast p0, Lo/getShowLayoutBounds;

    iget-object p1, p1, Lo/_throwNotASubtype;->b:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p0, p1, p2}, Lo/getNullValue;->c(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;Lcom/binance/data/beans/OpenOrder;)V

    .line 1082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;)",
            "Ljava/util/List<",
            "Lo/_findDeserializer;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {p0, p1}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/_throwNotASubtype;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10357
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, v0}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 49
    :cond_1
    const-class v1, Lo/serializerFactory;

    .line 11055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 49
    check-cast v1, Lo/serializerFactory;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14138
    :cond_2
    sget-object v1, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 47
    :cond_3
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineOpenOrders$openOrderDataFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotKlineOpenOrders$openOrderDataFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 18329
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    return-object v3
.end method

.method public final synthetic a(Ljava/lang/Object;)Lo/_findDeserializer;
    .locals 2

    .line 35
    check-cast p1, Lcom/binance/data/beans/OpenOrder;

    .line 4056
    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 5037
    iget-object v1, p0, Lo/_throwNotASubtype;->d:Lo/_findPotentialFactories;

    .line 6082
    iget-object v1, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 4056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7036
    :cond_0
    iget-object v0, p0, Lo/_throwNotASubtype;->c:Lo/DefaultDeserializationContext;

    .line 8051
    iget-object v0, v0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 4061
    iget-boolean v1, p0, Lo/_throwNotASubtype;->a:Z

    .line 4059
    invoke-static {p1, v0, v1}, Lo/_throwSubtypeClassNotAllowed;->a(Lcom/binance/data/beans/OpenOrder;Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;Z)Lo/_findDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public final a_(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 35
    invoke-static {}, Lo/NullifyingDeserializer;->d()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/_throwNotASubtype;->e:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2259
    :cond_1
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 3035
    invoke-static {p0, v0}, Lo/NullifyingDeserializer;->b(Lo/NumberDeserializers;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->i(Ljava/util/List;)V

    return-void
.end method

.method public final cm_()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lo/NullifyingDeserializer;->a(Lo/NumberDeserializers;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 43
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lo/getShowLayoutBounds;

    iget-object v0, p0, Lo/_throwNotASubtype;->b:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p1, v0}, Lo/getNullValue;->e(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public final d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 75
    invoke-static {p0, p1, p2}, Lo/NullifyingDeserializer;->e(Lo/NumberDeserializers;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Landroidx/fragment/app/Fragment;)V

    .line 76
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    .line 78
    move-object v0, p1

    check-cast v0, Lo/getShowLayoutBounds;

    .line 79
    iget-object v1, p0, Lo/_throwNotASubtype;->b:Lcom/finance/arch/context/BusinessContext;

    .line 77
    invoke-static {v0, v1}, Lo/getNullValue;->c(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lo/_throwSubtypeClassNotAllowed$DropdropElements2;

    new-instance v2, Lo/_quotedString;

    invoke-direct {v2, p1, p0}, Lo/_quotedString;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/_throwNotASubtype;)V

    invoke-direct {v1, v2}, Lo/_throwSubtypeClassNotAllowed$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final e()Lo/DefaultDeserializationContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/_throwNotASubtype;->c:Lo/DefaultDeserializationContext;

    return-object v0
.end method
