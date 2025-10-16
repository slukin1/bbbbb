.class public final Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/infra/thread/elasticexecutor/queue/SerialQueueManager$workingQueueMap$2;->c:Lcom/infra/thread/elasticexecutor/queue/SerialQueueManager$workingQueueMap$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->b:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lcom/infra/thread/elasticexecutor/queue/SerialQueueManager$waitingQueueList$2;->b:Lcom/infra/thread/elasticexecutor/queue/SerialQueueManager$waitingQueueList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;
    .locals 2

    .line 1027
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 68
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2027
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 5022
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 80
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6022
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 8028
    iget-object v0, v0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 7106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9022
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;)V
    .locals 1

    .line 3027
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 95
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4022
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 96
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z
    .locals 2

    .line 10022
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 11021
    iget-object v1, p1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 13028
    iget-object v0, v0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 12048
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
