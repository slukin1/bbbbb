.class public final Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startInterceptRequestLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:Lo/startInterceptRequestLayout;


# direct methods
.method constructor <init>(Lo/startInterceptRequestLayout;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/startInterceptRequestLayout;

    iput-object p2, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 415
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 417
    iget-object v0, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->i(Lo/startInterceptRequestLayout;)Lo/setRecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/startInterceptRequestLayout;

    invoke-static {v1}, Lo/startInterceptRequestLayout;->f(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timer => run"

    invoke-interface {v0, v1, v2}, Lo/setRecycledViewPool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 419
    iget-object v0, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/startInterceptRequestLayout;

    invoke-static {v0, v2}, Lo/startInterceptRequestLayout;->d(Lo/startInterceptRequestLayout;Z)V

    .line 421
    iget-object v0, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->i(Lo/startInterceptRequestLayout;)Lo/setRecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/startInterceptRequestLayout;

    invoke-static {v1}, Lo/startInterceptRequestLayout;->f(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timer => \u5b9a\u65f6\u5668\u5df2\u7ecf\u505c\u6b62: integrity time out"

    invoke-interface {v0, v1, v2}, Lo/setRecycledViewPool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_1
    iget-object v0, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->j(Lo/startInterceptRequestLayout;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 423
    :cond_2
    iget-object v0, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;)Lo/setPreserveFocusAfterLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/setPreserveFocusAfterLayout;->e()V

    .line 425
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/createViewHolder;

    iget-object v2, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/startInterceptRequestLayout;

    invoke-direct {v1, v2}, Lo/createViewHolder;-><init>(Lo/startInterceptRequestLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 430
    :cond_4
    iget-object v0, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lo/startInterceptRequestLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr v0, v2

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
