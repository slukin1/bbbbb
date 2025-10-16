.class public final Lcom/infra/thread/elasticexecutor/task/DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/thread/elasticexecutor/task/DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/thread/elasticexecutor/task/DropdropElements2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/task/DropdropElements2;",
        "Lcom/infra/thread/elasticexecutor/task/DemoFundsParentComponent;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "p0",
        "",
        "p1",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;",
        "p2",
        "p3",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
        "c",
        "(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;Ljava/lang/String;)Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
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
.field public static final DropdropElements4:Lcom/infra/thread/elasticexecutor/task/DropdropElements2$DropdropElements4;

.field public static d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/infra/thread/elasticexecutor/task/DropdropElements2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/thread/elasticexecutor/task/DropdropElements2$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/thread/elasticexecutor/task/DropdropElements2;->DropdropElements4:Lcom/infra/thread/elasticexecutor/task/DropdropElements2$DropdropElements4;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/infra/thread/elasticexecutor/task/DropdropElements2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;Ljava/lang/String;)Lcom/infra/thread/elasticexecutor/task/ElasticTask;
    .locals 10

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElasticTaskFactory-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p3

    .line 26
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v2, Lcom/infra/thread/elasticexecutor/task/DropdropElements2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p1

    :goto_2
    if-nez p2, :cond_3

    .line 34
    sget-object p2, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    :cond_3
    move-object v8, p2

    if-nez p3, :cond_4

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, p3

    .line 30
    :goto_3
    new-instance p1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;Ljava/lang/String;)V

    return-object p1
.end method
