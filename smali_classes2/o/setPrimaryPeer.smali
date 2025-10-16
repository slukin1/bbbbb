.class final Lo/setPrimaryPeer;
.super Lo/setCode;
.source "SourceFile"


# instance fields
.field a:Lo/getHashFunc;

.field private final d:Lo/setHashFunc;

.field private final e:Lo/SchnorrFrostPresignAsyncResult;


# direct methods
.method public constructor <init>(Lo/setHashFunc;Lo/SchnorrFrostPresignAsyncResult;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lo/setCode;-><init>(Lo/SchnorrFrostPresignAsyncOutputDataInput;Lo/RSASignParameters;)V

    .line 27
    iput-object p2, p0, Lo/setPrimaryPeer;->e:Lo/SchnorrFrostPresignAsyncResult;

    .line 28
    iput-object p1, p0, Lo/setPrimaryPeer;->d:Lo/setHashFunc;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .line 104
    iget-object v0, p0, Lo/setPrimaryPeer;->a:Lo/getHashFunc;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lo/setPrimaryPeer;->e:Lo/SchnorrFrostPresignAsyncResult;

    iget-object v1, v1, Lo/SchnorrFrostPresignAsyncResult;->b:Ljava/io/File;

    iget-object v2, p0, Lo/setPrimaryPeer;->d:Lo/setHashFunc;

    .line 1231
    iget-object v2, v2, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-object v2, v2, Lo/setNetwork;->d:Ljava/lang/String;

    .line 105
    invoke-interface {v0, v1, v2, p1}, Lo/getHashFunc;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Lo/RSAKeygenResult;Ljava/net/Socket;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 36
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2057
    iget-object v3, v1, Lo/setPrimaryPeer;->d:Lo/setHashFunc;

    invoke-virtual {v3}, Lo/setHashFunc;->c()Ljava/lang/String;

    move-result-object v3

    .line 2058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 2059
    iget-object v5, v1, Lo/setPrimaryPeer;->e:Lo/SchnorrFrostPresignAsyncResult;

    invoke-virtual {v5}, Lo/SchnorrFrostPresignAsyncResult;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Lo/setPrimaryPeer;->e:Lo/SchnorrFrostPresignAsyncResult;

    invoke-virtual {v5}, Lo/SchnorrFrostPresignAsyncResult;->c()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lo/setPrimaryPeer;->d:Lo/setHashFunc;

    invoke-virtual {v5}, Lo/setHashFunc;->b()J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, v5, v7

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 2061
    :goto_1
    iget-boolean v12, v0, Lo/RSAKeygenResult;->b:Z

    if-eqz v12, :cond_2

    iget-wide v12, v0, Lo/RSAKeygenResult;->c:J

    sub-long v12, v5, v12

    goto :goto_2

    :cond_2
    move-wide v12, v5

    :goto_2
    if-eqz v11, :cond_3

    .line 2062
    iget-boolean v14, v0, Lo/RSAKeygenResult;->b:Z

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 2063
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, v0, Lo/RSAKeygenResult;->b:Z

    if-eqz v7, :cond_4

    const-string v7, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v7, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Accept-Ranges: bytes\n"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    const-string v7, ""

    if-eqz v11, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v8, v11, v10

    const-string v8, "Content-Length: %d\n"

    .line 3099
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v7

    .line 2065
    :goto_5
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_6

    .line 2066
    iget-wide v11, v0, Lo/RSAKeygenResult;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v11, 0x1

    sub-long v11, v5, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v10

    aput-object v11, v6, v9

    const/4 v8, 0x2

    aput-object v5, v6, v8

    const-string v5, "Content-Range: bytes %d-%d/%d\n"

    .line 4099
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v7

    .line 2066
    :goto_6
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_7

    .line 2067
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v10

    const-string v3, "Content-Type: %s\n"

    .line 5099
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2067
    :cond_7
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 40
    iget-wide v3, v0, Lo/RSAKeygenResult;->c:J

    .line 6049
    iget-object v5, v1, Lo/setPrimaryPeer;->d:Lo/setHashFunc;

    invoke-virtual {v5}, Lo/setHashFunc;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-lez v11, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    .line 6051
    :goto_7
    iget-object v7, v1, Lo/setPrimaryPeer;->e:Lo/SchnorrFrostPresignAsyncResult;

    invoke-virtual {v7}, Lo/SchnorrFrostPresignAsyncResult;->c()J

    move-result-wide v7

    const/4 v11, -0x1

    const/16 v12, 0x2000

    if-eqz v9, :cond_a

    .line 6053
    iget-boolean v9, v0, Lo/RSAKeygenResult;->b:Z

    if-eqz v9, :cond_a

    iget-wide v13, v0, Lo/RSAKeygenResult;->c:J

    long-to-float v0, v13

    long-to-float v7, v7

    long-to-float v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v6

    add-float/2addr v7, v5

    cmpg-float v0, v0, v7

    if-lez v0, :cond_a

    .line 8083
    new-instance v5, Lo/setHashFunc;

    iget-object v0, v1, Lo/setPrimaryPeer;->d:Lo/setHashFunc;

    invoke-direct {v5, v0}, Lo/setHashFunc;-><init>(Lo/setHashFunc;)V

    .line 8085
    :try_start_0
    invoke-virtual {v5, v3, v4}, Lo/setHashFunc;->e(J)V

    .line 8086
    new-array v0, v12, [B

    .line 8088
    :goto_8
    invoke-virtual {v5, v0}, Lo/setHashFunc;->a([B)I

    move-result v3

    if-eq v3, v11, :cond_9

    .line 8089
    invoke-virtual {v2, v0, v10, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8

    .line 8092
    :cond_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8094
    invoke-virtual {v5}, Lo/setHashFunc;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lo/setHashFunc;->d()V

    .line 8095
    throw v0

    .line 7073
    :cond_a
    new-array v0, v12, [B

    .line 7075
    :goto_9
    invoke-virtual {v1, v0, v3, v4, v12}, Lo/setPrimaryPeer;->c([BJI)I

    move-result v5

    if-eq v5, v11, :cond_b

    .line 7076
    invoke-virtual {v2, v0, v10, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_9

    .line 7079
    :cond_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
