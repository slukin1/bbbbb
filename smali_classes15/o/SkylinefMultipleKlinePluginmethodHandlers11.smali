.class public final Lo/SkylinefMultipleKlinePluginmethodHandlers11;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SkylinefMultipleKlinePluginmethodHandlers11$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/SkylinefMultipleKlinePluginmethodHandlers11;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;",
        "e",
        "Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "d",
        "Lkotlin/Lazy;",
        "c",
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
.field public static final DropdropElements3:Lo/SkylinefMultipleKlinePluginmethodHandlers11$DropdropElements3;


# instance fields
.field private b:I

.field private final d:Lkotlin/Lazy;

.field private e:Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SkylinefMultipleKlinePluginmethodHandlers11$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SkylinefMultipleKlinePluginmethodHandlers11$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->DropdropElements3:Lo/SkylinefMultipleKlinePluginmethodHandlers11$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e16a0

    .line 43
    iput v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->b:I

    .line 46
    new-instance v0, Lo/SkylinefMultipleKlinePluginmethodHandlers12;

    invoke-direct {v0}, Lo/SkylinefMultipleKlinePluginmethodHandlers12;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 15

    .line 1048
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const v0, 0x7f1560ac

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tab_open_orders"

    const-class v0, Lcom/finance/voptions/feature/orderbook/VOptionsOrderBookTabFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1049
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const v1, 0x7f1560ad

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "tab_trades"

    const-class v1, Lcom/finance/voptions/feature/recent/VOptionsMarketTradesFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 1047
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 2

    .line 2069
    sget-object v0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;->DropdropElements2:Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13$DropdropElements2;

    .line 2071
    sget-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->b()Ljava/lang/String;

    move-result-object v0

    .line 2069
    const-string v1, "eoption_trading"

    invoke-static {v1, v0}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 57
    invoke-static {p1}, Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;->bind(Landroid/view/View;)Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;

    move-result-object v0

    iput-object v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->e:Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;

    .line 4054
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 4106
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz v0, :cond_1

    .line 3066
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const v1, 0x7f0b122f

    .line 3068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    .line 5044
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->F:Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    .line 3068
    invoke-static {v0, v2, v5, v6, v7}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lo/SkylinefMultipleKlinePluginmethodHandlers1;

    invoke-direct {v8}, Lo/SkylinefMultipleKlinePluginmethodHandlers1;-><init>()V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;-><init>(Landroidx/lifecycle/LiveData;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3067
    invoke-static {v1}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 3065
    new-instance v0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    .line 3075
    invoke-static {v0, p1, p2, v2, v1}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 6079
    :cond_1
    iget-object p1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->e:Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    new-instance p2, Lo/ECDSASignAsyncParameters;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7046
    iget-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6079
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lo/ECDSASignAsyncParameters;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6080
    :cond_2
    iget-object p1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->e:Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 8084
    :cond_3
    iget-object p1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->e:Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p1, :cond_6

    .line 9046
    iget-object p2, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8085
    check-cast p2, Ljava/lang/Iterable;

    .line 8107
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 8108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8109
    check-cast v1, Lcom/binance/base/adapter/TabPageBean;

    .line 8086
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 10050
    iput-object v1, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 8086
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    .line 8109
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8110
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 8088
    iget-object p2, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->e:Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz p2, :cond_5

    .line 8089
    sget-object v1, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 8090
    new-instance v1, Lo/SkylinefMultipleKlinePluginmethodHandlers11$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/SkylinefMultipleKlinePluginmethodHandlers11$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 8103
    :cond_5
    iget-object p2, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->e:Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/r8lambdaDkcWOw5haeXN5Q6y_MR1WCICdUc;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_6

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_6
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 43
    iget v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers11;->b:I

    return v0
.end method
