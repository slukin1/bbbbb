.class public abstract Lo/FutureFundsParentComponentFragment;
.super Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault11;
.source "SourceFile"

# interfaces
.implements Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault11;",
        "Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final b:Lo/UmFutureFundsFragmentsetupLDUSDEntry3;

.field static final c:Z

.field private static final f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

.field private static final h:Ljava/lang/Object;


# instance fields
.field volatile a:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

.field volatile d:Lo/getBfusdViewmodel;

.field volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "d"

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lo/FutureFundsParentComponentFragment;->c:Z

    .line 3
    new-instance v1, Lo/UmFutureFundsFragmentsetupLDUSDEntry3;

    const-class v2, Lo/FutureFundsParentComponentFragment;

    invoke-direct {v1, v2}, Lo/UmFutureFundsFragmentsetupLDUSDEntry3;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lo/FutureFundsParentComponentFragment;->b:Lo/UmFutureFundsFragmentsetupLDUSDEntry3;

    const/4 v1, 0x0

    .line 4
    :try_start_1
    new-instance v3, Lo/getBnbDiscountFeeBinding;

    invoke-direct {v3, v1}, Lo/getBnbDiscountFeeBinding;-><init>(Lo/UmFutureFundsFragmentsetupActivateAccountBanner1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    move-object v9, v5

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    .line 12
    :goto_1
    :try_start_2
    new-instance v10, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault1;

    .line 5
    const-class v4, Lo/getBfusdViewmodel;

    const-class v5, Ljava/lang/Thread;

    const-string v6, "c"

    invoke-static {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    .line 6
    const-class v4, Lo/getBfusdViewmodel;

    const-class v6, Lo/getBfusdViewmodel;

    invoke-static {v4, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 7
    const-class v4, Lo/getBfusdViewmodel;

    invoke-static {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 8
    const-class v0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    const-string v4, "a"

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 9
    const-class v0, Ljava/lang/Object;

    const-string v4, "e"

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault1;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v9, v1

    move-object v5, v3

    move-object v3, v10

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    new-instance v2, Lo/UmFutureFundsFragment;

    invoke-direct {v2, v1}, Lo/UmFutureFundsFragment;-><init>(Lo/UmFutureFundsFragmentobserveTotalUnrealizedPNLinlinedmap221;)V

    move-object v9, v0

    move-object v5, v3

    move-object v3, v2

    .line 4
    :goto_3
    sput-object v3, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    if-eqz v9, :cond_0

    sget-object v6, Lo/FutureFundsParentComponentFragment;->b:Lo/UmFutureFundsFragmentsetupLDUSDEntry3;

    .line 10
    invoke-virtual {v6}, Lo/UmFutureFundsFragmentsetupLDUSDEntry3;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v6}, Lo/UmFutureFundsFragmentsetupLDUSDEntry3;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    const-string v7, "<clinit>"

    const-string v8, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/FutureFundsParentComponentFragment;->h:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault11;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;
    .locals 1

    .line 65353
    sget-object v0, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method private static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lo/FutureFundsParentComponentFragment;->b:Lo/UmFutureFundsFragmentsetupLDUSDEntry3;

    .line 2
    invoke-virtual {v0}, Lo/UmFutureFundsFragmentsetupLDUSDEntry3;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic a(Lo/FutureFundsParentComponentFragment;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/FutureFundsParentComponentFragment;->a:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    return-void
.end method

.method static bridge synthetic a(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/FutureFundsParentComponentFragment;->d:Lo/getBfusdViewmodel;

    return-void
.end method

.method private static a(Lo/FutureFundsParentComponentFragment;Z)V
    .locals 4

    const/4 p1, 0x0

    move-object v0, p1

    .line 1
    :goto_0
    sget-object v1, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    sget-object v2, Lo/getBfusdViewmodel;->e:Lo/getBfusdViewmodel;

    invoke-virtual {v1, p0, v2}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->b(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;)Lo/getBfusdViewmodel;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, Lo/getBfusdViewmodel;->c:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iput-object p1, v1, Lo/getBfusdViewmodel;->c:Ljava/lang/Thread;

    .line 2
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v1, v1, Lo/getBfusdViewmodel;->d:Lo/getBfusdViewmodel;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo/FutureFundsParentComponentFragment;->b()V

    sget-object v1, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    sget-object v2, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->e:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    .line 4
    invoke-virtual {v1, p0, v2}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->e(Lo/FutureFundsParentComponentFragment;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;)Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_2

    iget-object v1, p0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->a:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    iput-object v0, p0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->a:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    move-object v0, p0

    move-object p0, v1

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v0, :cond_5

    iget-object p0, v0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->d:Ljava/lang/Runnable;

    iget-object v1, v0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->a:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    instance-of v2, p0, Lo/getLdusdtViewmodel;

    if-eqz v2, :cond_3

    .line 6
    check-cast p0, Lo/getLdusdtViewmodel;

    .line 7
    iget-object v0, p0, Lo/getLdusdtViewmodel;->e:Lo/FutureFundsParentComponentFragment;

    .line 8
    iget-object v2, v0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    if-ne v2, p0, :cond_4

    .line 9
    iget-object v2, p0, Lo/getLdusdtViewmodel;->b:Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;

    invoke-static {v2}, Lo/FutureFundsParentComponentFragment;->b(Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    .line 10
    invoke-virtual {v3, v0, p0, v2}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->d(Lo/FutureFundsParentComponentFragment;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lo/FutureFundsParentComponentFragment;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static b(Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lo/getAccountActivateBannerBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lo/FutureFundsParentComponentFragment;

    iget-object p0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    instance-of v0, p0, Lo/setCurAppBarYOffset;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lo/setCurAppBarYOffset;

    .line 3
    iget-boolean v1, v0, Lo/setCurAppBarYOffset;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, v0, Lo/setCurAppBarYOffset;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lo/setCurAppBarYOffset;

    invoke-direct {v0, v2, p0}, Lo/setCurAppBarYOffset;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lo/setCurAppBarYOffset;->e:Lo/setCurAppBarYOffset;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault11;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, p0

    check-cast v1, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault11;

    .line 8
    invoke-virtual {v1}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault11;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance p0, Lo/FuturesFundsOpenAccountComponentFragment;

    invoke-direct {p0, v1}, Lo/FuturesFundsOpenAccountComponentFragment;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p0}, Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lo/FutureFundsParentComponentFragment;->c:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 10
    sget-object p0, Lo/setCurAppBarYOffset;->e:Lo/setCurAppBarYOffset;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    :try_start_0
    invoke-static {p0}, Lo/FutureFundsParentComponentFragment;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lo/setCurAppBarYOffset;

    invoke-direct {v4, v2, v3}, Lo/setCurAppBarYOffset;-><init>(ZLjava/lang/Throwable;)V

    return-object v4

    :cond_6
    if-nez v3, :cond_7

    sget-object p0, Lo/FutureFundsParentComponentFragment;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_7
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 13
    :goto_2
    new-instance v0, Lo/FuturesFundsOpenAccountComponentFragment;

    invoke-direct {v0, p0}, Lo/FuturesFundsOpenAccountComponentFragment;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v0

    if-nez v1, :cond_8

    .line 14
    new-instance v1, Lo/FuturesFundsOpenAccountComponentFragment;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lo/FuturesFundsOpenAccountComponentFragment;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 15
    :cond_8
    new-instance p0, Lo/setCurAppBarYOffset;

    invoke-direct {p0, v2, v0}, Lo/setCurAppBarYOffset;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_3
    move-exception v3

    if-eqz v1, :cond_9

    .line 16
    new-instance v1, Lo/setCurAppBarYOffset;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lo/setCurAppBarYOffset;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 17
    :cond_9
    new-instance p0, Lo/FuturesFundsOpenAccountComponentFragment;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/FuturesFundsOpenAccountComponentFragment;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static bridge synthetic b(Lo/FutureFundsParentComponentFragment;)Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/FutureFundsParentComponentFragment;->a:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    return-object p0
.end method

.method private final b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    .line 1
    :try_start_0
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 3
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static bridge synthetic b(Lo/FutureFundsParentComponentFragment;Ljava/lang/Object;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lo/setCurAppBarYOffset;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/FuturesFundsOpenAccountComponentFragment;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lo/FutureFundsParentComponentFragment;->h:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lo/FuturesFundsOpenAccountComponentFragment;

    iget-object p0, p0, Lo/FuturesFundsOpenAccountComponentFragment;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_2
    check-cast p0, Lo/setCurAppBarYOffset;

    iget-object p0, p0, Lo/setCurAppBarYOffset;->d:Ljava/lang/Throwable;

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1
    throw v0
.end method

.method private final c(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lo/FutureFundsParentComponentFragment;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    .line 3
    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    .line 4
    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    .line 11
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic c(Lo/FutureFundsParentComponentFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65345
    invoke-static {p0, p1}, Lo/FutureFundsParentComponentFragment;->a(Lo/FutureFundsParentComponentFragment;Z)V

    return-void
.end method

.method private final c(Lo/getBfusdViewmodel;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lo/getBfusdViewmodel;->c:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lo/FutureFundsParentComponentFragment;->d:Lo/getBfusdViewmodel;

    sget-object v1, Lo/getBfusdViewmodel;->e:Lo/getBfusdViewmodel;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lo/getBfusdViewmodel;->d:Lo/getBfusdViewmodel;

    iget-object v3, p1, Lo/getBfusdViewmodel;->c:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lo/getBfusdViewmodel;->d:Lo/getBfusdViewmodel;

    iget-object p1, v1, Lo/getBfusdViewmodel;->c:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    invoke-virtual {v3, p0, p1, v2}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->b(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;Lo/getBfusdViewmodel;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method static bridge synthetic d(Lo/FutureFundsParentComponentFragment;)Ljava/lang/Object;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;)Ljava/lang/Object;
    .locals 0

    .line 65349
    invoke-static {p0}, Lo/FutureFundsParentComponentFragment;->b(Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    instance-of v2, v1, Lo/getLdusdtViewmodel;

    const-string v3, "]"

    if-eqz v2, :cond_0

    .line 3
    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    check-cast v1, Lo/getLdusdtViewmodel;

    iget-object v1, v1, Lo/getLdusdtViewmodel;->b:Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {p0, p1, v1}, Lo/FutureFundsParentComponentFragment;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/FutureFundsParentComponentFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/StrategySpotGridPublicApis;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    const-string v2, ", info=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lo/FutureFundsParentComponentFragment;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, p1}, Lo/FutureFundsParentComponentFragment;->c(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method private static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static bridge synthetic e(Lo/FutureFundsParentComponentFragment;)Lo/getBfusdViewmodel;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/FutureFundsParentComponentFragment;->d:Lo/getBfusdViewmodel;

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remaining delay=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lo/callStrategyFuturesGridTradePagedefault;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lo/FutureFundsParentComponentFragment;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->a:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    sget-object v1, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->e:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    if-eq v0, v1, :cond_2

    new-instance v1, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    invoke-direct {v1, p1, p2}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->a:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    sget-object v2, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    .line 3
    invoke-virtual {v2, p0, v0, v1}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->d(Lo/FutureFundsParentComponentFragment;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->a:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    sget-object v2, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;->e:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    if-ne v0, v2, :cond_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lo/FutureFundsParentComponentFragment;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    instance-of v1, v0, Lo/getLdusdtViewmodel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_9

    sget-boolean v1, Lo/FutureFundsParentComponentFragment;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lo/setCurAppBarYOffset;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lo/setCurAppBarYOffset;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    sget-object v1, Lo/setCurAppBarYOffset;->c:Lo/setCurAppBarYOffset;

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Lo/setCurAppBarYOffset;->e:Lo/setCurAppBarYOffset;

    .line 4
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const/4 v5, 0x0

    move-object v4, p0

    .line 1
    :cond_3
    :goto_3
    sget-object v6, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    .line 5
    invoke-virtual {v6, v4, v0, v1}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->d(Lo/FutureFundsParentComponentFragment;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 6
    invoke-static {v4, p1}, Lo/FutureFundsParentComponentFragment;->a(Lo/FutureFundsParentComponentFragment;Z)V

    instance-of v4, v0, Lo/getLdusdtViewmodel;

    if-eqz v4, :cond_7

    .line 7
    check-cast v0, Lo/getLdusdtViewmodel;

    iget-object v0, v0, Lo/getLdusdtViewmodel;->b:Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;

    instance-of v4, v0, Lo/getAccountActivateBannerBinding;

    if-eqz v4, :cond_6

    .line 8
    move-object v4, v0

    check-cast v4, Lo/FutureFundsParentComponentFragment;

    .line 9
    iget-object v0, v4, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v0, Lo/getLdusdtViewmodel;

    or-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    return v3

    .line 11
    :cond_6
    invoke-interface {v0, p1}, Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;->cancel(Z)Z

    :cond_7
    return v3

    .line 10
    :cond_8
    iget-object v0, v4, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    instance-of v6, v0, Lo/getLdusdtViewmodel;

    if-nez v6, :cond_3

    return v5

    :cond_9
    return v2
.end method

.method protected final d()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/getAccountActivateBannerBinding;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    instance-of v1, v0, Lo/FuturesFundsOpenAccountComponentFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lo/FuturesFundsOpenAccountComponentFragment;

    iget-object v0, v0, Lo/FuturesFundsOpenAccountComponentFragment;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v0, Lo/FuturesFundsOpenAccountComponentFragment;

    invoke-direct {v0, p1}, Lo/FuturesFundsOpenAccountComponentFragment;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->d(Lo/FutureFundsParentComponentFragment;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lo/FutureFundsParentComponentFragment;->a(Lo/FutureFundsParentComponentFragment;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method protected final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    instance-of v1, v0, Lo/setCurAppBarYOffset;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCurAppBarYOffset;

    iget-boolean v0, v0, Lo/setCurAppBarYOffset;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;)Z
    .locals 5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lo/FutureFundsParentComponentFragment;->b(Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    .line 3
    invoke-virtual {v0, p0, v3, p1}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->d(Lo/FutureFundsParentComponentFragment;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, v1}, Lo/FutureFundsParentComponentFragment;->a(Lo/FutureFundsParentComponentFragment;Z)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lo/getLdusdtViewmodel;

    invoke-direct {v0, p0, p1}, Lo/getLdusdtViewmodel;-><init>(Lo/FutureFundsParentComponentFragment;Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;)V

    sget-object v4, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    .line 5
    invoke-virtual {v4, p0, v3, v0}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->d(Lo/FutureFundsParentComponentFragment;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;

    .line 6
    invoke-interface {p1, v0, v1}, Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v1, Lo/FuturesFundsOpenAccountComponentFragment;

    invoke-direct {v1, p1}, Lo/FuturesFundsOpenAccountComponentFragment;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v1, Lo/FuturesFundsOpenAccountComponentFragment;->e:Lo/FuturesFundsOpenAccountComponentFragment;

    .line 7
    :goto_0
    sget-object p1, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->d(Lo/FutureFundsParentComponentFragment;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lo/setCurAppBarYOffset;

    if-eqz v2, :cond_4

    .line 10
    check-cast v0, Lo/setCurAppBarYOffset;

    iget-boolean v0, v0, Lo/setCurAppBarYOffset;->a:Z

    invoke-interface {p1, v0}, Lo/UmFutureFundsFragmentspecialinlinedviewBindingFragment2;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lo/getLdusdtViewmodel;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Lo/FutureFundsParentComponentFragment;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->d:Lo/getBfusdViewmodel;

    sget-object v3, Lo/getBfusdViewmodel;->e:Lo/getBfusdViewmodel;

    if-eq v0, v3, :cond_7

    .line 4
    new-instance v3, Lo/getBfusdViewmodel;

    invoke-direct {v3}, Lo/getBfusdViewmodel;-><init>()V

    :cond_2
    sget-object v4, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    .line 5
    invoke-virtual {v4, v3, v0}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->e(Lo/getBfusdViewmodel;Lo/getBfusdViewmodel;)V

    .line 6
    invoke-virtual {v4, p0, v0, v3}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->b(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;Lo/getBfusdViewmodel;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Lo/getLdusdtViewmodel;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v0}, Lo/FutureFundsParentComponentFragment;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :cond_5
    invoke-direct {p0, v3}, Lo/FutureFundsParentComponentFragment;->c(Lo/getBfusdViewmodel;)V

    .line 10
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 11
    :cond_6
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->d:Lo/getBfusdViewmodel;

    sget-object v4, Lo/getBfusdViewmodel;->e:Lo/getBfusdViewmodel;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/FutureFundsParentComponentFragment;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 15
    iget-object v6, v0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lo/getLdusdtViewmodel;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 16
    invoke-static {v6}, Lo/FutureFundsParentComponentFragment;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lo/FutureFundsParentComponentFragment;->d:Lo/getBfusdViewmodel;

    sget-object v15, Lo/getBfusdViewmodel;->e:Lo/getBfusdViewmodel;

    if-eq v6, v15, :cond_9

    .line 18
    new-instance v15, Lo/getBfusdViewmodel;

    invoke-direct {v15}, Lo/getBfusdViewmodel;-><init>()V

    :cond_3
    sget-object v7, Lo/FutureFundsParentComponentFragment;->f:Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;

    .line 19
    invoke-virtual {v7, v15, v6}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->e(Lo/getBfusdViewmodel;Lo/getBfusdViewmodel;)V

    .line 20
    invoke-virtual {v7, v0, v6, v15}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;->b(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;Lo/getBfusdViewmodel;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 25
    iget-object v4, v0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lo/getLdusdtViewmodel;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 26
    invoke-static {v4}, Lo/FutureFundsParentComponentFragment;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 23
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 27
    invoke-direct {v0, v15}, Lo/FutureFundsParentComponentFragment;->c(Lo/getBfusdViewmodel;)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-direct {v0, v15}, Lo/FutureFundsParentComponentFragment;->c(Lo/getBfusdViewmodel;)V

    .line 25
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_8
    iget-object v6, v0, Lo/FutureFundsParentComponentFragment;->d:Lo/getBfusdViewmodel;

    sget-object v7, Lo/getBfusdViewmodel;->e:Lo/getBfusdViewmodel;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/FutureFundsParentComponentFragment;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 27
    iget-object v4, v0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lo/getLdusdtViewmodel;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 30
    invoke-static {v4}, Lo/FutureFundsParentComponentFragment;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 28
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 31
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 32
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/FutureFundsParentComponentFragment;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Waited "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 36
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-lez v3, :cond_12

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/FutureFundsParentComponentFragment;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    instance-of v0, v0, Lo/setCurAppBarYOffset;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 65343
    iget-object v0, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    instance-of v1, v0, Lo/getLdusdtViewmodel;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/FutureFundsParentComponentFragment;->e:Ljava/lang/Object;

    instance-of v1, v1, Lo/setCurAppBarYOffset;

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lo/FutureFundsParentComponentFragment;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lo/FutureFundsParentComponentFragment;->c(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lo/FutureFundsParentComponentFragment;->d(Ljava/lang/StringBuilder;)V

    .line 10
    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
