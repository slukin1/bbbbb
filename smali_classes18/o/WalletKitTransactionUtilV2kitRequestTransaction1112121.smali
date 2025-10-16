.class public final Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private b:[B

.field private c:Ljava/io/InputStream;

.field private d:[B

.field private e:Lio/nats/client/support/WebsocketFrameHeader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0xe

    .line 22
    new-array v0, v0, [B

    iput-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->b:[B

    .line 23
    new-instance v0, Lio/nats/client/support/WebsocketFrameHeader;

    invoke-direct {v0}, Lio/nats/client/support/WebsocketFrameHeader;-><init>()V

    iput-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->e:Lio/nats/client/support/WebsocketFrameHeader;

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [B

    iput-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->d:[B

    .line 28
    iput-object p1, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->d:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->d:[B

    aget-byte v0, v0, v2

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 59
    :cond_0
    :goto_0
    iget-object v3, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->e:Lio/nats/client/support/WebsocketFrameHeader;

    .line 1093
    iget-wide v3, v3, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v3

    if-nez v8, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ge v4, v8, :cond_2

    .line 2090
    iget-object v8, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->c:Ljava/io/InputStream;

    iget-object v9, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->b:[B

    rsub-int/lit8 v10, v4, 0x2

    invoke-virtual {v8, v9, v4, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-gez v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr v4, v8

    goto :goto_1

    .line 2096
    :cond_2
    iget-object v9, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->b:[B

    invoke-static {v9, v3}, Lio/nats/client/support/WebsocketFrameHeader;->e([BI)I

    move-result v9

    if-le v9, v8, :cond_4

    :goto_2
    if-ge v4, v9, :cond_4

    .line 2099
    iget-object v10, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->c:Ljava/io/InputStream;

    iget-object v11, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->b:[B

    sub-int v12, v9, v4

    invoke-virtual {v10, v11, v4, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-gez v10, :cond_3

    :goto_3
    return v5

    :cond_3
    add-int/2addr v4, v10

    goto :goto_2

    .line 2106
    :cond_4
    iget-object v4, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->e:Lio/nats/client/support/WebsocketFrameHeader;

    iget-object v5, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->b:[B

    if-ge v9, v8, :cond_5

    goto :goto_0

    .line 3239
    :cond_5
    invoke-static {v5, v3}, Lio/nats/client/support/WebsocketFrameHeader;->e([BI)I

    move-result v10

    if-le v10, v9, :cond_6

    goto :goto_0

    .line 3244
    :cond_6
    aget-byte v9, v5, v3

    iput-byte v9, v4, Lio/nats/client/support/WebsocketFrameHeader;->d:B

    const/4 v9, 0x1

    .line 3245
    aget-byte v10, v5, v9

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    iput-boolean v11, v4, Lio/nats/client/support/WebsocketFrameHeader;->b:Z

    and-int/lit8 v10, v10, 0x7f

    int-to-long v10, v10

    .line 3246
    iput-wide v10, v4, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    const-wide/16 v12, 0x7e

    const/16 v14, 0x8

    cmp-long v15, v12, v10

    if-nez v15, :cond_9

    .line 3249
    iput-wide v6, v4, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_8

    .line 3251
    iget-wide v10, v4, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    shl-long/2addr v10, v14

    iput-wide v10, v4, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    .line 3252
    aget-byte v12, v5, v6

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    or-long/2addr v10, v12

    iput-wide v10, v4, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    move v8, v6

    goto :goto_7

    :cond_9
    const-wide/16 v12, 0x7f

    cmp-long v15, v12, v10

    if-nez v15, :cond_a

    .line 3255
    iput-wide v6, v4, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_a

    .line 3257
    iget-wide v10, v4, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    shl-long/2addr v10, v14

    iput-wide v10, v4, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    .line 3258
    aget-byte v7, v5, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    or-long/2addr v10, v12

    iput-wide v10, v4, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 3261
    :cond_a
    :goto_7
    iget-boolean v6, v4, Lio/nats/client/support/WebsocketFrameHeader;->b:Z

    if-eqz v6, :cond_0

    .line 3262
    iput v3, v4, Lio/nats/client/support/WebsocketFrameHeader;->c:I

    .line 3263
    iput v3, v4, Lio/nats/client/support/WebsocketFrameHeader;->a:I

    :goto_8
    const/4 v6, 0x4

    if-ge v3, v6, :cond_0

    .line 3265
    iget v6, v4, Lio/nats/client/support/WebsocketFrameHeader;->c:I

    shl-int/2addr v6, v14

    iput v6, v4, Lio/nats/client/support/WebsocketFrameHeader;->c:I

    .line 3266
    aget-byte v7, v5, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    iput v6, v4, Lio/nats/client/support/WebsocketFrameHeader;->c:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v9

    goto :goto_8

    .line 64
    :cond_b
    iget-object v3, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->e:Lio/nats/client/support/WebsocketFrameHeader;

    .line 4097
    iget-byte v3, v3, Lio/nats/client/support/WebsocketFrameHeader;->d:B

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->d(I)Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    move-result-object v3

    .line 64
    sget-object v4, Lio/nats/client/support/WebsocketFrameHeader$OpCode;->CLOSE:Lio/nats/client/support/WebsocketFrameHeader$OpCode;

    if-ne v3, v4, :cond_c

    .line 66
    iget-object v1, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->c:Ljava/io/InputStream;

    iget-object v2, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->e:Lio/nats/client/support/WebsocketFrameHeader;

    .line 5093
    iget-wide v2, v2, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    return v5

    .line 69
    :cond_c
    iget-object v3, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->e:Lio/nats/client/support/WebsocketFrameHeader;

    .line 6093
    iget-wide v3, v3, Lio/nats/client/support/WebsocketFrameHeader;->e:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v3, v6

    if-lez v8, :cond_d

    const v3, 0x7fffffff

    goto :goto_9

    :cond_d
    long-to-int v3, v3

    :goto_9
    move/from16 v4, p3

    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 71
    iget-object v4, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->c:Ljava/io/InputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v5, v3, :cond_e

    return v3

    .line 75
    :cond_e
    iget-object v4, v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction1112121;->e:Lio/nats/client/support/WebsocketFrameHeader;

    invoke-virtual {v4, v1, v2, v3}, Lio/nats/client/support/WebsocketFrameHeader;->c([BII)I

    move-result v1

    return v1
.end method
