.class public final Lo/VOptionsOpenOrderFragment;
.super Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field protected b:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/VOptionsOpenOrderFragment;->d:Ljava/util/List;

    iput-object p1, p0, Lo/VOptionsOpenOrderFragment;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/VOptionsOpenOrderFragment;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/VOptionsOpenOrderFragment;->e:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-void
.end method


# virtual methods
.method public final c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VOptionsOpenOrderFragment;->b:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/VOptionsOpenOrderFragment;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/VOptionsOpenOrderFragment;->b:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/VOptionsOpenOrderFragment;->a()Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/VOptionsOpenOrderFragment;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->b(Landroid/content/Context;)I

    iget-object v0, p0, Lo/VOptionsOpenOrderFragment;->c:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/VOptionsSelectTimeGroupFragmentsubscribeLifecycleObserver21;->e(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsOpenOrderFragment;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsOpenOrderFragment;->e:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-interface {v0, v1, v2}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault5;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsOpenOrderFragment;->b:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;

    .line 5
    new-instance v2, Lo/getAccountDataCenter;

    iget-object v3, p0, Lo/VOptionsOpenOrderFragment;->a:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lo/getAccountDataCenter;-><init>(Landroid/view/ViewGroup;Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;)V

    invoke-interface {v1, v2}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->d(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V

    iget-object v0, p0, Lo/VOptionsOpenOrderFragment;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder11;

    .line 7
    invoke-virtual {p0}, Lo/VOptionsOpenOrderFragment;->a()Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object v2

    check-cast v2, Lo/getAccountDataCenter;

    invoke-virtual {v2, v1}, Lo/getAccountDataCenter;->b(Lo/VOptionsMarketTShapedListAdapteronBindViewHolder11;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/VOptionsOpenOrderFragment;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    :cond_1
    return-void
.end method
