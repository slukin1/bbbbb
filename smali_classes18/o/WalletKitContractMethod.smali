.class public final Lo/WalletKitContractMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchActiveNetwork21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletKitContractMethod$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\tR\u0014\u0010\r\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/WalletKitContractMethod;",
        "",
        "T",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "<init>",
        "()V",
        "p0",
        "",
        "d",
        "(Ljava/lang/Object;)V",
        "",
        "a",
        "(Ljava/lang/Throwable;)V",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "Lkotlin/Result;",
        "resumeWith",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;

.field private volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lo/WalletKitContractMethod;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WalletKitContractMethod;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "jobCancellationHandler"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WalletKitContractMethod;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/WalletKitContractMethod;->state:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lo/WalletKitContractMethod;->jobCancellationHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/WalletKitContractMethod;Lo/WalletKitContractMethod$DropdropElements3;)V
    .locals 2

    .line 1075
    sget-object v0, Lo/WalletKitContractMethod;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    .line 2000
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :goto_0
    return-void
.end method

.method private final c(Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .line 53
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    .line 54
    iget-object v0, p0, Lo/WalletKitContractMethod;->jobCancellationHandler:Ljava/lang/Object;

    check-cast v0, Lo/WalletKitContractMethod$DropdropElements3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5108
    iget-object v0, v0, Lo/WalletKitContractMethod$DropdropElements3;->e:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_7

    if-nez p1, :cond_2

    .line 57
    sget-object p1, Lo/WalletKitContractMethod;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletKitContractMethod$DropdropElements3;

    if-eqz p1, :cond_7

    .line 6130
    iget-object v0, p1, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    if-eqz v0, :cond_1

    .line 6131
    iput-object v1, p1, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 6132
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance v0, Lo/WalletKitContractMethod$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lo/WalletKitContractMethod$DropdropElements3;-><init>(Lo/WalletKitContractMethod;Lkotlinx/coroutines/Job;)V

    .line 139
    :goto_1
    iget-object v2, p0, Lo/WalletKitContractMethod;->jobCancellationHandler:Ljava/lang/Object;

    .line 140
    move-object v3, v2

    check-cast v3, Lo/WalletKitContractMethod$DropdropElements3;

    if-eqz v3, :cond_4

    .line 7108
    iget-object v4, v3, Lo/WalletKitContractMethod$DropdropElements3;->e:Lkotlinx/coroutines/Job;

    if-ne v4, p1, :cond_4

    .line 8130
    iget-object p1, v0, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    if-eqz p1, :cond_3

    .line 8131
    iput-object v1, v0, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 8132
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    :cond_3
    return-void

    .line 141
    :cond_4
    sget-object v4, Lo/WalletKitContractMethod;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9000
    :cond_5
    invoke-virtual {v4, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_7

    .line 10130
    iget-object p1, v3, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    if-eqz p1, :cond_7

    .line 10131
    iput-object v1, v3, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 10132
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    goto :goto_2

    .line 9000
    :cond_6
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_5

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public static final synthetic c(Lo/WalletKitContractMethod;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)V
    .locals 4

    .line 3147
    :goto_0
    iget-object v0, p0, Lo/WalletKitContractMethod;->state:Ljava/lang/Object;

    .line 3100
    instance-of v1, v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v1, :cond_3

    .line 3101
    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-interface {v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    .line 3149
    :cond_0
    sget-object v2, Lo/WalletKitContractMethod;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v3, 0x0

    .line 4000
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3105
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 4000
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 24
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lo/WalletKitContractMethod;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletKitContractMethod$DropdropElements3;

    if-eqz p1, :cond_0

    .line 12130
    iget-object v1, p1, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    if-eqz v1, :cond_0

    .line 12131
    iput-object v0, p1, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 12132
    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    :cond_0
    return-void
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    :goto_0
    iget-object v0, p0, Lo/WalletKitContractMethod;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 38
    sget-object v2, Lo/WalletKitContractMethod;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13000
    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/WalletKitContractMethod;->c(Lkotlin/coroutines/CoroutineContext;)V

    .line 14057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    .line 13000
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lo/WalletKitContractMethod;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15000
    :cond_3
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    instance-of p1, v0, Ljava/lang/Throwable;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 15000
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lo/WalletKitContractMethod;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletKitContractMethod$DropdropElements3;

    if-eqz p1, :cond_0

    .line 11130
    iget-object v1, p1, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    if-eqz v1, :cond_0

    .line 11131
    iput-object v0, p1, Lo/WalletKitContractMethod$DropdropElements3;->b:Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 11132
    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    :cond_0
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 79
    iget-object v0, p0, Lo/WalletKitContractMethod;->state:Ljava/lang/Object;

    instance-of v1, v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v1, :cond_0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 143
    :goto_0
    iget-object v0, p0, Lo/WalletKitContractMethod;->state:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 84
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    .line 85
    :cond_0
    instance-of v1, v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 145
    :cond_1
    :goto_1
    sget-object v2, Lo/WalletKitContractMethod;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16000
    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    instance-of v1, v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v1, :cond_4

    .line 92
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 93
    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 16000
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
