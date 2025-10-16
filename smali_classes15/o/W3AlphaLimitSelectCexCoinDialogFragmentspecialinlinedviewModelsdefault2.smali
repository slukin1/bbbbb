.class public abstract Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;
.super Lo/getMinCustomSlippage;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;,
        Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;,
        Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;,
        Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$JsonLogicException;,
        Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getMinCustomSlippage;",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

.field static final d:Z

.field private static g:Lo/W3AlphaLimitCexSelectViewmodel11;

.field private static final i:Ljava/lang/Object;


# instance fields
.field volatile b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

.field volatile c:Ljava/lang/Object;

.field volatile e:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 86
    const-string v0, "c"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "guava.concurrent.generate_cancellation_cause"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    sput-boolean v2, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->d:Z

    .line 143
    new-instance v2, Lo/W3AlphaLimitCexSelectViewmodel11;

    const-class v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2, v3}, Lo/W3AlphaLimitCexSelectViewmodel11;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->g:Lo/W3AlphaLimitCexSelectViewmodel11;

    const/4 v2, 0x0

    .line 157
    :try_start_1
    new-instance v4, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$JsonLogicException;

    invoke-direct {v4, v1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$JsonLogicException;-><init>(B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    move-object v4, v2

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    .line 164
    :goto_1
    :try_start_2
    new-instance v11, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    .line 166
    const-class v5, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    const-class v6, Ljava/lang/Thread;

    const-string v7, "d"

    invoke-static {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    .line 167
    const-class v5, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    const-class v7, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    invoke-static {v5, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .line 168
    const-class v5, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    const-string v8, "b"

    invoke-static {v3, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    .line 169
    const-class v5, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    const-string v9, "e"

    invoke-static {v3, v5, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    .line 170
    const-class v5, Ljava/lang/Object;

    invoke-static {v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v11

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    move-object v2, v0

    .line 178
    new-instance v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, v1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(B)V

    .line 181
    :goto_3
    sput-object v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    if-eqz v2, :cond_0

    .line 191
    sget-object v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->g:Lo/W3AlphaLimitCexSelectViewmodel11;

    invoke-virtual {v0}, Lo/W3AlphaLimitCexSelectViewmodel11;->e()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {v0}, Lo/W3AlphaLimitCexSelectViewmodel11;->e()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 193
    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->i:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Lo/getMinCustomSlippage;-><init>()V

    return-void
.end method

.method static synthetic a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;)Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    return-object p0
.end method

.method private a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;)V
    .locals 4

    const/4 v0, 0x0

    .line 248
    iput-object v0, p1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->d:Ljava/lang/Thread;

    .line 252
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    .line 253
    sget-object v1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    if-eq p1, v1, :cond_4

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 258
    iget-object v2, p1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    .line 259
    iget-object v3, p1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->d:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 262
    iput-object v2, v1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    .line 263
    iget-object p1, v1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->d:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    .line 266
    :cond_2
    sget-object v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-virtual {v3, p0, p1, v2}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2<",
            "*>;Z)V"
        }
    .end annotation

    .line 4130
    sget-object p1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    sget-object v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    invoke-virtual {p1, p0, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->c(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;)Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4228
    iget-object v1, p1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 4230
    iput-object v0, p1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->d:Ljava/lang/Thread;

    .line 4231
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 4131
    :cond_0
    iget-object p1, p1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    goto :goto_0

    .line 1027
    :cond_1
    invoke-virtual {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->e()V

    .line 1029
    invoke-direct {p0, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->d(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;)Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 1033
    iget-object p1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 1038
    iget-object v1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1039
    instance-of v2, v1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v2, :cond_2

    .line 1059
    iget-object p0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, p1

    goto :goto_1

    .line 1040
    :cond_2
    check-cast v1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1046
    iget-object p0, v1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;

    .line 1047
    throw v0

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 591
    instance-of v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    if-nez v0, :cond_2

    .line 593
    instance-of v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    if-nez v0, :cond_1

    .line 595
    sget-object v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->i:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 594
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    iget-object p0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 592
    :cond_2
    check-cast p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    iget-object p0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->b:Ljava/lang/Throwable;

    .line 6590
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6591
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 592
    throw v0
.end method

.method static synthetic b(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;)Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->e:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    return-object p0
.end method

.method static synthetic b(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;)Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;
    .locals 0

    .line 74
    iput-object p1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    return-object p1
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1298
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1303
    sget-object v1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->g:Lo/W3AlphaLimitCexSelectViewmodel11;

    invoke-virtual {v1}, Lo/W3AlphaLimitCexSelectViewmodel11;->e()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1304
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 904
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 909
    check-cast p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;

    iget-object p0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    .line 910
    instance-of v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    if-eqz v0, :cond_1

    .line 914
    move-object v0, p0

    check-cast v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    .line 915
    iget-boolean v1, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->a:Z

    if-eqz v1, :cond_1

    .line 917
    iget-object p0, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 918
    new-instance p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    iget-object v0, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 919
    :cond_0
    sget-object p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    .line 923
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 925
    :cond_2
    instance-of v1, p0, Lo/getMinCustomSlippage;

    if-eqz v1, :cond_3

    .line 926
    move-object v1, p0

    check-cast v1, Lo/getMinCustomSlippage;

    .line 927
    invoke-static {v1}, Lo/W3AlphaCustomSlippageConfigPO;->b(Lo/getMinCustomSlippage;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 929
    new-instance p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-direct {p0, v1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 932
    :cond_3
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isCancelled()Z

    move-result v1

    .line 934
    sget-boolean v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->d:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 939
    sget-object p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 943
    :cond_4
    :try_start_0
    invoke-static {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 945
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v4, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {v4, v2, v3}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(ZLjava/lang/Throwable;)V

    return-object v4

    :cond_5
    if-nez v3, :cond_6

    .line 952
    sget-object p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 974
    :goto_1
    new-instance v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-direct {v0, p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v0

    if-nez v1, :cond_7

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 972
    :cond_7
    new-instance p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {p0, v2, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_3
    move-exception v3

    if-eqz v1, :cond_8

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    .line 963
    :cond_8
    new-instance p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static synthetic c(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    iput-object p1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;)Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;
    .locals 0

    .line 74
    iput-object p1, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->e:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    return-object p1
.end method

.method static synthetic c(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Z)V

    return-void
.end method

.method static synthetic d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-static {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;)Ljava/lang/Object;
    .locals 0

    .line 74
    iget-object p0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d()Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;
    .locals 1

    .line 74
    sget-object v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    return-object v0
.end method

.method private d(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;)Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;
    .locals 3

    .line 1148
    sget-object v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    sget-object v1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-virtual {v0, p0, v1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->c(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;)Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_0

    .line 1152
    iget-object v1, p1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 1153
    iput-object v0, p1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 989
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 996
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 998
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1238
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1239
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    .line 3258
    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    .line 3260
    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3263
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3264
    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3265
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1247
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1245
    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    .line 1243
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .line 725
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    .line 726
    instance-of v1, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    iget-boolean v0, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 782
    sget-object p1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->i:Ljava/lang/Object;

    .line 783
    :cond_0
    sget-object v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->d(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 784
    invoke-static {p0, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 747
    invoke-virtual {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 748
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->e:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 749
    sget-object v1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    if-eq v0, v1, :cond_2

    .line 750
    new-instance v1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    invoke-direct {v1, p1, p2}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 752
    :cond_0
    iput-object v0, v1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 753
    sget-object v2, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-virtual {v2, p0, v0, v1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->c(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 756
    :cond_1
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->e:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 757
    sget-object v2, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    if-ne v0, v2, :cond_0

    .line 762
    :cond_2
    invoke-static {p1, p2}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7921
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor was null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6921
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Runnable was null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    .line 1109
    instance-of v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    .line 1111
    instance-of v1, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    if-eqz v1, :cond_0

    .line 1112
    check-cast v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    iget-object v0, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;->b:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 807
    new-instance v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    .line 808
    sget-object p1, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->d(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 809
    invoke-static {p0, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1189
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1191
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 6

    .line 639
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 641
    :goto_0
    instance-of v4, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    or-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 645
    sget-boolean v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->d:Z

    if-eqz v3, :cond_1

    .line 646
    new-instance v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 660
    sget-object v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->e:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    goto :goto_1

    .line 661
    :cond_2
    sget-object v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;->c:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    .line 658
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 664
    :cond_3
    :goto_2
    sget-object v4, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-virtual {v4, p0, v0, v3}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->d(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 666
    invoke-static {p0, p1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Z)V

    .line 667
    instance-of p1, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez p1, :cond_4

    return v1

    .line 670
    :cond_4
    check-cast v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object p1, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 p1, 0x0

    .line 687
    throw p1

    .line 693
    :cond_5
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    .line 694
    instance-of v4, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v4, :cond_3

    :cond_6
    return v2
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 548
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 551
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 552
    :goto_0
    instance-of v4, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 553
    invoke-static {v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 555
    :cond_1
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    .line 556
    sget-object v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    if-eq v0, v3, :cond_7

    .line 557
    new-instance v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    invoke-direct {v3}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;-><init>()V

    .line 9074
    :cond_2
    sget-object v4, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-virtual {v4, v3, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;)V

    .line 560
    invoke-virtual {v4, p0, v0, v3}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 563
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 565
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 571
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 572
    :goto_1
    instance-of v5, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 573
    invoke-static {v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 566
    :cond_5
    invoke-direct {p0, v3}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;)V

    .line 567
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 577
    :cond_6
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    .line 578
    sget-object v4, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    if-ne v0, v4, :cond_2

    .line 583
    :cond_7
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 549
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

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

    .line 438
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 440
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_15

    .line 443
    iget-object v6, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 444
    :goto_0
    instance-of v10, v6, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 445
    invoke-static {v6}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 448
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

    .line 451
    iget-object v6, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    .line 452
    sget-object v15, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    if-eq v6, v15, :cond_9

    .line 453
    new-instance v15, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    invoke-direct {v15}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;-><init>()V

    .line 11074
    :cond_3
    sget-object v7, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-virtual {v7, v15, v6}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;)V

    .line 456
    invoke-virtual {v7, v0, v6, v15}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12038
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 460
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 467
    iget-object v4, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 468
    :goto_2
    instance-of v6, v4, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 469
    invoke-static {v4}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 473
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 476
    invoke-direct {v0, v15}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;)V

    goto :goto_3

    .line 461
    :cond_7
    invoke-direct {v0, v15}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->a(Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;)V

    .line 462
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 481
    :cond_8
    iget-object v6, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    .line 482
    sget-object v7, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;->b:Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$getMessage;

    if-ne v6, v7, :cond_3

    .line 487
    :cond_9
    iget-object v1, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 492
    iget-object v4, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 493
    :goto_4
    instance-of v6, v4, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 494
    invoke-static {v4}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 496
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 499
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 497
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 502
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 503
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 504
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Waited "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_13

    .line 508
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 510
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 511
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_f

    cmp-long v9, v4, v13

    if-gtz v9, :cond_f

    const/16 v16, 0x0

    goto :goto_5

    :cond_f
    const/16 v16, 0x1

    :goto_5
    if-lez v3, :cond_11

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_10

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 519
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    if-eqz v16, :cond_12

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 525
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->isDone()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 533
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 441
    :cond_15
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .line 616
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    .line 617
    instance-of v0, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 610
    iget-object v0, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 611
    :goto_0
    instance-of v0, v0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1167
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 1169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    .line 1171
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1172
    :cond_1
    invoke-virtual {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1173
    invoke-direct {p0, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->e(Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    .line 15201
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 15203
    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15205
    iget-object v3, p0, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/Object;

    .line 15206
    instance-of v4, v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_4

    .line 15207
    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15208
    check-cast v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-ne v3, p0, :cond_3

    .line 16278
    :try_start_0
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16280
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 16287
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15209
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 15213
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18049
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 15219
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_6

    .line 15222
    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15228
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->isDone()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 15231
    invoke-direct {p0, v0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2;->e(Ljava/lang/StringBuilder;)V

    .line 1177
    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
