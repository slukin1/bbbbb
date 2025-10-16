.class public final Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000c\u001a\u00020\u00028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0014\u001a\u0006*\u00020\u00130\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0015\u0010\u000f\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;",
        "Ljava/util/concurrent/ThreadFactory;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;J)V",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Thread;",
        "newThread",
        "(Ljava/lang/Runnable;)Ljava/lang/Thread;",
        "a",
        "Ljava/lang/String;",
        "e",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "J",
        "Ljava/lang/ThreadGroup;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "f",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3$DropdropElements4;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field private final d:J

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->DropdropElements4:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3$DropdropElements4;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->d:J

    .line 19
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/infra/thread/elasticexecutor/executorcell/ExecutorCellThreadFactory$threadGroup$2;->d:Lcom/infra/thread/elasticexecutor/executorcell/ExecutorCellThreadFactory$threadGroup$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->e:Lkotlin/Lazy;

    .line 28
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/infra/thread/elasticexecutor/executorcell/ExecutorCellThreadFactory$threadNumber$2;->d:Lcom/infra/thread/elasticexecutor/executorcell/ExecutorCellThreadFactory$threadNumber$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->f:Lkotlin/Lazy;

    .line 32
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/infra/thread/elasticexecutor/executorcell/ExecutorCellThreadFactory$namePrefix$2;

    invoke-direct {p2, p0}, Lcom/infra/thread/elasticexecutor/executorcell/ExecutorCellThreadFactory$namePrefix$2;-><init>(Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 16
    const-string p1, "elastic_executor"

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic b(Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 16
    sget-object v0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1019
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ThreadGroup;

    .line 2032
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3028
    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    iget-wide v5, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements3;->d:J

    .line 38
    new-instance v0, Ljava/lang/Thread;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    return-object v0
.end method
