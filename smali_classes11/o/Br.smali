.class public final Lo/Br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/sY;


# instance fields
.field private a:Lcom/binance/base/tools/AppStyle;

.field private b:Z

.field final c:Lo/Bq;

.field private d:Lcom/binance/data/beans/CurrencyRate;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IZ;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

.field private j:Z

.field private final k:Lo/Br$DemoFundsParentComponent;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/Lazy;

.field private o:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

.field private final r:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/ggg0067g00670067g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/Bq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/ggg0067g00670067g;",
            ">;",
            "Lo/Bq;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 67
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 68
    iput-object v1, v0, Lo/Br;->r:Lo/Rcolor;

    move-object/from16 v1, p2

    .line 69
    iput-object v1, v0, Lo/Br;->c:Lo/Bq;

    .line 72
    new-instance v8, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lo/Br;->a:Lcom/binance/base/tools/AppStyle;

    .line 73
    new-instance v1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/Br;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/Br;->e:Ljava/util/ArrayList;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/Br;->g:Ljava/util/List;

    .line 86
    new-instance v1, Lo/Bv;

    invoke-direct {v1}, Lo/Bv;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/Br;->n:Lkotlin/Lazy;

    .line 89
    new-instance v1, Lo/Br$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/Br$DemoFundsParentComponent;-><init>(Lo/Br;)V

    iput-object v1, v0, Lo/Br;->k:Lo/Br$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 13397
    const-string p0, "app_click_markets_sub_filter"

    return-object p0
.end method

