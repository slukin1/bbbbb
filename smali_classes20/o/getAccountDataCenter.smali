.class final Lo/getAccountDataCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMarkPriceOrIV;


# instance fields
.field private final b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

.field private final c:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    iput-object p2, p0, Lo/getAccountDataCenter;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    .line 2
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/getAccountDataCenter;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v1, p0, Lo/getAccountDataCenter;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    .line 3
    invoke-interface {v1, v0}, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->d(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lo/getAccountDataCenter;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->c()V
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
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lo/getAccountDataCenter;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    .line 3
    invoke-interface {v1, v0}, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->c(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0, p1}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p1, p0, Lo/getAccountDataCenter;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    .line 5
    invoke-interface {p1}, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->b()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/getAccountDataCenter;->e:Landroid/view/View;

    iget-object p1, p0, Lo/getAccountDataCenter;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lo/getAccountDataCenter;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/getAccountDataCenter;->e:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Lo/VOptionsMarketTShapedListAdapteronBindViewHolder11;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/getAccountDataCenter;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    new-instance v1, Lo/setFragmentExpirationIndex;

    .line 1
    invoke-direct {v1, p0, p1}, Lo/setFragmentExpirationIndex;-><init>(Lo/getAccountDataCenter;Lo/VOptionsMarketTShapedListAdapteronBindViewHolder11;)V

    invoke-interface {v0, v1}, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->a(Lo/getFragmentUnderlying;)V
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

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onCreateView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/getAccountDataCenter;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->e()V
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
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "onInflate not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/getAccountDataCenter;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->a()V
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
    iget-object v0, p0, Lo/getAccountDataCenter;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->d()V
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

.method public final g()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/getAccountDataCenter;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->f()V
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
    iget-object v0, p0, Lo/getAccountDataCenter;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    .line 1
    invoke-interface {v0}, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->j()V
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
