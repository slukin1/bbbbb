.class public final Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "p0",
        "",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/MPCWalletExecutor;


# direct methods
.method public constructor <init>(Lo/MPCWalletExecutor;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lo/MPCWalletExecutor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2272
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lo/MPCWalletExecutor;

    invoke-static {v0}, Lo/MPCWalletExecutor;->b(Lo/MPCWalletExecutor;)I

    move-result v0

    .line 2275
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lo/MPCWalletExecutor;

    invoke-static {v1}, Lo/MPCWalletExecutor;->d(Lo/MPCWalletExecutor;)Lo/SignStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3066
    iget-object v1, v1, Lo/SignStatus;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    new-instance v1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v2, "The channel was closed"

    invoke-direct {v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 4001
    :cond_2
    invoke-static {v1}, Lo/loginIn;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 2275
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 2276
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lo/MPCWalletExecutor;

    invoke-static {v1, v0}, Lo/MPCWalletExecutor;->d(Lo/MPCWalletExecutor;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2277
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 2280
    :cond_4
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lo/MPCWalletExecutor;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lo/MPCWalletExecutor;

    :goto_2
    invoke-static {v1}, Lo/MPCWalletExecutor;->c(Lo/MPCWalletExecutor;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v3, v0}, Lo/MPCWalletExecutor;->d(Lo/MPCWalletExecutor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2421
    sget-object v4, Lo/MPCWalletExecutor;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    const/4 v5, 0x0

    .line 5000
    invoke-virtual {v4, v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2280
    invoke-static {v3, v0}, Lo/MPCWalletExecutor;->d(Lo/MPCWalletExecutor;I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2422
    sget-object v3, Lo/MPCWalletExecutor;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6000
    :cond_6
    invoke-virtual {v3, v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_6

    .line 2282
    :cond_8
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lo/MPCWalletExecutor;

    invoke-static {p1, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;I)V

    .line 2284
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lo/MPCWalletExecutor;

    invoke-static {p1}, Lo/MPCWalletExecutor;->e(Lo/MPCWalletExecutor;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2285
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->this$0:Lo/MPCWalletExecutor;

    invoke-static {p1}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;)V

    .line 7057
    :cond_9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    .line 5000
    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 2415
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation is already in progress"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2271
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
