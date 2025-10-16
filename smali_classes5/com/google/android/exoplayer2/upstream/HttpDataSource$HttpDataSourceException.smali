.class public Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Lcom/google/android/exoplayer2/upstream/DataSourceException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation


# instance fields
.field public final dataSpec:Lo/getRunningListViewModel;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lo/getRunningListViewModel;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 298
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/getRunningListViewModel;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lo/getRunningListViewModel;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/16 p3, 0x7d1

    .line 315
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 316
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lo/getRunningListViewModel;

    .line 317
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lo/getRunningListViewModel;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lo/getRunningListViewModel;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lo/getRunningListViewModel;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    const/16 p4, 0x7d1

    .line 347
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 348
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lo/getRunningListViewModel;

    .line 349
    iput p5, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/getRunningListViewModel;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 269
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/getRunningListViewModel;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/getRunningListViewModel;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/16 p3, 0x7d1

    .line 286
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;I)V

    .line 287
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lo/getRunningListViewModel;

    .line 288
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Lo/getRunningListViewModel;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 244
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lo/getRunningListViewModel;II)V

    return-void
.end method

.method public constructor <init>(Lo/getRunningListViewModel;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 p2, 0x7d1

    .line 257
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 258
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lo/getRunningListViewModel;

    .line 259
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public static d(Ljava/io/IOException;Lo/getRunningListViewModel;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
    .locals 3

    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 215
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    .line 217
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 223
    invoke-static {v0}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d7

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 229
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lo/getRunningListViewModel;)V

    return-object p2

    .line 230
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/getRunningListViewModel;II)V

    return-object v1
.end method
