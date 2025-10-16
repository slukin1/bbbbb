.class public final Lo/setOverlayBitmap;
.super Lo/doAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/doAction;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/setOverlayBitmap;)V
    .locals 3

    .line 1016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/UnsupportedApiCallException;->d(Landroid/content/Context;)Lo/getConnectionResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getConnectionResult;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1018
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 1018
    :cond_1
    check-cast v1, Landroid/content/Context;

    invoke-interface {v2, v1, v0}, Lo/getMParentHelper;->c(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 13
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    new-instance v1, Lo/LibShareFileProvider;

    invoke-direct {v1, p0}, Lo/LibShareFileProvider;-><init>(Lo/setOverlayBitmap;)V

    const-string v2, "PaymentDataComponent"

    .line 3085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 3088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 3085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method
