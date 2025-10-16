.class public final Lo/typeEquals;
.super Lo/PreJoinGroupjoinGroupinlinedpostReturn1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/PreJoinGroupjoinGroupinlinedpostReturn1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lo/setExpiredTime;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 11
    new-instance v1, Lo/getTypeTokenTypeArgument;

    invoke-direct {v1, p1, p2}, Lo/getTypeTokenTypeArgument;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AppWalletCommonContext"

    .line 1056
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 1059
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 1056
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method
