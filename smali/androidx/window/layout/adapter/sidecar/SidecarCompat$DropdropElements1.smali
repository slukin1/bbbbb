.class final Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;",
        "Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;",
        "p0",
        "<init>",
        "(Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;)V",
        "Landroid/app/Activity;",
        "",
        "b",
        "(Landroid/app/Activity;)V",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
        "p1",
        "e",
        "(Landroid/app/Activity;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V",
        "Ljava/util/WeakHashMap;",
        "Ljava/util/WeakHashMap;",
        "a",
        "Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;",
        "d",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->a:Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;

    .line 374
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 381
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 397
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 398
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->b:Ljava/util/WeakHashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Landroid/app/Activity;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V
    .locals 2

    .line 386
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 387
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    .line 388
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 389
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 391
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 393
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DropdropElements1;->a:Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;

    invoke-interface {v0, p1, p2}, Lo/reportResultcredentials_play_services_auth_release$DemoFundsParentComponent;->e(Landroid/app/Activity;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V

    return-void

    :catchall_0
    move-exception p1

    .line 386
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
