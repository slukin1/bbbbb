.class public final Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "",
        "tabs",
        "Ljava/util/List;",
        "getTabs",
        "()Ljava/util/List;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/LiteSearchItemCreator;",
        "viewBinding",
        "Lo/LiteSearchItemCreator;",
        "Lo/getDelta;",
        "pagerAdapter$delegate",
        "Lkotlin/Lazy;",
        "getPagerAdapter",
        "()Lo/getDelta;",
        "pagerAdapter",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment$DropdropElements3;


# instance fields
.field private layoutResId:I

.field private final pagerAdapter$delegate:Lkotlin/Lazy;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/LiteSearchItemCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->DropdropElements3:Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f1513cc

    .line 43
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1513c9

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f153e7b

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->tabs:Ljava/util/List;

    const v0, 0x7f0e0bc9

    .line 45
    iput v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->layoutResId:I

    .line 49
    new-instance v0, Lo/forId;

    invoke-direct {v0, p0}, Lo/forId;-><init>(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;)Lo/getDelta;
    .locals 1

    .line 1050
    new-instance v0, Lo/getDelta;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method private final getPagerAdapter()Lo/getDelta;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDelta;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->layoutResId:I

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 13

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    new-instance v12, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;

    const-string v2, "leaderboard"

    const-string v3, "leaderboard_detail"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "following_tab"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-static {v0, v12}, Lo/setLoadMoreView;->b(Lcom/binance/base/fragment/BaseAppFragment;Lcom/finance/framework/util/sensor/SensorPoMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 54
    invoke-static {p1}, Lo/LiteSearchItemCreator;->bind(Landroid/view/View;)Lo/LiteSearchItemCreator;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->viewBinding:Lo/LiteSearchItemCreator;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 56
    :cond_0
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->tabs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 2050
    iput-object v4, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 110
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->tabs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    const v4, 0x7f1513cc

    .line 60
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    invoke-direct {v3}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;-><init>()V

    goto :goto_2

    :cond_2
    const v4, 0x7f1513c9

    .line 62
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/finance/leaderboard/features/following/LeaderBoardCMFollowingFragment;

    invoke-direct {v3}, Lcom/finance/leaderboard/features/following/LeaderBoardCMFollowingFragment;-><init>()V

    check-cast v3, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    goto :goto_2

    .line 64
    :cond_3
    new-instance v3, Lcom/finance/leaderboard/features/following/LeaderBoardOptionsFollowingFragment;

    invoke-direct {v3}, Lcom/finance/leaderboard/features/following/LeaderBoardOptionsFollowingFragment;-><init>()V

    check-cast v3, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingFragment;

    .line 114
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 68
    invoke-direct {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->getPagerAdapter()Lo/getDelta;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 69
    iget-object v0, p2, Lo/LiteSearchItemCreator;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment;->getPagerAdapter()Lo/getDelta;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object v0, p2, Lo/LiteSearchItemCreator;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 71
    iget-object p1, p2, Lo/LiteSearchItemCreator;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 72
    new-instance v0, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment$DemoFundsParentComponent;

    invoke-direct {v0, v2}, Lcom/finance/leaderboard/features/following/LeaderBoardFollowingParentFragment$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    .line 71
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 94
    iget-object p1, p2, Lo/LiteSearchItemCreator;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v0, p2, Lo/LiteSearchItemCreator;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 95
    iget-object p1, p2, Lo/LiteSearchItemCreator;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method
