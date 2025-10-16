.class final Lo/setFundingFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DetailActivityViewModelnotifyGridDetail1;


# instance fields
.field final a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field private e:Lo/setFundingFee;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    long-to-int v1, p1

    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1087
    :goto_0
    const-string v3, "Out of range: %s"

    invoke-static {v2, v3, p1, p2}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    const/16 p1, 0x7d0

    .line 49
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    iput-object v0, p0, Lo/setFundingFee;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/setFundingFee;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a([BII)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 101
    iget p2, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 104
    :cond_0
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/setFundingFee;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 9158
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/setFundingFee;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->b(Lo/getRunningListViewModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    .line 4092
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final c()V
    .locals 2

    move-object v0, p0

    .line 89
    :goto_0
    iget-object v1, v0, Lo/setFundingFee;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->c()V

    .line 91
    iget-object v0, v0, Lo/setFundingFee;->e:Lo/setFundingFee;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lo/UmGridDetailEditDialog$DemoFundsParentComponent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lo/setFundingFee;)V
    .locals 0

    if-eq p0, p1, :cond_0

    .line 111
    iput-object p1, p0, Lo/setFundingFee;->e:Lo/setFundingFee;

    return-void

    .line 10039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 61
    iget-object v0, p0, Lo/setFundingFee;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 3189
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3192
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/setFundingFee;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 2052
    iget-object v1, v0, Lo/UmGridRunningFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2053
    iget-object v1, v0, Lo/UmGridRunningFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2054
    iget p1, v0, Lo/UmGridRunningFragment;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/UmGridRunningFragment;->b:I

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 5061
    iget-object v0, p0, Lo/setFundingFee;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 6189
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 6192
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    if-eq v0, v1, :cond_2

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    .line 8860
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7084
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
