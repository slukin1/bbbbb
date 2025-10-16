.class final Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/setOnCloseOrderListener;

.field public final b:Lo/getRunningListViewModel;

.field public final c:J

.field d:[B


# direct methods
.method public constructor <init>(Lo/getRunningListViewModel;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 2

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    sget-object v0, Lo/FuturesGridHistoryDetailActivity;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 420
    iput-wide v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->c:J

    .line 421
    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->b:Lo/getRunningListViewModel;

    .line 422
    new-instance p1, Lo/setOnCloseOrderListener;

    invoke-direct {p1, p2}, Lo/setOnCloseOrderListener;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/setOnCloseOrderListener;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/setOnCloseOrderListener;

    const-wide/16 v1, 0x0

    .line 2052
    iput-wide v1, v0, Lo/setOnCloseOrderListener;->a:J

    .line 436
    :try_start_0
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/setOnCloseOrderListener;

    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->b:Lo/getRunningListViewModel;

    invoke-virtual {v0, v1}, Lo/setOnCloseOrderListener;->b(Lo/getRunningListViewModel;)J

    .line 440
    :goto_0
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/setOnCloseOrderListener;

    .line 3057
    iget-wide v0, v0, Lo/setOnCloseOrderListener;->a:J

    long-to-int v1, v0

    .line 441
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    .line 442
    new-array v0, v0, [B

    iput-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->d:[B

    goto :goto_1

    .line 443
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 444
    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->d:[B

    .line 446
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/setOnCloseOrderListener;

    iget-object v2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lo/setOnCloseOrderListener;->a([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/setOnCloseOrderListener;

    if-eqz v0, :cond_3

    .line 4084
    :try_start_1
    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 449
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->a:Lo/setOnCloseOrderListener;

    if-eqz v1, :cond_4

    .line 5084
    :try_start_2
    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 450
    :catch_1
    :cond_4
    throw v0
.end method
