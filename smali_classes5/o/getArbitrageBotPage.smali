.class public final Lo/getArbitrageBotPage;
.super Lo/UmGridRunningFragment;
.source "SourceFile"


# instance fields
.field private a:I

.field private d:Lo/getRunningListViewModel;

.field private e:[B

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lo/UmGridRunningFragment;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    iget v0, p0, Lo/getArbitrageBotPage;->a:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 92
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 93
    iget-object v0, p0, Lo/getArbitrageBotPage;->e:[B

    iget v1, p0, Lo/getArbitrageBotPage;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget p1, p0, Lo/getArbitrageBotPage;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/getArbitrageBotPage;->f:I

    .line 95
    iget p1, p0, Lo/getArbitrageBotPage;->a:I

    sub-int/2addr p1, p3

    iput p1, p0, Lo/getArbitrageBotPage;->a:I

    .line 96
    invoke-virtual {p0, p3}, Lo/getArbitrageBotPage;->e(I)V

    return p3
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/getArbitrageBotPage;->d:Lo/getRunningListViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lo/getArbitrageBotPage;->e(Lo/getRunningListViewModel;)V

    .line 50
    iput-object p1, p0, Lo/getArbitrageBotPage;->d:Lo/getRunningListViewModel;

    .line 51
    iget-object v0, p1, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const/4 v3, -0x1

    .line 2827
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 55
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    .line 59
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 60
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lo/getArbitrageBotPage;->e:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 69
    :cond_0
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3814
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 69
    iput-object v0, p0, Lo/getArbitrageBotPage;->e:[B

    .line 71
    :goto_0
    iget-wide v0, p1, Lo/getRunningListViewModel;->f:J

    iget-object v2, p0, Lo/getArbitrageBotPage;->e:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v5, v0, v2

    if-gtz v5, :cond_3

    .line 75
    iget-wide v0, p1, Lo/getRunningListViewModel;->f:J

    long-to-int v1, v0

    iput v1, p0, Lo/getArbitrageBotPage;->f:I

    .line 76
    iget-object v0, p0, Lo/getArbitrageBotPage;->e:[B

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lo/getArbitrageBotPage;->a:I

    .line 77
    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 78
    iget v0, p0, Lo/getArbitrageBotPage;->a:I

    int-to-long v0, v0

    iget-wide v4, p1, Lo/getRunningListViewModel;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lo/getArbitrageBotPage;->a:I

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lo/getArbitrageBotPage;->d(Lo/getRunningListViewModel;)V

    .line 81
    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    return-wide v0

    :cond_2
    iget p1, p0, Lo/getArbitrageBotPage;->a:I

    int-to-long v0, p1

    return-wide v0

    .line 72
    :cond_3
    iput-object v4, p0, Lo/getArbitrageBotPage;->e:[B

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected URI format: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 1054
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/getArbitrageBotPage;->e:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    iput-object v1, p0, Lo/getArbitrageBotPage;->e:[B

    .line 110
    invoke-virtual {p0}, Lo/getArbitrageBotPage;->g()V

    .line 112
    :cond_0
    iput-object v1, p0, Lo/getArbitrageBotPage;->d:Lo/getRunningListViewModel;

    return-void
.end method
