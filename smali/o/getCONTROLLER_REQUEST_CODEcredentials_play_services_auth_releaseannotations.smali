.class public final Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderBaseController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0017J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0016\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u000c0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;",
        "Landroidx/window/layout/adapter/WindowBackend;",
        "component",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "consumerAdapter",
        "Landroidx/window/core/ConsumerAdapter;",
        "(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V",
        "consumerToToken",
        "",
        "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
        "Landroidx/window/core/ConsumerAdapter$Subscription;",
        "contextToListeners",
        "Landroid/content/Context;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "listenerToContext",
        "Landroidx/core/util/Consumer;",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "hasRegisteredListeners",
        "",
        "registerLayoutChangeCallback",
        "",
        "context",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "unregisterLayoutChangeCallback",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
            "Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->c:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 36
    iput-object p2, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->e:Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;

    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->a:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->f:Ljava/util/Map;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 64
    const-string v3, "java.util.function.Consumer"

    iget-object v4, v1, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->d:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v4, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    :try_start_0
    iget-object v5, v1, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v5, v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->d(Landroidx/core/util/Consumer;)V

    .line 67
    iget-object v5, v1, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->f:Ljava/util/Map;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 68
    move-object v5, v1

    check-cast v5, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;

    .line 69
    new-instance v5, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    invoke-direct {v5, v0}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v6, v1, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->a:Ljava/util/Map;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v6, v1, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->f:Ljava/util/Map;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v5, v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->d(Landroidx/core/util/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 77
    :try_start_1
    iget-object v2, v1, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->e:Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;

    .line 78
    iget-object v6, v1, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->c:Landroidx/window/extensions/layout/WindowLayoutComponent;

    const-class v7, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 82
    check-cast v0, Landroid/app/Activity;

    .line 83
    new-instance v8, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$2$disposableToken$1;

    invoke-direct {v8, v5}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$2$disposableToken$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 77
    const-string v9, "addWindowLayoutInfoListener"

    const-string v10, "removeWindowLayoutInfoListener"

    .line 2054
    new-instance v11, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release$DropdropElements2;

    invoke-direct {v11, v7, v8}, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release$DropdropElements2;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    .line 2055
    iget-object v7, v2, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;->b:Ljava/lang/ClassLoader;

    .line 3046
    iget-object v8, v2, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x1

    .line 2055
    new-array v13, v12, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    check-cast v11, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v7, v13, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .line 1078
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 4046
    iget-object v11, v2, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v11, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x2

    .line 1078
    new-array v15, v13, [Ljava/lang/Class;

    const-class v16, Landroid/app/Activity;

    aput-object v16, v15, v14

    aput-object v11, v15, v12

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1079
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v0, v9, v14

    aput-object v7, v9, v12

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5046
    iget-object v2, v2, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1080
    new-array v3, v12, [Ljava/lang/Class;

    aput-object v2, v3, v14

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1081
    new-instance v2, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release$DemoFundsParentComponent;

    invoke-direct {v2, v0, v6, v7}, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release$DropdropElements1;

    .line 92
    iget-object v0, v1, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->b:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 94
    :cond_2
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->d:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 105
    :try_start_0
    iget-object v1, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 106
    :cond_0
    :try_start_1
    iget-object v2, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 107
    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Landroidx/core/util/Consumer;)V

    .line 108
    iget-object v3, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6063
    iget-object p1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lo/getCONTROLLER_REQUEST_CODEcredentials_play_services_auth_releaseannotations;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release$DropdropElements1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentialscredentials_play_services_auth_release$DropdropElements1;->a()V

    .line 113
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
