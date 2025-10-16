.class public final Lo/WheelViewACTION;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lo/DataBlockWrapperstartDelayDestroyJob31;

.field private final d:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;Lo/DataBlockWrapperstartDelayDestroyJob31;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/WheelViewACTION;->d:Lcom/binance/base/fragment/BaseAppFragment;

    .line 20
    iput-object p2, p0, Lo/WheelViewACTION;->c:Lo/DataBlockWrapperstartDelayDestroyJob31;

    .line 22
    new-instance p1, Lo/setTotalScrollY;

    invoke-direct {p1, p0}, Lo/setTotalScrollY;-><init>(Lo/WheelViewACTION;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/WheelViewACTION;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lo/WheelViewACTION;)Lo/setBorderRadius;
    .locals 3

    const/4 v0, 0x2

    .line 1025
    new-array v0, v0, [Lo/setWidthAndHeight;

    new-instance v1, Lo/invokeMethodOnPeers;

    const-string v2, "events"

    invoke-direct {v1, v2}, Lo/invokeMethodOnPeers;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1026
    new-instance v1, Lo/safeGetCurrent;

    iget-object p0, p0, Lo/WheelViewACTION;->d:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-direct {v1, p0}, Lo/safeGetCurrent;-><init>(Lcom/binance/base/fragment/BaseAppFragment;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    .line 1024
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1023
    new-instance v0, Lo/setBorderRadius;

    invoke-direct {v0, p0}, Lo/setBorderRadius;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 2022
    iget-object v0, p0, Lo/WheelViewACTION;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBorderRadius;

    .line 33
    iget-object v1, p0, Lo/WheelViewACTION;->d:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/setBorderRadius;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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
