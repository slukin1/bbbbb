.class public final Lo/LeaderBoardUMRankFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardUMRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V
    .locals 0

    iput-object p1, p0, Lo/LeaderBoardUMRankFragment$DropdropElements4;->e:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lo/LeaderBoardUMRankFragment$DropdropElements4;->e:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    const/4 v0, 0x1

    .line 1194
    iput-boolean v0, p1, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused:Z

    .line 2185
    iget-object v0, p1, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2186
    iget-object p1, p1, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lo/LeaderBoardUMRankFragment$DropdropElements4;->e:Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;

    const/4 v0, 0x0

    .line 3202
    iput-boolean v0, p1, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused:Z

    .line 3203
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d()V

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
