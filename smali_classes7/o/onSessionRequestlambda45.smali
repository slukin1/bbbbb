.class public final Lo/onSessionRequestlambda45;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onSessionRequestlambda45$DropdropElements1;,
        Lo/onSessionRequestlambda45$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000e\u000fB\u001d\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0086@\u00a2\u0006\u0002\u0010\rR\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\t\u0010\t\u001a\u00020\nX\u0082\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "deferreds",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "<init>",
        "([Lkotlinx/coroutines/Deferred;)V",
        "[Lkotlinx/coroutines/Deferred;",
        "notCompletedCount",
        "Lkotlinx/atomicfu/AtomicInt;",
        "await",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DisposeHandlersOnCancel",
        "AwaitAllNode",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final d:[Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lo/onSessionRequestlambda45;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/onSessionRequestlambda45;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lo/WCWalletManagerExternalSyntheticLambda16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "+TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSessionRequestlambda45;->d:[Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 61
    array-length p1, p1

    iput p1, p0, Lo/onSessionRequestlambda45;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1000
    sget-object v0, Lo/onSessionRequestlambda45;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic d(Lo/onSessionRequestlambda45;)[Lo/WCWalletManagerExternalSyntheticLambda16;
    .locals 0

    .line 60
    iget-object p0, p0, Lo/onSessionRequestlambda45;->d:[Lo/WCWalletManagerExternalSyntheticLambda16;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 129
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 130
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 2060
    iget-object v2, p0, Lo/onSessionRequestlambda45;->d:[Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 66
    array-length v2, v2

    new-array v3, v2, [Lo/onSessionRequestlambda45$DropdropElements1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 3060
    iget-object v6, p0, Lo/onSessionRequestlambda45;->d:[Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 67
    aget-object v6, v6, v5

    .line 68
    invoke-interface {v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->ds_()Z

    .line 69
    new-instance v7, Lo/onSessionRequestlambda45$DropdropElements1;

    invoke-direct {v7, p0, p1}, Lo/onSessionRequestlambda45$DropdropElements1;-><init>(Lo/onSessionRequestlambda45;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 70
    check-cast v6, Lkotlinx/coroutines/Job;

    move-object v8, v7

    check-cast v8, Lo/invokeSuspendlambda2lambda1;

    .line 5366
    invoke-static {v6, v1, v8}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda1;->e(Lkotlinx/coroutines/Job;ZLo/invokeSuspendlambda2lambda1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object v6

    .line 6096
    iput-object v6, v7, Lo/onSessionRequestlambda45$DropdropElements1;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 71
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lo/onSessionRequestlambda45$DropdropElements4;

    invoke-direct {v1, p0, v3}, Lo/onSessionRequestlambda45$DropdropElements4;-><init>(Lo/onSessionRequestlambda45;[Lo/onSessionRequestlambda45$DropdropElements1;)V

    :goto_1
    if-ge v4, v2, :cond_1

    .line 131
    aget-object v5, v3, v4

    .line 75
    invoke-static {}, Lo/onSessionRequestlambda45$DropdropElements1;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 7101
    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lo/onSessionRequestlambda45$DropdropElements4;->a()V

    goto :goto_2

    .line 82
    :cond_2
    check-cast v1, Lkotlinx/coroutines/CancelHandler;

    .line 8314
    instance-of v2, p1, Lo/trackTechLog;

    if-eqz v2, :cond_3

    check-cast p1, Lo/trackTechLog;

    invoke-virtual {p1, v1}, Lo/trackTechLog;->a(Lkotlinx/coroutines/CancelHandler;)V

    .line 133
    :goto_2
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 9057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    .line 8315
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
