.class final Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMarkPriceOrIV;


# instance fields
.field private final c:Lo/VOptionsMarketDetailVO;

.field private final e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/VOptionsMarketDetailVO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/VOptionsMarketDetailVO;

    iput-object p2, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 2
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketDetailVO;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 3
    invoke-interface {v1, v0}, Lo/VOptionsMarketDetailVO;->b(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0, p1}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketDetailVO;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "StreetViewPanoramaOptions"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->e:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 6
    invoke-static {v1, v0, v2}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 7
    invoke-interface {v0, v1}, Lo/VOptionsMarketDetailVO;->a(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1, p1}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3, v0}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 4
    invoke-interface {v1, p1, p2, v0}, Lo/VOptionsMarketDetailVO;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 5
    invoke-static {v0, p3}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final c()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketDetailVO;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 1
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3, p2}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lo/VOptionsMarketDetailVO;->d(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Landroid/os/Bundle;)V

    .line 4
    invoke-static {p2, p3}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final d()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketDetailVO;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketDetailVO;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e(Lo/VOptionsMarketTShapedListAdapteronBindViewHolder11;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    new-instance v1, Lo/getPositionData;

    .line 1
    invoke-direct {v1, p0, p1}, Lo/getPositionData;-><init>(Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;Lo/VOptionsMarketTShapedListAdapteronBindViewHolder11;)V

    invoke-interface {v0, v1}, Lo/VOptionsMarketDetailVO;->c(Lo/getFragmentUnderlying;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketDetailVO;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsMarketDetailVO;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketDetailVO;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
