.class public final Lcom/google/android/gms/maps/MapsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapsInitializer$Renderer;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/maps/MapsInitializer$Renderer; = null

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    sput-object v0, Lcom/google/android/gms/maps/MapsInitializer;->a:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lcom/google/android/gms/maps/MapsInitializer;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/maps/MapsInitializer;->e(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault3;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static e(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault3;)I
    .locals 3

    const-class p1, Lcom/google/android/gms/maps/MapsInitializer;

    monitor-enter p1

    .line 2
    :try_start_0
    const-string p2, "Context is null"

    if-eqz p0, :cond_5

    sget-boolean p2, Lcom/google/android/gms/maps/MapsInitializer;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 16
    monitor-exit p1

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :try_start_1
    invoke-static {p0, p2}, Lo/VOptionsSelectTimeGroupFragmentsubscribeLifecycleObserver21;->e(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;)Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault5;

    move-result-object p2
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {p2}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault5;->d()Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2001
    move-object v2, v1

    check-cast v2, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;

    sput-object v1, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->b:Lo/VOptionsMarketTShapedListAdapteronBindViewHolder2;

    .line 7
    invoke-interface {p2}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault5;->e()Lo/setMarketLotSizeRate;

    move-result-object v1

    .line 4001
    sget-object v2, Lo/VOptionsSelectUnderlyingFragment;->a:Lo/setMarketLotSizeRate;

    if-nez v2, :cond_2

    const-string v2, "delegate must not be null"

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lo/setMarketLotSizeRate;

    sput-object v1, Lo/VOptionsSelectUnderlyingFragment;->a:Lo/setMarketLotSizeRate;

    goto :goto_0

    .line 5002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 7
    :try_start_3
    sput-boolean v1, Lcom/google/android/gms/maps/MapsInitializer;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-interface {p2}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault5;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 11
    sget-object v1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    sput-object v1, Lcom/google/android/gms/maps/MapsInitializer;->a:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Lo/VOptionsSelectTimeGroupFragmentspecialinlinedviewModelsdefault5;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :catch_0
    monitor-exit p1

    return v0

    .line 3001
    :cond_4
    :try_start_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p0

    .line 5
    :try_start_6
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2

    :catch_2
    move-exception p0

    .line 5
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    return p0

    .line 1002
    :cond_5
    :try_start_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit p1

    throw p0
.end method
