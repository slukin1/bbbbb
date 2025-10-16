.class final Lo/DetailActivityViewModelnotifyGridDetail12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DetailActivityViewModelnotifyGridDetail12$DropdropElements4;
    }
.end annotation


# instance fields
.field final a:Lo/DetailActivityViewModelnotifyGridDetail12$DropdropElements4;

.field volatile b:Z

.field volatile c:J

.field d:Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

.field volatile e:J

.field private f:I

.field private final g:Landroid/os/Handler;

.field public final h:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

.field private final i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

.field private final j:Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;


# direct methods
.method public constructor <init>(ILo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;Lo/DetailActivityViewModelnotifyGridDetail12$DropdropElements4;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->f:I

    .line 102
    iput-object p2, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->h:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

    .line 103
    iput-object p3, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->a:Lo/DetailActivityViewModelnotifyGridDetail12$DropdropElements4;

    .line 104
    iput-object p4, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    .line 2520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/os/Looper;

    .line 4567
    new-instance p2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 105
    iput-object p2, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->g:Landroid/os/Handler;

    .line 106
    iput-object p5, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->j:Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    iput-wide p1, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->e:J

    return-void

    .line 3116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->b:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 182
    iget-object v0, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->d:Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    move-object v1, v0

    check-cast v1, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    .line 9102
    iget-object v1, v0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 9103
    :try_start_0
    iput-boolean v2, v0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9104
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    :try_start_0
    iget-object v1, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->j:Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;

    iget v2, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->f:I

    invoke-interface {v1, v2}, Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;->d(I)Lo/DetailActivityViewModelnotifyGridDetail1;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lo/DetailActivityViewModelnotifyGridDetail1;->f()Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->g:Landroid/os/Handler;

    new-instance v3, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData5;

    invoke-direct {v3, p0, v1, v0}, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData5;-><init>(Lo/DetailActivityViewModelnotifyGridDetail12;Ljava/lang/String;Lo/DetailActivityViewModelnotifyGridDetail1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    new-instance v1, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    .line 154
    move-object v5, v0

    check-cast v5, Lo/UmGridContainerRunningFragment;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridContainerRunningFragment;JJ)V

    .line 155
    new-instance v2, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    iget-object v3, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->h:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

    iget-object v3, v3, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->e:Lo/UmTabFuturesGridDetailFragment;

    iget v4, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->f:I

    invoke-direct {v2, v3, v4}, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;-><init>(Lo/UmTabFuturesGridDetailFragment;I)V

    iput-object v2, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->d:Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    .line 156
    iget-object v3, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->i:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v2, v3}, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;)V

    .line 158
    :cond_0
    iget-boolean v2, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->b:Z

    if-nez v2, :cond_2

    .line 159
    iget-wide v2, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 160
    iget-object v2, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->d:Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    iget-wide v6, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->c:J

    iget-wide v8, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->e:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->e(JJ)V

    .line 161
    iput-wide v4, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->e:J

    .line 165
    :cond_1
    iget-object v2, p0, Lo/DetailActivityViewModelnotifyGridDetail12;->d:Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    new-instance v3, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;

    invoke-direct {v3}, Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;-><init>()V

    invoke-virtual {v2, v1, v3}, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->e(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridOrdersFragmentupdateProfitsForNonTrailingUpOrders12;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6084
    :try_start_1
    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 7084
    :try_start_2
    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    :catch_1
    :cond_4
    throw v1
.end method