.method public static final synthetic a(Lo/Br;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lo/Br;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lo/Br;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 2

    .line 16171
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    iget-object v0, p0, Lo/Br;->c:Lo/Bq;

    .line 17034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16171
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/Bu;

    invoke-direct {v1, p0}, Lo/Bu;-><init>(Lo/Br;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 16204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(I)V
    .locals 4

    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lo/Br;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 284
    instance-of v2, v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;

    if-eqz v2, :cond_0

    .line 285
    :try_start_1
    check-cast v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;

    iget-object v2, p0, Lo/Br;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 278
    :cond_1
    instance-of v2, v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;

    if-eqz v2, :cond_0

    .line 279
    :try_start_2
    check-cast v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;

    iget-object v2, p0, Lo/Br;->l:Ljava/util/List;

    iget-object v3, p0, Lo/Br;->m:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 272
    :cond_2
    instance-of v2, v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;

    if-eqz v2, :cond_0

    .line 273
    :try_start_3
    check-cast v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;

    iget-object v2, p0, Lo/Br;->d:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v1, v2}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->c(Lcom/binance/data/beans/CurrencyRate;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 266
    :cond_3
    instance-of v2, v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;

    if-eqz v2, :cond_0

    .line 267
    :try_start_4
    check-cast v1, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;

    iget-object v2, p0, Lo/Br;->a:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v1, v2}, Lcom/plutus/market/activities/zone/BaseZoneTabFragment;->a(Lcom/binance/base/tools/AppStyle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 290
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lo/Br;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 1

    .line 18159
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18160
    iput-object p1, p0, Lo/Br;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 18161
    iget-boolean p1, p0, Lo/Br;->j:Z

    if-nez p1, :cond_0

    .line 18162
    invoke-direct {p0}, Lo/Br;->d()V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 18164
    invoke-direct {p0, p1}, Lo/Br;->b(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/Br;Lcom/binance/data/beans/MarketData;)V
    .locals 3

    if-eqz p1, :cond_9

    .line 5175
    iget-object v0, p0, Lo/Br;->c:Lo/Bq;

    .line 6034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5175
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Br;->m:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5176
    iput-boolean v0, p0, Lo/Br;->b:Z

    .line 5177
    sget-object v0, Lo/Bn;->b:Lo/Bn;

    invoke-static {}, Lo/Bn;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5179
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo/Br;->l:Ljava/util/List;

    .line 5180
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5181
    :cond_2
    iget-object v1, p0, Lo/Br;->l:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5183
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo/Br;->m:Ljava/util/List;

    .line 7060
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v1

    invoke-interface {v1}, Lo/ViewExtKtparents1;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5186
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarketPair;

    .line 5187
    invoke-virtual {v1}, Lcom/binance/data/beans/MarketPair;->isEtf()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5188
    iget-object v2, p0, Lo/Br;->m:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5192
    :cond_5
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 5193
    :cond_6
    iget-object v1, p0, Lo/Br;->m:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5196
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5177
    monitor-exit v0

    .line 5197
    iget-boolean p1, p0, Lo/Br;->j:Z

    if-nez p1, :cond_8

    .line 5198
    invoke-direct {p0}, Lo/Br;->d()V

    return-void

    :cond_8
    const/4 p1, 0x3

    .line 5200
    invoke-direct {p0, p1}, Lo/Br;->b(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 5177
    monitor-exit v0

    throw p0

    :cond_9
    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 21086
    iget-object v0, p0, Lo/Br;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ff0066ff0066f0066;

    .line 22018
    iget-object v0, v0, Lo/ff0066ff0066f0066;->d:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 293
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :cond_1
    iget-object v0, p0, Lo/Br;->r:Lo/Rcolor;

    .line 23146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 294
    check-cast v0, Lo/ggg0067g00670067g;

    iget-object v0, v0, Lo/ggg0067g00670067g;->a:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic c()Lo/ff0066ff0066f0066;
    .locals 1

    .line 14087
    new-instance v0, Lo/ff0066ff0066f0066;

    invoke-direct {v0}, Lo/ff0066ff0066f0066;-><init>()V

    return-object v0
.end method

.method private final d()V
    .locals 9

    monitor-enter p0

    .line 218
    :try_start_0
    iget-boolean v0, p0, Lo/Br;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 219
    monitor-exit p0

    return-void

    .line 222
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lo/Br;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lo/Br;->h:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 226
    :cond_1
    iget-object v0, p0, Lo/Br;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 231
    :cond_2
    iput-boolean v1, p0, Lo/Br;->j:Z

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Lo/Br;->b(Z)V

    .line 235
    iget-object v0, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 236
    iget-object v0, p0, Lo/Br;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x3bed95ba

    if-eq v3, v4, :cond_6

    const v4, -0x25c0e667

    if-eq v3, v4, :cond_5

    const v4, 0x6d55cc31

    if-ne v3, v4, :cond_3

    const-string v3, "SingleZoneTabFragment"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 240
    :cond_4
    new-instance v2, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;

    invoke-direct {v2}, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Lo/Br;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 237
    :cond_5
    const-string v3, "ZoneTabFragment"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    new-instance v2, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    invoke-direct {v2}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Lo/Br;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 237
    :cond_6
    const-string v3, "MarketCapFragment"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 239
    :cond_7
    new-instance v2, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    invoke-direct {v2}, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;-><init>()V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Lo/Br;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 24345
    :cond_8
    iget-object v0, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_a

    .line 24346
    iget-object v0, p0, Lo/Br;->r:Lo/Rcolor;

    .line 25146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24346
    check-cast v0, Lo/ggg0067g00670067g;

    iget-object v4, v0, Lo/ggg0067g00670067g;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v4, :cond_a

    .line 24347
    iget-object v0, p0, Lo/Br;->c:Lo/Bq;

    .line 26034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v0, v2

    .line 24347
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24348
    sget-object v3, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 24349
    new-instance v0, Lo/Br$DropdropElements4;

    invoke-direct {v0, p0}, Lo/Br$DropdropElements4;-><init>(Lo/Br;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v4, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 24393
    invoke-virtual {v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    iput-object v0, p0, Lo/Br;->o:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    .line 24394
    iget-object v0, p0, Lo/Br;->r:Lo/Rcolor;

    .line 27146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24394
    check-cast v0, Lo/ggg0067g00670067g;

    iget-object v0, v0, Lo/ggg0067g00670067g;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 24396
    sget-object v3, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    new-instance v5, Lo/throwsdo;

    invoke-direct {v5}, Lo/throwsdo;-><init>()V

    new-instance v6, Lo/Bt;

    invoke-direct {v6}, Lo/Bt;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/f006600660066f0066f0066;->b(Lo/f006600660066f0066f0066;Lcom/major/android/uikit2/tabs/KitTabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)V

    .line 246
    :cond_a
    new-instance v0, Lo/ECDSASignAsyncOutputDataOutput;

    iget-object v3, p0, Lo/Br;->c:Lo/Bq;

    .line 28034
    iget-object v3, v3, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v3, :cond_b

    move-object v2, v3

    .line 246
    :cond_b
    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lo/Br;->e:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lo/ECDSASignAsyncOutputDataOutput;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iput-object v0, p0, Lo/Br;->i:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 248
    iget-object v0, p0, Lo/Br;->r:Lo/Rcolor;

    .line 29146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 248
    check-cast v0, Lo/ggg0067g00670067g;

    iget-object v0, v0, Lo/ggg0067g00670067g;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 249
    iget-object v2, p0, Lo/Br;->k:Lo/Br$DemoFundsParentComponent;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 30879
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 31042
    iget-object v3, v3, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v2, p0, Lo/Br;->i:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 254
    invoke-direct {p0, v1}, Lo/Br;->b(I)V

    const/4 v0, 0x2

    .line 255
    invoke-direct {p0, v0}, Lo/Br;->b(I)V

    const/4 v0, 0x3

    .line 256
    invoke-direct {p0, v0}, Lo/Br;->b(I)V

    const/4 v0, 0x4

    .line 257
    invoke-direct {p0, v0}, Lo/Br;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 227
    :cond_c
    :goto_2
    :try_start_2
    invoke-direct {p0, v1}, Lo/Br;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 223
    :cond_d
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lo/Br;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 8148
    iput-object p1, p0, Lo/Br;->a:Lcom/binance/base/tools/AppStyle;

    .line 8149
    iget-boolean p1, p0, Lo/Br;->j:Z

    if-nez p1, :cond_0

    .line 8150
    invoke-direct {p0}, Lo/Br;->d()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 8152
    invoke-direct {p0, p1}, Lo/Br;->b(I)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/Br;Ljava/util/List;)V
    .locals 1

    .line 3133
    sget-object v0, Lo/Bn;->b:Lo/Bn;

    invoke-static {}, Lo/Bn;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3134
    :try_start_0
    iput-object p1, p0, Lo/Br;->f:Ljava/util/List;

    .line 3135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3133
    monitor-exit v0

    const/4 p1, 0x1

    .line 3136
    iput-boolean p1, p0, Lo/Br;->h:Z

    .line 3137
    iget-boolean p1, p0, Lo/Br;->j:Z

    if-nez p1, :cond_0

    .line 3138
    invoke-direct {p0}, Lo/Br;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3140
    invoke-direct {p0, p1}, Lo/Br;->b(I)V

    .line 3142
    :goto_0
    iget-object p0, p0, Lo/Br;->c:Lo/Bq;

    .line 4034
    iget-object p0, p0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    .line 3142
    :goto_1
    instance-of v0, p0, Lo/ThirdPush_RegUpload;

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Lo/ThirdPush_RegUpload;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 3133
    monitor-exit v0

    throw p0
.end method

.method public static synthetic e(I)Ljava/util/Map;
    .locals 3

    .line 15399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15400
    const-string v1, "df_10"

    const-string v2, "zone"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15401
    const-string v1, "df_9"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15399
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic e(Lo/Br;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 10026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 11021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 10029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 9158
    iget-object v0, p0, Lo/Br;->c:Lo/Bq;

    .line 12034
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9158
    :goto_1
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/throws13;

    invoke-direct {v1, p0}, Lo/throws13;-><init>(Lo/Br;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/Br;Landroid/view/View;)V
    .locals 0

    .line 1211
    iget-object p0, p0, Lo/Br;->c:Lo/Bq;

    .line 2018
    iget-object p0, p0, Lo/Bq;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/throwsfor11;

    .line 1211
    invoke-static {}, Lo/throwsfor11;->c()V

    .line 1212
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lo/Br;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 19410
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 20017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 20018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 19410
    invoke-interface {p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 19411
    invoke-static {p3}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p0, p3}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/util/Map;)Lcom/moon/analysis/TrackConfigEventBuilder;

    .line 19412
    invoke-interface {p0, p1, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    .line 19413
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 300
    instance-of v0, p1, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "position_id"

    if-eqz v0, :cond_5

    .line 301
    const-string v3, "ms_market_zones_all_zones"

    .line 51136
    iput-object v3, v0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->tabTitleResName:Ljava/lang/String;

    .line 302
    move-object v3, p0

    check-cast v3, Lo/sY;

    .line 51302
    iput-object v3, v0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->iRefreshSymbolList:Lo/sY;

    .line 304
    iget-object v3, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 305
    iget-object v3, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 307
    :cond_1
    iget-object v3, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lo/Br;->c:Lo/Bq;

    .line 51041
    iget-object v0, v0, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 308
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "bundle_from"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 309
    :cond_3
    const-string v0, "ZoneTabFragment"

    .line 310
    :cond_4
    move-object v5, p1

    check-cast v5, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 311
    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 316
    :cond_5
    instance-of v0, p1, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 317
    const-string v4, "ms_market_coins"

    .line 51140
    iput-object v4, v0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->tabTitleResName:Ljava/lang/String;

    .line 318
    move-object v4, p0

    check-cast v4, Lo/sY;

    .line 51417
    iput-object v4, v0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;->iRefreshSymbolList:Lo/sY;

    .line 320
    iget-object v4, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v3, :cond_7

    .line 321
    iget-object v4, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 323
    :cond_7
    iget-object v4, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    move-object v0, p1

    check-cast v0, Lcom/plutus/market/activities/zone/tab/cap/MarketCapFragment;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 325
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 329
    :cond_8
    instance-of v0, p1, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;

    :cond_9
    if-eqz v1, :cond_b

    .line 330
    const-string v0, "market_new_listing"

    .line 51113
    iput-object v0, v1, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->tabTitleResName:Ljava/lang/String;

    .line 331
    move-object v0, p0

    check-cast v0, Lo/sY;

    .line 51351
    iput-object v0, v1, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->iRefreshSymbolList:Lo/sY;

    .line 332
    const-string v0, "newListing"

    .line 51123
    iput-object v0, v1, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;->zoneTag:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_a

    .line 335
    iget-object v0, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 337
    :cond_a
    iget-object v0, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    check-cast p1, Lcom/plutus/market/activities/zone/tab/singlezone/SingleZoneTabFragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 339
    iget-object v1, p0, Lo/Br;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final e()V
    .locals 1

    .line 418
    iget-object v0, p0, Lo/Br;->c:Lo/Bq;

    .line 51031
    iget-object v0, v0, Lo/Bq;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/throwsfor11;

    .line 418
    invoke-static {}, Lo/throwsfor11;->c()V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 107
    iget-object p1, p0, Lo/Br;->c:Lo/Bq;

    .line 32034
    iget-object p1, p1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 107
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 108
    :cond_1
    const-string p1, "ZoneTabFragment"

    .line 109
    :cond_2
    iget-object v1, p0, Lo/Br;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33121
    const-class p1, Lo/stopBehavioSecDataCollection;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 33122
    const-class p1, Lo/TMXProfilingConnectionsInterfaceHttpMethod;

    .line 34055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 33122
    check-cast p1, Lo/TMXProfilingConnectionsInterfaceHttpMethod;

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    .line 36021
    iget-object v2, p1, Lo/TMXProfilingConnectionsInterfaceHttpMethod;->h:Ljava/lang/Throwable;

    if-eqz v2, :cond_7

    .line 33125
    iget-boolean v3, p0, Lo/Br;->h:Z

    if-nez v3, :cond_3

    .line 33126
    invoke-direct {p0, v1}, Lo/Br;->b(Z)V

    :cond_3
    const/4 v3, 0x4

    .line 33128
    invoke-direct {p0, v3}, Lo/Br;->b(I)V

    .line 33129
    iget-object v3, p0, Lo/Br;->c:Lo/Bq;

    .line 37034
    iget-object v3, v3, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 33129
    :goto_1
    invoke-virtual {v3, v2}, Lcom/binance/base/fragment/BaseAppV2Fragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 33130
    iget-object v2, p0, Lo/Br;->c:Lo/Bq;

    .line 38034
    iget-object v2, v2, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 33130
    :goto_2
    instance-of v3, v2, Lo/ThirdPush_RegUpload;

    if-eqz v3, :cond_6

    check-cast v2, Lo/ThirdPush_RegUpload;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 33132
    :cond_7
    iget-object v2, p0, Lo/Br;->c:Lo/Bq;

    .line 39034
    iget-object v2, v2, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v0

    .line 33132
    :goto_4
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/throwsfor1;

    invoke-direct {v3, p0}, Lo/throwsfor1;-><init>(Lo/Br;)V

    .line 40032
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33145
    :cond_9
    const-class p1, Lo/TMXProfilingConnectionsInterfaceHttpMethod;

    .line 41091
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v2, p1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 33146
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {p1, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    iget-object v1, p0, Lo/Br;->c:Lo/Bq;

    .line 43034
    iget-object v1, v1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v0

    .line 33146
    :goto_5
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/throwsfor;

    invoke-direct {v2, p0}, Lo/throwsfor;-><init>(Lo/Br;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 33157
    iget-object p1, p0, Lo/Br;->c:Lo/Bq;

    .line 44034
    iget-object p1, p1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move-object p1, v0

    .line 33157
    :goto_6
    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/throwsif;

    invoke-direct {v1, p0}, Lo/throwsif;-><init>(Lo/Br;)V

    .line 45026
    check-cast p1, Lo/getShowLayoutBounds;

    .line 46014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 46019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 45026
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33170
    iget-object p1, p0, Lo/Br;->c:Lo/Bq;

    .line 47034
    iget-object p1, p1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz p1, :cond_c

    move-object v0, p1

    .line 33170
    :cond_c
    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance p1, Lo/BB;

    invoke-direct {p1, p0}, Lo/BB;-><init>(Lo/Br;)V

    .line 48044
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49208
    iget-object p1, p0, Lo/Br;->r:Lo/Rcolor;

    .line 50146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 49208
    check-cast p1, Lo/ggg0067g00670067g;

    .line 51054
    iget-object p1, p1, Lo/ggg0067g00670067g;->e:Landroid/widget/FrameLayout;

    .line 51087
    iget-object v0, p0, Lo/Br;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ff0066ff0066f0066;

    const v1, 0x7f0b33c2

    .line 49209
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 51020
    iput-object p1, v0, Lo/ff0066ff0066f0066;->d:Landroid/view/View;

    .line 51089
    iget-object p1, p0, Lo/Br;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ff0066ff0066f0066;

    .line 51022
    iget-object p1, p1, Lo/ff0066ff0066f0066;->d:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 49210
    new-instance v0, Lo/throws1for;

    invoke-direct {v0, p0}, Lo/throws1for;-><init>(Lo/Br;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lo/Br;->j:Z

    .line 117
    iput-boolean p1, p0, Lo/Br;->h:Z

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
