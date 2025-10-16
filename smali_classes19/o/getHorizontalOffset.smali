.class final Lo/getHorizontalOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStartState;


# instance fields
.field final b:Landroidx/media3/datasource/UdpDataSource;

.field private c:Lo/getHorizontalOffset;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

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
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/UdpDataSource;-><init>(II)V

    iput-object v0, p0, Lo/getHorizontalOffset;->b:Landroidx/media3/datasource/UdpDataSource;

    return-void
.end method


# virtual methods
.method public final a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/getHorizontalOffset;->b:Landroidx/media3/datasource/UdpDataSource;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/UdpDataSource;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/getHorizontalOffset;->b:Landroidx/media3/datasource/UdpDataSource;

    invoke-virtual {v0}, Landroidx/media3/datasource/UdpDataSource;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    :try_start_0
    iget-object v0, p0, Lo/getHorizontalOffset;->b:Landroidx/media3/datasource/UdpDataSource;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/datasource/UdpDataSource;->b([BII)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 106
    iget p2, p1, Landroidx/media3/datasource/DataSourceException;->reason:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 109
    :cond_0
    throw p1
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    .line 3099
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/getHorizontalOffset;->b:Landroidx/media3/datasource/UdpDataSource;

    invoke-virtual {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    return-void
.end method

.method public final c()V
    .locals 2

    move-object v0, p0

    .line 94
    :goto_0
    iget-object v1, v0, Lo/getHorizontalOffset;->b:Landroidx/media3/datasource/UdpDataSource;

    invoke-virtual {v1}, Landroidx/media3/datasource/UdpDataSource;->c()V

    .line 96
    iget-object v0, v0, Lo/getHorizontalOffset;->c:Lo/getHorizontalOffset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lo/setCrossfade$DropdropElements4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lo/getHorizontalOffset;)V
    .locals 0

    if-eq p0, p1, :cond_0

    .line 116
    iput-object p1, p0, Lo/getHorizontalOffset;->c:Lo/getHorizontalOffset;

    return-void

    .line 7040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 61
    iget-object v0, p0, Lo/getHorizontalOffset;->b:Landroidx/media3/datasource/UdpDataSource;

    .line 2191
    iget-object v0, v0, Landroidx/media3/datasource/UdpDataSource;->b:Ljava/net/DatagramSocket;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2194
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 4061
    iget-object v0, p0, Lo/getHorizontalOffset;->b:Landroidx/media3/datasource/UdpDataSource;

    .line 5191
    iget-object v0, v0, Landroidx/media3/datasource/UdpDataSource;->b:Ljava/net/DatagramSocket;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 5194
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

    invoke-static {v0, v3}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6085
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
