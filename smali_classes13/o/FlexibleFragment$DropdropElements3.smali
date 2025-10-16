.class public final Lo/FlexibleFragment$DropdropElements3;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FlexibleFragment;->e(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;Lo/HistoricalRewardsViewModelrewards1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/FlexibleFragment$DropdropElements3;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;


# direct methods
.method constructor <init>(Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;)V
    .locals 0

    iput-object p1, p0, Lo/FlexibleFragment$DropdropElements3;->d:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;

    .line 100
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 103
    iget-object v0, p0, Lo/FlexibleFragment$DropdropElements3;->d:Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;

    iget-object v0, v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->c:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    return-void
.end method
