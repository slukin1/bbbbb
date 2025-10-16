.class final Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field private b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LifecycleOwner;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 46
    iput-object p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1063
    invoke-static {}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->e()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    invoke-static {}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->e()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    iget-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow3;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
