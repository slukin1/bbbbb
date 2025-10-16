.class public final Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static final b(Lo/MarginExchangeCoresubscribeAccountAssets3;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/MarginExchangeCoresubscribeAccountAssets3<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14$DropdropElements3;

    invoke-direct {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;

    invoke-interface {p0, p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssets3;->b(Landroidx/lifecycle/LifecycleOwner;Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow11;)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14$DropdropElements4;

    new-instance v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow12;

    invoke-direct {v1, p1, p2, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow12;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;)V

    invoke-direct {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 1033
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1034
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1036
    :cond_0
    sget-object p3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1037
    check-cast p3, Ljava/util/Map;

    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;

    invoke-direct {v0, p0, p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c:Ljava/util/HashMap;

    return-object v0
.end method
