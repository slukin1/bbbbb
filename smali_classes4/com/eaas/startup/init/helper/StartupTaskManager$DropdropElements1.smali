.class public final Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements1;
.super Lo/toChannelIdValueType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/startup/init/helper/StartupTaskManager;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/eaas/startup/init/helper/StartupTaskManager;


# direct methods
.method constructor <init>(Lcom/eaas/startup/init/helper/StartupTaskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements1;->c:Lcom/eaas/startup/init/helper/StartupTaskManager;

    .line 44
    invoke-direct {p0}, Lo/toChannelIdValueType;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/getProtocolVersion;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1, p2, p3}, Lo/toChannelIdValueType;->a(JLjava/util/List;)V

    .line 76
    sget-object p1, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    .line 1297
    invoke-static {}, Lo/getHomePageRegUserMsg;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1300
    new-instance v1, Lo/getInboxNotificationMsg;

    invoke-direct {v1}, Lo/getInboxNotificationMsg;-><init>()V

    const-string v2, "uploadInitializerDetailData"

    .line 2112
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 2115
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->LOW:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 2112
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    :cond_0
    return-void
.end method

.method public final b(Lo/ChannelIdValue;Lo/getProtocolVersion;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChannelIdValue<",
            "**>;",
            "Lo/getProtocolVersion;",
            ")V"
        }
    .end annotation

    .line 67
    const-string v0, "StartupPerfStatistics"

    invoke-super {p0, p1, p2}, Lo/toChannelIdValueType;->b(Lo/ChannelIdValue;Lo/getProtocolVersion;)V

    .line 68
    sget-object p1, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    .line 3235
    invoke-static {}, Lo/getHomePageRegUserMsg;->k()Z

    move-result p1

    .line 3236
    invoke-static {}, Lo/getHomePageRegUserMsg;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 3241
    :try_start_0
    sget-object v1, Lo/getHomePageRegUserMsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4005
    iget-object v2, p2, Lo/getProtocolVersion;->d:Ljava/lang/String;

    .line 3241
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ServiceReqKey;

    if-eqz v1, :cond_2

    .line 5008
    iget-wide v2, p2, Lo/getProtocolVersion;->c:J

    .line 3242
    sget-object v4, Lo/isCompatible;->INSTANCE:Lo/isCompatible;

    invoke-static {}, Lo/isCompatible;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 6040
    iput-wide v2, v1, Lo/ServiceReqKey;->f:J

    .line 7008
    iget-wide v2, p2, Lo/getProtocolVersion;->c:J

    .line 8007
    iget-wide v4, p2, Lo/getProtocolVersion;->b:J

    sub-long/2addr v2, v4

    .line 9041
    iput-wide v2, v1, Lo/ServiceReqKey;->d:J

    .line 10009
    iget-wide v2, p2, Lo/getProtocolVersion;->a:J

    .line 11008
    iget-wide v4, p2, Lo/getProtocolVersion;->c:J

    sub-long/2addr v2, v4

    .line 12042
    iput-wide v2, v1, Lo/ServiceReqKey;->e:J

    .line 13011
    iget-wide v2, p2, Lo/getProtocolVersion;->f:J

    .line 14010
    iget-wide v4, p2, Lo/getProtocolVersion;->h:J

    sub-long/2addr v2, v4

    .line 15043
    iput-wide v2, v1, Lo/ServiceReqKey;->l:J

    .line 16264
    sget-wide v2, Lo/getHomePageRegUserMsg;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 17009
    iget-wide v2, p2, Lo/getProtocolVersion;->a:J

    .line 16265
    sget-wide v4, Lo/getHomePageRegUserMsg;->e:J

    sub-long v4, v2, v4

    .line 18005
    iget-object p2, p2, Lo/getProtocolVersion;->d:Ljava/lang/String;

    .line 16266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", cost "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms after first activity onPreCreate"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19044
    :cond_0
    iput-wide v4, v1, Lo/ServiceReqKey;->b:J

    const/4 p2, 0x0

    .line 20045
    iput-boolean p2, v1, Lo/ServiceReqKey;->j:Z

    const/4 p2, 0x1

    .line 21046
    iput-boolean p2, v1, Lo/ServiceReqKey;->a:Z

    .line 22047
    iput-boolean p1, v1, Lo/ServiceReqKey;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3253
    :try_start_1
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 23029
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_1

    .line 23032
    sget-object p2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 23033
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 3255
    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lo/ProtocolVersion;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object p2, p0, Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements1;->c:Lcom/eaas/startup/init/helper/StartupTaskManager;

    invoke-static {p2}, Lcom/eaas/startup/init/helper/StartupTaskManager;->a(Lcom/eaas/startup/init/helper/StartupTaskManager;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v2, Lo/NestmclearCoinConfigReq;

    iget-object p2, p0, Lcom/eaas/startup/init/helper/StartupTaskManager$DropdropElements1;->c:Lcom/eaas/startup/init/helper/StartupTaskManager;

    invoke-direct {v2, p1, p2}, Lo/NestmclearCoinConfigReq;-><init>(Ljava/lang/Exception;Lcom/eaas/startup/init/helper/StartupTaskManager;)V

    .line 59
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->LOW:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x3e8

    .line 50
    const-string v3, "reportTimeOut"

    .line 24142
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v1 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 60
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "StartupTaskManager onWaitTimeout:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25037
    sget-boolean p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p2, :cond_0

    .line 25040
    sget-object p2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p2, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ChannelIdValue<",
            "**>;>;)V"
        }
    .end annotation

    .line 80
    invoke-super {p0, p1}, Lo/toChannelIdValueType;->c(Ljava/util/List;)V

    .line 81
    sget-object v0, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {p1}, Lo/getHomePageRegUserMsg;->b(Ljava/util/List;)V

    return-void
.end method
