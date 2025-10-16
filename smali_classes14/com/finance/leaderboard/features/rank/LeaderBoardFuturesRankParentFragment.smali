.class public final Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;",
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
        "subTabIndex$delegate",
        "Lkotlin/Lazy;",
        "getSubTabIndex",
        "()I",
        "subTabIndex",
        "layoutResId",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lo/LiteSearchSubCreator;",
        "viewBinding",
        "Lo/LiteSearchSubCreator;",
        "Lo/getDelta;",
        "pagerAdapter$delegate",
        "getPagerAdapter",
        "()Lo/getDelta;",
        "pagerAdapter",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment$DropdropElements4;


# instance fields
.field private layoutResId:I

.field private final pagerAdapter$delegate:Lkotlin/Lazy;

.field private final subTabIndex$delegate:Lkotlin/Lazy;

.field private viewBinding:Lo/LiteSearchSubCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->DropdropElements4:Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 43
    new-instance v0, Lo/getCharacterEscapes;

    invoke-direct {v0, p0}, Lo/getCharacterEscapes;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->subTabIndex$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e0bca

    .line 48
    iput v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->layoutResId:I

    .line 52
    new-instance v0, Lo/createNonBlockingByteBufferParser;

    invoke-direct {v0, p0}, Lo/createNonBlockingByteBufferParser;-><init>(Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;)I
    .locals 1

    .line 1044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "sub_index"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;)Lo/getDelta;
    .locals 1

    .line 2053
    new-instance v0, Lo/getDelta;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method private final getPagerAdapter()Lo/getDelta;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDelta;

    return-object v0
.end method

.method private final getSubTabIndex()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->subTabIndex$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->layoutResId:I

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 13

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseAppFragment;

    new-instance v12, Lcom/finance/leaderboard/grocer/sensor/LeaderBoardSensorScreenPo;

    const-string v2, "leaderboard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "following_tab"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xde

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

    .line 48
    iput p1, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 57
    invoke-static {p1}, Lo/LiteSearchSubCreator;->bind(Landroid/view/View;)Lo/LiteSearchSubCreator;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->viewBinding:Lo/LiteSearchSubCreator;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Lcom/finance/leaderboard/features/rank/LeaderBoardBaseRankFragment;

    sget-object v2, Lcom/finance/leaderboard/features/rank/LeaderBoardUMRankFragment;->DropdropElements1:Lcom/finance/leaderboard/features/rank/LeaderBoardUMRankFragment$DropdropElements1;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/finance/leaderboard/features/rank/LeaderBoardUMRankFragment$DropdropElements1;->d(Lcom/finance/leaderboard/features/rank/LeaderBoardUMRankFragment$DropdropElements1;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;I)Lcom/finance/leaderboard/features/rank/LeaderBoardUMRankFragment;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 61
    sget-object v2, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;->DropdropElements3:Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;

    invoke-static {v2, v0, v3}, Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;->d(Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment$DropdropElements3;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;I)Lcom/finance/leaderboard/features/rank/LeaderBoardCMRankFragment;

    move-result-object v0

    aput-object v0, v1, v3

    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->getPagerAdapter()Lo/getDelta;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 64
    iget-object v0, p2, Lo/LiteSearchSubCreator;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->getPagerAdapter()Lo/getDelta;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p1

    const v0, 0x7f1513cc

    .line 67
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1513c9

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 3050
    iput-object v2, p1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 68
    iget-object p1, p2, Lo/LiteSearchSubCreator;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 69
    iget-object p1, p2, Lo/LiteSearchSubCreator;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v0, Lo/jumpIndicatorToPosition;

    invoke-direct {v0}, Lo/jumpIndicatorToPosition;-><init>()V

    sget-object v6, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v8, v1

    .line 69
    move-object v4, v0

    check-cast v4, Lo/setTabRippleColorResource;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 70
    iget-object p1, p2, Lo/LiteSearchSubCreator;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v0, p2, Lo/LiteSearchSubCreator;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 71
    iget-object p1, p2, Lo/LiteSearchSubCreator;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/finance/leaderboard/features/rank/LeaderBoardFuturesRankParentFragment;->getSubTabIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
