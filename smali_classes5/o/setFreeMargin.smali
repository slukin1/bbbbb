.class public final Lo/setFreeMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;


# instance fields
.field private final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lo/setFreeMargin;->d:J

    return-void
.end method


# virtual methods
.method public final c()Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;
    .locals 3

    .line 71
    new-instance v0, Lo/setRunningTotalProfit;

    iget-wide v1, p0, Lo/setFreeMargin;->d:J

    invoke-direct {v0, v1, v2}, Lo/setRunningTotalProfit;-><init>(J)V

    return-object v0
.end method

.method public final d(I)Lo/DetailActivityViewModelnotifyGridDetail1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance p1, Lo/setFundingFee;

    iget-wide v0, p0, Lo/setFreeMargin;->d:J

    invoke-direct {p1, v0, v1}, Lo/setFundingFee;-><init>(J)V

    .line 39
    new-instance v0, Lo/setFundingFee;

    iget-wide v1, p0, Lo/setFreeMargin;->d:J

    invoke-direct {v0, v1, v2}, Lo/setFundingFee;-><init>(J)V

    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-static {v1}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault2;->c(I)Lo/getRunningListViewModel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/setFundingFee;->b(Lo/getRunningListViewModel;)J

    .line 1061
    iget-object v2, p1, Lo/setFundingFee;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 2189
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 2192
    :cond_0
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v2

    :goto_0
    if-ne v2, v3, :cond_1

    const/4 v2, -0x1

    .line 51
    :cond_1
    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    add-int/2addr v2, v3

    .line 53
    :goto_1
    invoke-static {v2}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault2;->c(I)Lo/getRunningListViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/setFundingFee;->b(Lo/getRunningListViewModel;)J

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p1, v0}, Lo/setFundingFee;->d(Lo/setFundingFee;)V

    return-object p1

    .line 59
    :cond_4
    invoke-virtual {v0, p1}, Lo/setFundingFee;->d(Lo/setFundingFee;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3084
    :try_start_1
    invoke-interface {p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4084
    :catch_1
    :try_start_2
    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    :catch_2
    throw v1
.end method
