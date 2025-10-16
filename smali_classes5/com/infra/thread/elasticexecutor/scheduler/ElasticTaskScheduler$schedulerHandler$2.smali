.class final Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/os/Handler;",
        "e",
        "()Landroid/os/Handler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerHandler$2;

    invoke-direct {v0}, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerHandler$2;-><init>()V

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerHandler$2;->d:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Message;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1101
    iget v1, p0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 1103
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    if-eqz v0, :cond_1

    .line 1104
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {v0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;

    move-result-object v0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    .line 3020
    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->g:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    .line 5026
    iget-object v0, v0, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    .line 4037
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 7028
    iget-object v0, v0, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 6036
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->d:J

    .line 1106
    :cond_1
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->c(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)V

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 1108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 1109
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->c(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)V

    goto/16 :goto_6

    :cond_3
    const/4 v4, 0x4

    if-eqz v1, :cond_d

    .line 1111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    .line 1112
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;

    move-result-object p0

    .line 9112
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 10222
    invoke-static {}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->c()Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infra/thread/elasticexecutor/queue/DropdropElements1;->c()J

    move-result-wide v7

    .line 9113
    sget-object v1, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v5, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "adjustDredgeStrategy, the current blockWeight is: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9114
    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->d:Lo/getRegisteredKeys$DropdropElements2;

    .line 11053
    iget-object v1, v1, Lo/getRegisteredKeys$DropdropElements2;->b:Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;

    .line 12066
    iget-wide v9, v1, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->d:J

    const-wide/16 v11, 0xa

    cmp-long v1, v7, v9

    if-ltz v1, :cond_9

    .line 9116
    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->d:Lo/getRegisteredKeys$DropdropElements2;

    .line 13053
    iget-object v1, v1, Lo/getRegisteredKeys$DropdropElements2;->b:Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;

    .line 14068
    iget-wide v4, v1, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->c:J

    cmp-long v1, v7, v4

    if-gez v1, :cond_4

    .line 9118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->b:J

    sub-long/2addr v4, v7

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->d:Lo/getRegisteredKeys$DropdropElements2;

    .line 15053
    iget-object v1, v1, Lo/getRegisteredKeys$DropdropElements2;->b:Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;

    .line 16067
    iget-wide v7, v1, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->a:J

    cmp-long v1, v4, v7

    if-lez v1, :cond_14

    .line 17147
    :cond_4
    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->c:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    sget-object v4, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DropdropElements2;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v6, :cond_5

    .line 17167
    sget-object v1, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    const-string v3, "upgradeStrategy no change, is already disaster level"

    invoke-virtual {v1, v2, v3}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18207
    invoke-virtual {p0, v0}, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->e(Lcom/infra/thread/elasticexecutor/task/ElasticTask;)V

    goto/16 :goto_6

    .line 19040
    :cond_5
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements2;

    .line 17161
    invoke-virtual {v0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->c()V

    .line 17162
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;->DISASTER:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    iput-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->c:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    .line 17163
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    const-string v2, "upgradeStrategy success, from second to disaster level"

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20035
    :cond_6
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 17155
    invoke-virtual {v0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->c()V

    .line 17156
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;->SECOND_LEVEL:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    iput-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->c:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    .line 17157
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    const-string v2, "upgradeStrategy success, from first to second level"

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21030
    :cond_7
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 17149
    invoke-virtual {v0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->c()V

    .line 17150
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;->FIRST_LEVEL:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    iput-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->c:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    .line 17151
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    const-string v2, "upgradeStrategy success, from shutdown to first level"

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9122
    :goto_1
    iget-wide v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->d:Lo/getRegisteredKeys$DropdropElements2;

    .line 22053
    iget-object v0, v0, Lo/getRegisteredKeys$DropdropElements2;->b:Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;

    .line 23067
    iget-wide v0, v0, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->a:J

    add-long v2, v0, v11

    .line 9123
    :cond_8
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "upgradeStrategy success, postDredgeConcurrentTask upgradeProtectTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9124
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual {v0, v2, v3}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(J)V

    .line 9125
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->b:J

    .line 1114
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->c(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)V

    goto/16 :goto_6

    .line 9129
    :cond_9
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->d:Lo/getRegisteredKeys$DropdropElements2;

    .line 24053
    iget-object v0, v0, Lo/getRegisteredKeys$DropdropElements2;->b:Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;

    .line 25069
    iget-wide v0, v0, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->e:J

    cmp-long v2, v7, v0

    if-gtz v2, :cond_14

    .line 9130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->b:J

    sub-long/2addr v0, v7

    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->d:Lo/getRegisteredKeys$DropdropElements2;

    .line 26053
    iget-object v2, v2, Lo/getRegisteredKeys$DropdropElements2;->b:Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;

    .line 27070
    iget-wide v7, v2, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->b:J

    cmp-long v2, v0, v7

    if-ltz v2, :cond_14

    .line 28180
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->c:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DropdropElements2;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_c

    if-eq v0, v6, :cond_b

    if-eq v0, v4, :cond_a

    .line 28200
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object p0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    const-string v1, "downgradeStrategy no change, all dredge executors are already shutdown"

    invoke-virtual {v0, p0, v1}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 29040
    :cond_a
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements2;

    .line 28194
    invoke-virtual {v0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->a()V

    .line 28195
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;->SECOND_LEVEL:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    iput-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->c:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    .line 28196
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    const-string v2, "downgradeStrategy success, from third level to second level"

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30035
    :cond_b
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 28188
    invoke-virtual {v0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->a()V

    .line 28189
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;->FIRST_LEVEL:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    iput-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->c:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    .line 28190
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    const-string v2, "downgradeStrategy success, from second level to first level"

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31030
    :cond_c
    iget-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/thread/elasticexecutor/executorcell/IsolatedAddMarginComposeKtgetErrorTips11;

    .line 28182
    invoke-virtual {v0}, Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements1;->a()V

    .line 28183
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;->SHUTDOWN:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    iput-object v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->c:Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager$DredgeStrategy;

    .line 28184
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    const-string v2, "downgradeStrategy success, from first level to all shutdown"

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9132
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->b:J

    .line 9133
    sget-object v0, Lo/RegisterResponseData;->INSTANCE:Lo/RegisterResponseData;

    iget-object v1, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->d:Lo/getRegisteredKeys$DropdropElements2;

    .line 32053
    iget-object v2, v2, Lo/getRegisteredKeys$DropdropElements2;->b:Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;

    .line 33070
    iget-wide v2, v2, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->b:J

    .line 9133
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downgradeStrategy success, postDredgeConcurrentTask downgradeProtectTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/RegisterResponseData;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9134
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    iget-object p0, p0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;->d:Lo/getRegisteredKeys$DropdropElements2;

    .line 34053
    iget-object p0, p0, Lo/getRegisteredKeys$DropdropElements2;->b:Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;

    .line 35070
    iget-wide v1, p0, Lo/getRegisteredKeys$DropdropElements2$DropdropElements1;->b:J

    add-long/2addr v1, v11

    .line 9134
    invoke-virtual {v0, v1, v2}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(J)V

    goto/16 :goto_6

    :cond_d
    if-eqz v1, :cond_13

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_13

    .line 1118
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    if-eqz v1, :cond_14

    .line 1119
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    .line 1120
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {v1}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;

    move-result-object v1

    .line 39022
    iget-object v3, v1, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 40021
    iget-object v4, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 38122
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    if-eqz v3, :cond_e

    goto :goto_4

    .line 41027
    :cond_e
    iget-object v3, v1, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 38126
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 42027
    iget-object v3, v1, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 38128
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 38129
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 38130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    .line 38131
    invoke-virtual {v4}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->b()Lcom/infra/thread/elasticexecutor/task/ElasticTask;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 43021
    iget-object v5, v5, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    goto :goto_3

    :cond_10
    move-object v5, v0

    .line 44021
    :goto_3
    iget-object v6, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->e:Ljava/lang/String;

    .line 38131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v3, v4

    goto :goto_4

    :cond_11
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_12

    goto :goto_5

    .line 37110
    :cond_12
    new-instance v3, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;

    invoke-direct {v3, v0, v2, v0}, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;-><init>(Lo/getRegisteredKeys$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45027
    iget-object v0, v1, Lcom/infra/thread/elasticexecutor/queue/DropdropElements4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 37111
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47028
    :goto_5
    iget-object v0, v3, Lcom/infra/thread/elasticexecutor/queue/DemoFundsParentComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 46036
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infra/thread/elasticexecutor/task/ElasticTask;->d:J

    .line 1121
    sget-object p0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->i(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)V

    goto :goto_6

    :cond_13
    if-eqz v1, :cond_14

    .line 1124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 1125
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 1126
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 1127
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {v0, p0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->c(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/String;)V

    :cond_14
    :goto_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e()Landroid/os/Handler;
    .locals 3

    .line 100
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {v1}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements3;

    invoke-direct {v2}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements3;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerHandler$2;->e()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
