.class public final Lo/performHapticFeedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDelta$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/market/dashboard/constants/TopMoveTab;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/PlayCoreDialogWrapperActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/TimeModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/PlayCoreDialogWrapperActivity;",
            ">;",
            "Lo/TimeModel;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/performHapticFeedback;->i:Lo/Rcolor;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/performHapticFeedback;->e:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/performHapticFeedback;->a:Ljava/util/List;

    .line 37
    new-instance p1, Lo/updateTime;

    invoke-direct {p1, p2}, Lo/updateTime;-><init>(Lo/TimeModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/performHapticFeedback;->d:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lo/onPeriodChange;

    invoke-direct {p1, p2}, Lo/onPeriodChange;-><init>(Lo/TimeModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/performHapticFeedback;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c(Lo/performHapticFeedback;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/performHapticFeedback;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lo/TimeModel;)Lo/getDelta;
    .locals 1

    .line 1037
    new-instance v0, Lo/getDelta;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1037
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/performHapticFeedback;)Lo/MapMakerInternalMapSegment;
    .locals 0

    .line 5038
    iget-object p0, p0, Lo/performHapticFeedback;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MapMakerInternalMapSegment;

    return-object p0
.end method

.method public static synthetic e(Lo/TimeModel;)Lo/MapMakerInternalMapSegment;
    .locals 0

    .line 4018
    iget-object p0, p0, Lo/TimeModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MapMakerInternalMapSegment;

    return-object p0
.end method

.method public static final synthetic e(Lo/performHapticFeedback;I)V
    .locals 0

    .line 33
    iput p1, p0, Lo/performHapticFeedback;->c:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 6047
    invoke-static {}, Lo/setBoxBackgroundColorStateList;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/performHapticFeedback;->e:Ljava/util/List;

    .line 6048
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 6049
    iget-object v0, p0, Lo/performHapticFeedback;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 6100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/market/dashboard/constants/TopMoveTab;

    .line 6052
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6053
    const-string v4, "bundle_type"

    const-string v5, "NOTABLE_CHANGE"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6054
    const-string v4, "bundle_tag"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6055
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6051
    new-instance v1, Lo/getDelta$DemoFundsParentComponent;

    const-class v4, Lcom/market/dashboard/container/topmove/DashBoardTopMoveItemFragment;

    invoke-direct {v1, v4, v2, v3}, Lo/getDelta$DemoFundsParentComponent;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6050
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6048
    :cond_0
    iput-object p1, p0, Lo/performHapticFeedback;->a:Ljava/util/List;

    .line 7062
    iget-object p1, p0, Lo/performHapticFeedback;->i:Lo/Rcolor;

    .line 8146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7062
    check-cast p1, Lo/PlayCoreDialogWrapperActivity;

    .line 9037
    iget-object v0, p0, Lo/performHapticFeedback;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDelta;

    .line 7063
    iget-object v1, p0, Lo/performHapticFeedback;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/getDelta;->c(Ljava/util/List;)V

    .line 7064
    iget-object v0, p1, Lo/PlayCoreDialogWrapperActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 10037
    iget-object v1, p0, Lo/performHapticFeedback;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDelta;

    .line 7065
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7067
    iget-object v0, p1, Lo/PlayCoreDialogWrapperActivity;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 7068
    iget-object v1, p0, Lo/performHapticFeedback;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 11079
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7069
    :goto_1
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 7070
    new-instance v1, Lo/performHapticFeedback$DropdropElements3;

    invoke-direct {v1, p0, v0}, Lo/performHapticFeedback$DropdropElements3;-><init>(Lo/performHapticFeedback;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 7087
    iget-object v1, p0, Lo/performHapticFeedback;->i:Lo/Rcolor;

    .line 12146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7087
    check-cast v1, Lo/PlayCoreDialogWrapperActivity;

    iget-object v1, v1, Lo/PlayCoreDialogWrapperActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 7089
    iget-object v0, p1, Lo/PlayCoreDialogWrapperActivity;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget v1, p0, Lo/performHapticFeedback;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 7090
    iget-object v0, p1, Lo/PlayCoreDialogWrapperActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lo/performHapticFeedback;->c:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 13038
    iget-object v0, p0, Lo/performHapticFeedback;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MapMakerInternalMapSegment;

    .line 7091
    iget-object v1, p0, Lo/performHapticFeedback;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/market/dashboard/constants/TopMoveTab;

    .line 14027
    iget-object v0, v0, Lo/MapMakerInternalMapSegment;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15037
    iget-object v0, p0, Lo/performHapticFeedback;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDelta;

    .line 7092
    iget-object v1, p0, Lo/performHapticFeedback;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/getDelta;->c(Ljava/util/List;)V

    .line 7093
    iget-object v0, p1, Lo/PlayCoreDialogWrapperActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    iget-object v1, p0, Lo/performHapticFeedback;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 7094
    iget-object p1, p1, Lo/PlayCoreDialogWrapperActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lo/performHapticFeedback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_2
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
