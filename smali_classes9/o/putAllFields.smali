.class public final Lo/putAllFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/setNotificationChannel;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/clearUnderlying;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setNotificationChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/clearUnderlying;",
            ">;",
            "Lo/setNotificationChannel;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/putAllFields;->e:Lo/Rcolor;

    .line 31
    iput-object p2, p0, Lo/putAllFields;->a:Lo/setNotificationChannel;

    .line 33
    new-instance p1, Lo/removeFields;

    invoke-direct {p1, p0}, Lo/removeFields;-><init>(Lo/putAllFields;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/putAllFields;->b:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lo/OneClickFuturesRealtimeMetricsListMsgDataEntryFieldsDefaultEntryHolder;

    invoke-direct {p1, p0}, Lo/OneClickFuturesRealtimeMetricsListMsgDataEntryFieldsDefaultEntryHolder;-><init>(Lo/putAllFields;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/putAllFields;->d:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lo/OneClickFuturesRealtimeMetricsListMsgDataEntryOrBuilder;

    invoke-direct {p1, p0}, Lo/OneClickFuturesRealtimeMetricsListMsgDataEntryOrBuilder;-><init>(Lo/putAllFields;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/putAllFields;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/putAllFields;)Lcom/binance/base/uicomponents/Segment;
    .locals 0

    .line 5034
    iget-object p0, p0, Lo/putAllFields;->a:Lo/setNotificationChannel;

    .line 6042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lo/putAllFields;I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 7097
    const-string p0, "watchlist"

    return-object p0

    .line 7098
    :cond_0
    const-string p0, "coin"

    return-object p0
.end method

.method public static synthetic b(Lo/putAllFields;)Lo/clearUnderlying;
    .locals 0

    .line 1033
    iget-object p0, p0, Lo/putAllFields;->e:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1033
    check-cast p0, Lo/clearUnderlying;

    return-object p0
.end method

.method public static synthetic c(Lo/putAllFields;)Lo/getDelta;
    .locals 1

    .line 3036
    new-instance v0, Lo/getDelta;

    .line 4034
    iget-object p0, p0, Lo/putAllFields;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 3036
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lo/getDelta;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    .line 9033
    iget-object p1, p0, Lo/putAllFields;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearUnderlying;

    .line 10087
    iget-object p1, p1, Lo/clearUnderlying;->j:Landroid/widget/FrameLayout;

    .line 8047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8048
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {p1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p1

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 11047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 12055
    iput v0, p1, Lo/setUnboundedRipple;->a:F

    const v0, 0x7f090009

    .line 13060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 15125
    iput v0, p1, Lo/setUnboundedRipple;->c:I

    .line 16034
    iget-object v0, p0, Lo/putAllFields;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 8052
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15366e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17034
    iget-object v1, p0, Lo/putAllFields;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 8052
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1542ba

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8101
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 8102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8103
    check-cast v4, Ljava/lang/String;

    .line 18050
    iput-object v4, p1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 8053
    invoke-virtual {p1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 8103
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8104
    :cond_0
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 19033
    iget-object p1, p0, Lo/putAllFields;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearUnderlying;

    .line 8055
    iget-object p1, p1, Lo/clearUnderlying;->d:Lo/setBeginnerMaxApr;

    iget-object p1, p1, Lo/setBeginnerMaxApr;->c:Lo/setBeginnerMaxAprBytes;

    iget-object p1, p1, Lo/setBeginnerMaxAprBytes;->e:Lo/clearProMinApr;

    iget-object p1, p1, Lo/clearProMinApr;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 8056
    new-instance v0, Lo/jumpIndicatorToPosition;

    invoke-direct {v0}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v5, v0

    check-cast v5, Lo/setTabRippleColorResource;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 20033
    iget-object v0, p0, Lo/putAllFields;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    .line 8057
    iget-object v0, v0, Lo/clearUnderlying;->d:Lo/setBeginnerMaxApr;

    iget-object v0, v0, Lo/setBeginnerMaxApr;->c:Lo/setBeginnerMaxAprBytes;

    iget-object v0, v0, Lo/setBeginnerMaxAprBytes;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 21033
    iget-object p1, p0, Lo/putAllFields;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearUnderlying;

    .line 8060
    iget-object p1, p1, Lo/clearUnderlying;->d:Lo/setBeginnerMaxApr;

    iget-object p1, p1, Lo/setBeginnerMaxApr;->c:Lo/setBeginnerMaxAprBytes;

    iget-object p1, p1, Lo/setBeginnerMaxAprBytes;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 22035
    iget-object v0, p0, Lo/putAllFields;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDelta;

    .line 8061
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23035
    iget-object v0, p0, Lo/putAllFields;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDelta;

    .line 8062
    new-array v1, v2, [Lcom/binance/base/uicomponents/Segment;

    new-instance v2, Lcom/fairy/lite/biz/market/fav/LiteMarketFavFragment;

    invoke-direct {v2}, Lcom/fairy/lite/biz/market/fav/LiteMarketFavFragment;-><init>()V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/fairy/lite/biz/market/all/LiteMarketAllFragment;

    invoke-direct {v2}, Lcom/fairy/lite/biz/market/all/LiteMarketAllFragment;-><init>()V

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 8063
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 24033
    iget-object p1, p0, Lo/putAllFields;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/clearUnderlying;

    .line 8065
    iget-object p1, p1, Lo/clearUnderlying;->d:Lo/setBeginnerMaxApr;

    iget-object p1, p1, Lo/setBeginnerMaxApr;->c:Lo/setBeginnerMaxAprBytes;

    iget-object p1, p1, Lo/setBeginnerMaxAprBytes;->e:Lo/clearProMinApr;

    iget-object p1, p1, Lo/clearProMinApr;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v0, Lo/putAllFields$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/putAllFields$DemoFundsParentComponent;-><init>(Lo/putAllFields;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

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
