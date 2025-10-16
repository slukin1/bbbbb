.class public final Lcom/google/android/exoplayer2/upstream/FileDataSource;
.super Lo/UmGridRunningFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/FileDataSource$DropdropElements1;,
        Lcom/google/android/exoplayer2/upstream/FileDataSource$DropdropElements3;,
        Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private a:J

.field private d:Ljava/io/RandomAccessFile;

.field private e:Z

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lo/UmGridRunningFragment;-><init>(Z)V

    return-void
.end method

.method private static e(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/16 v0, 0x7d6

    .line 184
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 207
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 v1, 0x7d0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p0

    .line 205
    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_2
    move-exception v1

    .line 186
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    sget p0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x15

    if-lt p0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 2212
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$DropdropElements1;->d(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 v0, 0x7d5

    .line 203
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p0

    .line 192
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p0, v3, v0

    .line 188
    new-instance p0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ec

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 144
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    move-object v3, v2

    check-cast v3, Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 150
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:J

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 146
    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 111
    iget-object v0, p1, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    .line 112
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->j:Landroid/net/Uri;

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e(Lo/getRunningListViewModel;)V

    .line 114
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    .line 116
    :try_start_0
    iget-wide v1, p1, Lo/getRunningListViewModel;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lo/getRunningListViewModel;->f:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d(Lo/getRunningListViewModel;)V

    .line 132
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:J

    return-wide v0

    .line 123
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_0
    move-exception p1

    .line 120
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 v1, 0x7d0

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->j:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    if-eqz v0, :cond_1

    .line 176
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    .line 177
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 172
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:Ljava/io/RandomAccessFile;

    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    if-eqz v0, :cond_2

    .line 176
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    .line 177
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;->g()V

    .line 179
    :cond_2
    throw v2
.end method
