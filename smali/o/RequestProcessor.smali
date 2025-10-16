.class public final Lo/RequestProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;
.implements Lo/defaultfindOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RequestProcessor$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/RememberedCoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/RememberObserver;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "overlayContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
        "lock",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "_coroutineContext",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "cancelIfCreated",
        "",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Lkotlin/coroutines/CoroutineContext;

.field public static final d:Lo/RequestProcessor$DemoFundsParentComponent;


# instance fields
.field private final b:Ljava/lang/Object;

.field private volatile c:Lkotlin/coroutines/CoroutineContext;

.field private final e:Lkotlin/coroutines/CoroutineContext;

.field private final h:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/RequestProcessor$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RequestProcessor$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RequestProcessor;->d:Lo/RequestProcessor$DemoFundsParentComponent;

    .line 553
    new-instance v0, Lo/ImageOutputConfigCC;

    invoke-direct {v0}, Lo/ImageOutputConfigCC;-><init>()V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    sput-object v0, Lo/RequestProcessor;->a:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lo/RequestProcessor;->h:Lkotlin/coroutines/CoroutineContext;

    .line 459
    iput-object p2, p0, Lo/RequestProcessor;->e:Lkotlin/coroutines/CoroutineContext;

    .line 461
    iput-object p0, p0, Lo/RequestProcessor;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/RequestProcessor;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 457
    iget-object p0, p0, Lo/RequestProcessor;->h:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic c(Lo/RequestProcessor;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 457
    iget-object p0, p0, Lo/RequestProcessor;->e:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 528
    iget-object v0, p0, Lo/RequestProcessor;->b:Ljava/lang/Object;

    .line 618
    monitor-enter v0

    .line 529
    :try_start_0
    iget-object v1, p0, Lo/RequestProcessor;->c:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_0

    .line 531
    sget-object v1, Lo/RequestProcessor;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object v1, p0, Lo/RequestProcessor;->c:Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    .line 535
    :cond_0
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 2563
    sget-object v3, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    .line 537
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final X_()V
    .locals 0

    .line 549
    invoke-direct {p0}, Lo/RequestProcessor;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 545
    invoke-direct {p0}, Lo/RequestProcessor;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 5

    .line 471
    iget-object v0, p0, Lo/RequestProcessor;->c:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_0

    .line 473
    sget-object v1, Lo/RequestProcessor;->a:Lkotlin/coroutines/CoroutineContext;

    if-ne v0, v1, :cond_4

    .line 475
    :cond_0
    iget-object v0, p0, Lo/RequestProcessor;->h:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lo/writeUnsignedShort;->DropdropElements1:Lo/writeUnsignedShort$DropdropElements1;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/writeUnsignedShort;

    if-eqz v0, :cond_1

    .line 613
    new-instance v1, Lo/RequestProcessor$DropdropElements1;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v1, v2, v0, p0}, Lo/RequestProcessor$DropdropElements1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lo/writeUnsignedShort;Lo/RequestProcessor;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 616
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    .line 490
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 499
    :goto_0
    iget-object v0, p0, Lo/RequestProcessor;->b:Ljava/lang/Object;

    .line 617
    monitor-enter v0

    .line 500
    :try_start_0
    iget-object v2, p0, Lo/RequestProcessor;->c:Lkotlin/coroutines/CoroutineContext;

    if-nez v2, :cond_2

    .line 502
    iget-object v2, p0, Lo/RequestProcessor;->h:Lkotlin/coroutines/CoroutineContext;

    .line 503
    sget-object v3, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 4391
    new-instance v4, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v4, v3}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v4, Lo/hasPendingPairing;

    .line 505
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lo/RequestProcessor;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_1

    .line 506
    :cond_2
    sget-object v3, Lo/RequestProcessor;->a:Lkotlin/coroutines/CoroutineContext;

    if-ne v2, v3, :cond_3

    .line 509
    iget-object v2, p0, Lo/RequestProcessor;->h:Lkotlin/coroutines/CoroutineContext;

    .line 511
    sget-object v3, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 6391
    new-instance v4, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v4, v3}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v4, Lo/hasPendingPairing;

    .line 512
    new-instance v3, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    invoke-direct {v3}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    check-cast v3, Ljava/util/concurrent/CancellationException;

    invoke-interface {v4, v3}, Lo/hasPendingPairing;->c(Ljava/util/concurrent/CancellationException;)V

    .line 515
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lo/RequestProcessor;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 517
    :goto_1
    iput-object v1, p0, Lo/RequestProcessor;->c:Lkotlin/coroutines/CoroutineContext;

    .line 518
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    monitor-exit v0

    move-object v0, v1

    :cond_4
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
