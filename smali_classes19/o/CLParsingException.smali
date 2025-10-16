.class public final Lo/CLParsingException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SolverVariableType;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 82
    :cond_1
    :goto_0
    iput-object p3, p0, Lo/CLParsingException;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 83
    iput-object p1, p0, Lo/CLParsingException;->c:Ljava/lang/String;

    .line 84
    iput-boolean p2, p0, Lo/CLParsingException;->b:Z

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/CLParsingException;->e:Ljava/util/Map;

    return-void
.end method

.method private static e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 171
    new-instance v0, Lo/CompositionLocalsKtLocalFocusManager1;

    invoke-interface {p0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;->a()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/CompositionLocalsKtLocalFocusManager1;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    .line 173
    new-instance p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {p0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>()V

    .line 2096
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    .line 3160
    iput-object p3, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->d:Ljava/util/Map;

    const/4 p1, 0x2

    .line 4132
    iput p1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->c:I

    .line 5144
    iput-object p2, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->b:[B

    const/4 p1, 0x1

    .line 6208
    iput p1, p0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->a:I

    .line 180
    invoke-virtual {p0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    const/4 p2, 0x0

    .line 184
    :goto_0
    :try_start_0
    new-instance p3, Lo/setContent;

    invoke-direct {p3, v0, p1}, Lo/setContent;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :try_start_1
    invoke-static {p3}, Lo/W3AlphaLimitFromAssetRepositorysuspendRefresh2;->c(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    invoke-static {p3}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7213
    :try_start_3
    iget v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x133

    if-eq v3, v4, :cond_0

    iget v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x134

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x5

    if-ge p2, v3, :cond_1

    .line 7219
    iget-object v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 7221
    const-string v4, "Location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 7222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7223
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 8509
    new-instance v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {v1, p1, p0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;B)V

    .line 9096
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    .line 193
    invoke-virtual {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    invoke-static {p3}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 190
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :goto_2
    :try_start_6
    invoke-static {p3}, Lo/getHolderToLayoutNode;->a(Ljava/io/Closeable;)V

    .line 196
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    move-object v7, p0

    .line 10067
    iget-object v3, v0, Lo/CompositionLocalsKtLocalFocusManager1;->c:Landroid/net/Uri;

    .line 201
    move-object p0, v3

    check-cast p0, Landroid/net/Uri;

    .line 202
    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalFocusManager1;->b()Ljava/util/Map;

    move-result-object v4

    .line 203
    new-instance p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 12059
    iget-wide v5, v0, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    move-object v1, p0

    .line 203
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final c(Lo/DimensionCompanionpreferredWrapContent1$DropdropElements1;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16361
    iget-object v1, p1, Lo/DimensionCompanionpreferredWrapContent1$DropdropElements1;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17353
    iget-object p1, p1, Lo/DimensionCompanionpreferredWrapContent1$DropdropElements1;->a:[B

    .line 125
    invoke-static {p1}, Lo/getHolderToLayoutNode;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lo/CLParsingException;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 130
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    .line 126
    invoke-static {v0, p1, v2, v1}, Lo/CLParsingException;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/UUID;Lo/DimensionCompanionpreferredWrapContent1$DropdropElements4;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 13316
    iget-object v0, p2, Lo/DimensionCompanionpreferredWrapContent1$DropdropElements4;->d:Ljava/lang/String;

    .line 136
    iget-boolean v1, p0, Lo/CLParsingException;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    :cond_0
    iget-object v0, p0, Lo/CLParsingException;->c:Ljava/lang/String;

    .line 139
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    sget-object v2, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    const-string v2, "text/xml"

    goto :goto_0

    .line 152
    :cond_2
    sget-object v2, Lo/getSnapshotObserver;->a:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "application/json"

    goto :goto_0

    :cond_3
    const-string v2, "application/octet-stream"

    .line 153
    :goto_0
    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v2, Lo/getSnapshotObserver;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_4
    iget-object p1, p0, Lo/CLParsingException;->e:Ljava/util/Map;

    monitor-enter p1

    .line 160
    :try_start_0
    iget-object v2, p0, Lo/CLParsingException;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p1

    .line 162
    iget-object p1, p0, Lo/CLParsingException;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 14311
    iget-object p2, p2, Lo/DimensionCompanionpreferredWrapContent1$DropdropElements4;->c:[B

    .line 162
    invoke-static {p1, v0, p2, v1}, Lo/CLParsingException;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 161
    monitor-exit p1

    throw p2

    .line 140
    :cond_5
    new-instance p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15108
    iput-object p2, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    .line 141
    invoke-virtual {p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 143
    new-instance p1, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method
