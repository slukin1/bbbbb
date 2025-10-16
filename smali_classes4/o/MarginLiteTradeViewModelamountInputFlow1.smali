.class final Lo/MarginLiteTradeViewModelamountInputFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:[B

.field private b:I

.field private final c:Ljava/io/InputStream;

.field final d:Ljava/nio/charset/Charset;

.field e:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 93
    sget-object p2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmap121;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 97
    iput-object p1, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->c:Ljava/io/InputStream;

    .line 98
    iput-object p3, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->d:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    .line 99
    new-array p1, p1, [B

    iput-object p1, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->a:[B

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 72
    invoke-direct {p0, p1, v0, p2}, Lo/MarginLiteTradeViewModelamountInputFlow1;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 193
    iput v3, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->b:I

    .line 194
    iput v0, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->e:I

    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->c:Ljava/io/InputStream;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->a:[B

    if-eqz v1, :cond_7

    .line 135
    iget v1, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->b:I

    iget v2, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->e:I

    if-lt v1, v2, :cond_0

    .line 136
    invoke-direct {p0}, Lo/MarginLiteTradeViewModelamountInputFlow1;->b()V

    .line 139
    :cond_0
    iget v1, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->b:I

    :goto_0
    iget v2, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->e:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    .line 140
    iget-object v2, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->a:[B

    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_2

    .line 141
    iget v3, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->b:I

    if-eq v1, v3, :cond_1

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 142
    :goto_1
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 143
    iput v1, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    return-object v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_3
    :try_start_1
    new-instance v1, Lo/MarginLiteTradeViewModelamountInputFlow1$5;

    iget v2, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->e:I

    iget v4, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->b:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lo/MarginLiteTradeViewModelamountInputFlow1$5;-><init>(Lo/MarginLiteTradeViewModelamountInputFlow1;I)V

    .line 162
    :cond_4
    iget-object v2, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->a:[B

    iget v4, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->b:I

    iget v5, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->e:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 164
    iput v2, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->e:I

    .line 165
    invoke-direct {p0}, Lo/MarginLiteTradeViewModelamountInputFlow1;->b()V

    .line 167
    iget v2, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->b:I

    :goto_2
    iget v4, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->e:I

    if-eq v2, v4, :cond_4

    .line 168
    iget-object v4, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->a:[B

    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_6

    .line 169
    iget v3, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->b:I

    if-eq v2, v3, :cond_5

    sub-int v5, v2, v3

    .line 170
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 172
    iput v2, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->b:I

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 129
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 177
    monitor-exit v0

    throw v1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->c:Ljava/io/InputStream;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->a:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->a:[B

    .line 113
    iget-object v1, p0, Lo/MarginLiteTradeViewModelamountInputFlow1;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
