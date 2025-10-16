.class public final Lo/VOptionsDialogCheckercheckDialogPopLogic11;
.super Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;
.source "SourceFile"


# instance fields
.field protected a:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;

.field private c:Landroid/app/Activity;

.field private final d:Landroidx/fragment/app/Fragment;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->e:Ljava/util/List;

    iput-object p1, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic a(Lo/VOptionsDialogCheckercheckDialogPopLogic11;Landroid/app/Activity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->j()V

    return-void
.end method


# virtual methods
.method public final b(Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->a()Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->a()Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/VOptionsDialogCheckercheckDialogPopLogic1;

    invoke-virtual {v0, p1}, Lo/VOptionsDialogCheckercheckDialogPopLogic1;->d(Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->a:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->j()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->a:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->a()Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->c:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->b(Landroid/content/Context;)I

    iget-object v0, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lo/VOptionsSelectTimeGroupFragmentsubscribeLifecycleObserver21;->e(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->c:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault5;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lo/getBidPriceOrIV;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->a:Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;

    .line 5
    new-instance v2, Lo/VOptionsDialogCheckercheckDialogPopLogic1;

    iget-object v3, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0}, Lo/VOptionsDialogCheckercheckDialogPopLogic1;-><init>(Landroidx/fragment/app/Fragment;Lo/getBidPriceOrIV;)V

    invoke-interface {v1, v2}, Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->d(Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;)V

    iget-object v0, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;

    .line 7
    invoke-virtual {p0}, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->a()Lo/TradingBotsUmTransactionHistoryFragmentspecialinlinedviewModelsdefault4;

    move-result-object v2

    check-cast v2, Lo/VOptionsDialogCheckercheckDialogPopLogic1;

    invoke-virtual {v2, v1}, Lo/VOptionsDialogCheckercheckDialogPopLogic1;->d(Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->e:Ljava/util/List;

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
    :cond_2
    :goto_1
    return-void
.end method
