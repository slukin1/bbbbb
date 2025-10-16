.class public final Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/thread/elasticexecutor/queue/DropdropElements1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;",
        "",
        "Lo/getRegisteredKeys$DropdropElements1;",
        "p0",
        "<init>",
        "(Lo/getRegisteredKeys$DropdropElements1;)V",
        "",
        "c",
        "()J",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
        "d",
        "()Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
        "",
        "e",
        "()V",
        "(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V",
        "b",
        "Lo/getRegisteredKeys$DropdropElements1;",
        "",
        "Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;",
        "Lkotlin/Lazy;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/infra/thread/elasticexecutor/queue/DropdropElements1$DropdropElements2;


# instance fields
.field private final b:Lo/getRegisteredKeys$DropdropElements1;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->DropdropElements2:Lcom/infra/thread/elasticexecutor/queue/DropdropElements1$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/getRegisteredKeys$DropdropElements1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->b:Lo/getRegisteredKeys$DropdropElements1;

    .line 26
    new-instance p1, Lcom/infra/thread/elasticexecutor/queue/ConcurrentQueueManager$taskQueueArray$2;

    invoke-direct {p1, p0}, Lcom/infra/thread/elasticexecutor/queue/ConcurrentQueueManager$taskQueueArray$2;-><init>(Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic e(Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;)Lo/getRegisteredKeys$DropdropElements1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->b:Lo/getRegisteredKeys$DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final c()J
    .locals 15

    .line 1026
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    .line 86
    array-length v0, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2026
    iget-object v6, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    .line 87
    aget-object v6, v6, v3

    .line 4028
    iget-object v7, v6, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/LinkedList;

    .line 3080
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v8, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    .line 3081
    invoke-virtual {v10}, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e()J

    move-result-wide v11

    .line 5020
    iget-object v10, v10, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->g:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 3081
    sget-object v13, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent$DropdropElements2;->d:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    const/4 v13, 0x2

    if-eq v10, v13, :cond_1

    const/4 v13, 0x3

    if-ne v10, v13, :cond_0

    .line 3084
    iget-object v10, v6, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->c:Lo/getRegisteredKeys$DropdropElements1;

    .line 6108
    iget v10, v10, Lo/getRegisteredKeys$DropdropElements1;->c:I

    goto :goto_2

    .line 3084
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3083
    :cond_1
    iget-object v10, v6, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->c:Lo/getRegisteredKeys$DropdropElements1;

    .line 7107
    iget v10, v10, Lo/getRegisteredKeys$DropdropElements1;->b:I

    goto :goto_2

    .line 3082
    :cond_2
    iget-object v10, v6, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->c:Lo/getRegisteredKeys$DropdropElements1;

    .line 8106
    iget v10, v10, Lo/getRegisteredKeys$DropdropElements1;->d:I

    :goto_2
    int-to-long v13, v10

    mul-long v11, v11, v13

    add-long/2addr v8, v11

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x3e8

    .line 3088
    div-long/2addr v8, v6

    add-long/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v4
.end method

.method public final c(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V
    .locals 2

    .line 17020
    iget-object v0, p1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->g:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 19026
    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    .line 18037
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    .line 21028
    iget-object v0, v0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 20048
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lcom/infra/thread/elasticexecutor/task/ElasticTask;
    .locals 6

    .line 9026
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    .line 68
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 10026
    iget-object v4, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    .line 69
    aget-object v4, v4, v3

    .line 12028
    iget-object v5, v4, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    .line 11057
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v1

    goto :goto_1

    .line 13028
    :cond_0
    iget-object v4, v4, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    .line 11057
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    :goto_1
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final e()V
    .locals 3

    .line 97
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    invoke-static {}, Lo/RegisterResponseData;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    const-string v1, "ConcurrentQueueManager"

    const-string v2, "Current tasks wait info:"

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14026
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    .line 101
    sget-object v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "High Priority"

    invoke-virtual {v0, v1}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->b(Ljava/lang/String;)V

    .line 15026
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    .line 102
    sget-object v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "Normal Priority"

    invoke-virtual {v0, v1}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->b(Ljava/lang/String;)V

    .line 16026
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    .line 103
    sget-object v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->LOW:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "Low Priority"

    invoke-virtual {v0, v1}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->b(Ljava/lang/String;)V

    return-void
.end method
