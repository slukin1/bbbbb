.class public final Landroidx/room/MultiInstanceInvalidationService$DemoFundsParentComponent;
.super Lo/CredentialProviderPlayServicesImplonGetCredential1$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$DemoFundsParentComponent;->d:Landroidx/room/MultiInstanceInvalidationService;

    .line 48
    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonGetCredential1$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$DemoFundsParentComponent;->d:Landroidx/room/MultiInstanceInvalidationService;

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$DemoFundsParentComponent;->d:Landroidx/room/MultiInstanceInvalidationService;

    monitor-enter v1

    .line 1037
    :try_start_0
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 2037
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->c:I

    .line 3037
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->c:I

    .line 60
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v4

    check-cast p1, Landroid/os/IInterface;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    .line 4037
    :cond_1
    iget p1, v2, Landroidx/room/MultiInstanceInvalidationService;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 5037
    iput p1, v2, Landroidx/room/MultiInstanceInvalidationService;->c:I

    .line 6037
    iget p1, v2, Landroidx/room/MultiInstanceInvalidationService;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b(Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk;I)V
    .locals 3

    .line 77
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$DemoFundsParentComponent;->d:Landroidx/room/MultiInstanceInvalidationService;

    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$DemoFundsParentComponent;->d:Landroidx/room/MultiInstanceInvalidationService;

    monitor-enter v0

    .line 78
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v2

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 79
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(I[Ljava/lang/String;)V
    .locals 8

    .line 86
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$DemoFundsParentComponent;->d:Landroidx/room/MultiInstanceInvalidationService;

    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$DemoFundsParentComponent;->d:Landroidx/room/MultiInstanceInvalidationService;

    monitor-enter v0

    .line 87
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 90
    monitor-exit v0

    return-void

    .line 92
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 95
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 96
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p1, v6, :cond_1

    .line 97
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 103
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk;

    invoke-interface {v5, p2}, Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk;->c([Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 105
    :try_start_4
    const-string v6, "ROOM"

    const-string v7, "Error invoking a remote callback"

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 109
    :try_start_5
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->e()Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
