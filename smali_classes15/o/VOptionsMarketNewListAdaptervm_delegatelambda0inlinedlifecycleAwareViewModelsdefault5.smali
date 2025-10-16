.class public final Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;


# direct methods
.method public static c(Lcom/google/android/gms/maps/model/LatLng;)Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    .line 2001
    sget-object v1, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->b:Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;

    const-string v2, "CameraUpdateFactory is not initialized"

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;

    .line 2
    invoke-interface {v1, p0}, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;->d(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object v0

    .line 3002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 1002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "latLng must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(F)Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    .line 4001
    sget-object v0, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->b:Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;

    const-string v1, "CameraUpdateFactory is not initialized"

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;

    const/high16 v1, 0x41880000    # 17.0f

    .line 1
    invoke-interface {v0, v1}, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;->e(F)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-object p0

    .line 5002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
