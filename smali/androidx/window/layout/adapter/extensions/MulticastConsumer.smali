.class public final Landroidx/window/layout/adapter/extensions/MulticastConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;
.implements Landroidx/window/extensions/core/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;",
        "Landroidx/window/extensions/core/util/function/Consumer<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0014\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lastKnownValue",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "registeredListeners",
        "",
        "accept",
        "",
        "value",
        "addListener",
        "listener",
        "isEmpty",
        "",
        "removeListener",
        "window_release"
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
.field private final b:Landroid/content/Context;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Landroid/content/Context;

    .line 34
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->e:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 4

    .line 42
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->e:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    :try_start_0
    sget-object v1, Lo/reportErrorcredentials_play_services_auth_release;->d:Lo/reportErrorcredentials_play_services_auth_release;

    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Landroid/content/Context;

    .line 1064
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 1065
    sget-object v2, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_release;->e:Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_release;

    invoke-virtual {v2, v1}, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_release;->e(Landroid/content/Context;)Lo/accessgetRetryablescp;

    move-result-object v1

    invoke-static {v1, p1}, Lo/reportErrorcredentials_play_services_auth_release;->a(Lo/accessgetRetryablescp;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    move-result-object p1

    goto :goto_0

    .line 1066
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 1067
    sget-object v2, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_release;->e:Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_release;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_release;->b(Landroid/app/Activity;)Lo/accessgetRetryablescp;

    move-result-object v1

    invoke-static {v1, p1}, Lo/reportErrorcredentials_play_services_auth_release;->a(Lo/accessgetRetryablescp;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->d:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    .line 45
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Consumer;

    .line 45
    invoke-interface {v2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1069
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public final d(Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->e:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->d:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
