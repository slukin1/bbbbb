.class public final Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/thread/elasticexecutor/task/ElasticTask$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->b(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;

.field private synthetic d:Lcom/infra/thread/elasticexecutor/task/ElasticTask;


# direct methods
.method constructor <init>(Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V
    .locals 0

    iput-object p1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;->c:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;

    iput-object p2, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;->d:Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 57
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;->c:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;

    .line 1025
    iget-object v1, v1, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->c:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;->d:Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    .line 2018
    iget-object v2, v2, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->a:Ljava/lang/String;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "task execute complete:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;->c:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;->d:Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    invoke-virtual {v0, v1}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->a(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 52
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;->c:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;

    .line 3025
    iget-object v1, v1, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;->c:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;->d:Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    .line 4018
    iget-object v2, v2, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->a:Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "task execute start:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4$DropdropElements4;->c:Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;

    monitor-enter v0

    .line 5085
    monitor-exit v0

    return-void
.end method
