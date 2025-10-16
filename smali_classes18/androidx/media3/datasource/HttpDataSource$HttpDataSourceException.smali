.class public Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.super Landroidx/media3/datasource/DataSourceException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation


# instance fields
.field public final dataSpec:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 311
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/16 p3, 0x7d1

    .line 329
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 330
    iput-object p2, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->dataSpec:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 331
    iput p4, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 343
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    const/16 p4, 0x7d1

    .line 363
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 364
    iput-object p3, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->dataSpec:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 365
    iput p5, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 280
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/16 p3, 0x7d1

    .line 298
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;I)V

    .line 299
    iput-object p2, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->dataSpec:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 300
    iput p4, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 253
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    return-void
.end method

.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 p2, 0x7d1

    .line 267
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 268
    iput-object p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->dataSpec:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 269
    iput p3, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public static d(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
    .locals 3

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 223
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    .line 225
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 231
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

    .line 237
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    return-object p2

    .line 238
    :cond_3
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    return-object v1
.end method
