.class public final Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:I

.field final b:Lkotlin/Lazy;

.field private final c:J

.field private final d:I

.field final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    .line 65
    iput p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->a:I

    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->d:I

    .line 67
    iput-wide p3, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->c:J

    .line 71
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/infra/thread/elasticexecutor/scheduler/SerialExecutorManager$SerialExecutorCachePool$workingExecutorCellMap$2;->c:Lcom/infra/thread/elasticexecutor/scheduler/SerialExecutorManager$SerialExecutorCachePool$workingExecutorCellMap$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->b:Lkotlin/Lazy;

    .line 76
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/infra/thread/elasticexecutor/scheduler/SerialExecutorManager$SerialExecutorCachePool$availableExecutorList$2;->b:Lcom/infra/thread/elasticexecutor/scheduler/SerialExecutorManager$SerialExecutorCachePool$availableExecutorList$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e:Lkotlin/Lazy;

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 2076
    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12076
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 135
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 136
    invoke-virtual {v0}, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .locals 5

    .line 6071
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 88
    const-string v1, "SerialExecutorManager"

    if-eqz v0, :cond_0

    .line 89
    sget-object v2, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getExecutorCell, success from workingExecutorMap"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7076
    :cond_0
    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 93
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8076
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 94
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_1

    .line 9076
    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10071
    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 97
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v2, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getExecutorCell, success from availableExecutorList"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    new-instance v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-wide v2, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->c:J

    invoke-direct {v0, p1, v2, v3}, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;J)V

    .line 11071
    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 105
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v2, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getExecutorCell, create cell, serialGroupName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 108
    :cond_2
    sget-object v2, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getExecutorCell, no available cell, waiting for next time, serialGroupName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {v2, v1, p1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final e()Z
    .locals 3

    .line 3071
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 4076
    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 159
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->d:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 5076
    :cond_0
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements1$DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 162
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
