.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private b:J

.field private final c:I

.field private d:Lo/getRunningListViewModel;

.field private e:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;

.field private f:Ljava/io/OutputStream;

.field private final g:J

.field private h:J

.field private i:J

.field private j:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;JI)V
    .locals 5

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v0

    if-gtz v4, :cond_0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 166
    :goto_0
    const-string v1, "fragmentSize must be positive or C.LENGTH_UNSET."

    if-eqz v0, :cond_3

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x200000

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    .line 2222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2226
    monitor-exit v1

    .line 176
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez v0, :cond_2

    const-wide p2, 0x7fffffffffffffffL

    .line 177
    :cond_2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:J

    .line 178
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    return-void

    .line 1099
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 267
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 4706
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Ljava/io/File;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 273
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Ljava/io/File;

    .line 275
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 270
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    if-eqz v2, :cond_2

    .line 6706
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    :catch_1
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    .line 272
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Ljava/io/File;

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 273
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Ljava/io/File;

    .line 277
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 279
    throw v0
.end method

.method private d(Lo/getRunningListViewModel;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 241
    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    move-wide v8, v2

    .line 242
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v5, p1, Lo/getRunningListViewModel;->j:Ljava/lang/String;

    .line 244
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    iget-wide v0, p1, Lo/getRunningListViewModel;->f:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    add-long v6, v0, v2

    .line 243
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Ljava/io/File;

    .line 245
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->j:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 246
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    if-lez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->c:I

    invoke-direct {v0, p1, v1}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {v0, p1}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;->e(Ljava/io/OutputStream;)V

    .line 253
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->e:Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault5;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    goto :goto_1

    .line 255
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    :goto_1
    const-wide/16 v0, 0x0

    .line 257
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    return-void
.end method


# virtual methods
.method public final b(Lo/getRunningListViewModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 183
    iget-object v0, p1, Lo/getRunningListViewModel;->j:Ljava/lang/String;

    .line 184
    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 9682
    iget v0, p1, Lo/getRunningListViewModel;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lo/getRunningListViewModel;

    return-void

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lo/getRunningListViewModel;

    .line 10682
    iget v0, p1, Lo/getRunningListViewModel;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 191
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->g:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    const-wide/16 v0, 0x0

    .line 192
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    .line 194
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d(Lo/getRunningListViewModel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 196
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lo/getRunningListViewModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 209
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d()V

    .line 211
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d(Lo/getRunningListViewModel;)V

    :cond_0
    sub-int v2, p3, v1

    int-to-long v2, v2

    .line 213
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->h:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    sub-long/2addr v4, v6

    .line 214
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 215
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/OutputStream;

    move-object v4, v2

    check-cast v4, Ljava/io/OutputStream;

    add-int v4, p2, v1

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v3

    .line 217
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 218
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d:Lo/getRunningListViewModel;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
