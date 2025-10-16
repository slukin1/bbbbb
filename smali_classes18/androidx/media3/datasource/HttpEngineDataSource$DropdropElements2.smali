.class final Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpEngineDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Landroidx/media3/datasource/HttpEngineDataSource;


# direct methods
.method private constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1005
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource;B)V
    .locals 0

    .line 1003
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;)V

    return-void
.end method


# virtual methods
.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1141
    monitor-exit p0

    return-void
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0

    monitor-enter p0

    .line 1125
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1126
    monitor-exit p0

    return-void

    .line 1128
    :cond_0
    :try_start_1
    invoke-static {p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tY_(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    move-result-object p1

    .line 1129
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tj_(Landroid/net/http/NetworkException;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1131
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    .line 1133
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1135
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/getLocalSavedStateRegistryOwner;

    move-result-object p1

    invoke-virtual {p1}, Lo/getLocalSavedStateRegistryOwner;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 1107
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1108
    monitor-exit p0

    return-void

    .line 1110
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/getLocalSavedStateRegistryOwner;

    move-result-object p1

    invoke-virtual {p1}, Lo/getLocalSavedStateRegistryOwner;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1014
    :try_start_0
    iget-boolean v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1015
    monitor-exit p0

    return-void

    .line 1017
    :cond_0
    :try_start_1
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->c(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 1018
    invoke-static/range {p2 .. p2}, Lo/RootMeasurePolicymeasure1;->sq_(Landroid/net/http/UrlResponseInfo;)I

    move-result v3

    .line 1019
    iget v0, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/16 v0, 0x133

    if-eq v3, v0, :cond_1

    const/16 v0, 0x134

    if-ne v3, v0, :cond_2

    .line 1023
    :cond_1
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 1026
    invoke-static/range {p2 .. p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tZ_(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1028
    invoke-static/range {p2 .. p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tX_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v2

    invoke-static {v2}, Lo/RootMeasurePolicymeasure1;->sK_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v6

    sget-object v8, Lo/getHolderToLayoutNode;->b:[B

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;[B)V

    .line 1023
    invoke-static {v0, v9}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1031
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/getLocalSavedStateRegistryOwner;

    move-result-object v0

    invoke-virtual {v0}, Lo/getLocalSavedStateRegistryOwner;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1032
    monitor-exit p0

    return-void

    .line 1035
    :cond_2
    :try_start_2
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Landroidx/media3/datasource/HttpEngineDataSource;)V

    .line 1039
    :cond_3
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    .line 1040
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->h(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->e:I

    if-ne v0, v2, :cond_4

    const/16 v0, 0x12e

    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 1046
    iget-object v3, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v3}, Landroidx/media3/datasource/HttpEngineDataSource;->j(Landroidx/media3/datasource/HttpEngineDataSource;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1047
    invoke-static/range {p1 .. p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ul_(Landroid/net/http/UrlRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1048
    monitor-exit p0

    return-void

    .line 1053
    :cond_5
    :try_start_3
    invoke-static/range {p2 .. p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tX_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v3

    invoke-static {v3}, Lo/RootMeasurePolicymeasure1;->sK_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "Set-Cookie"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_6

    .line 1054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1055
    invoke-static/range {p1 .. p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ul_(Landroid/net/http/UrlRequest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1056
    monitor-exit p0

    return-void

    .line 1059
    :cond_6
    :try_start_4
    invoke-static/range {p1 .. p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uz_(Landroid/net/http/UrlRequest;)V

    if-nez v0, :cond_7

    .line 1061
    iget v0, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->e:I

    if-ne v0, v2, :cond_7

    .line 3509
    new-instance v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    invoke-direct {v0, v7, v5}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;B)V

    .line 4096
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->g:Landroid/net/Uri;

    .line 5132
    iput v4, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->c:I

    const/4 v2, 0x0

    .line 6144
    iput-object v2, v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->b:[B

    .line 1070
    invoke-virtual {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v0

    move-object/from16 p2, v3

    goto :goto_1

    .line 1072
    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 7555
    new-instance v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    iget-wide v10, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->n:J

    iget v12, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->e:I

    iget-object v13, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->d:[B

    iget-object v14, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->j:Ljava/util/Map;

    iget-wide v4, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    move-object/from16 p2, v3

    iget-wide v2, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    iget-object v15, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->f:Ljava/lang/String;

    iget v8, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->b:I

    iget-object v6, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->a:Ljava/lang/Object;

    move/from16 v20, v8

    move-object v8, v0

    move-object/from16 v19, v15

    move-wide v15, v4

    move-wide/from16 v17, v2

    move-object/from16 v21, v6

    invoke-direct/range {v8 .. v21}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 1074
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1075
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1076
    iget-object v3, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->j:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1077
    const-string v3, "Cookie"

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8509
    new-instance v3, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;B)V

    .line 9160
    iput-object v2, v3, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->d:Ljava/util/Map;

    .line 1079
    invoke-virtual {v3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32$DropdropElements1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1083
    :cond_8
    :try_start_5
    iget-object v2, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->a(Landroidx/media3/datasource/HttpEngineDataSource;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1088
    :try_start_6
    iget-object v2, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2}, Landroidx/media3/datasource/HttpEngineDataSource;->a(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1089
    iget-object v2, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2}, Landroidx/media3/datasource/HttpEngineDataSource;->a(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    move-result-object v2

    .line 10979
    iget-object v3, v2, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->b:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;

    const/4 v4, 0x1

    .line 12008
    iput-boolean v4, v3, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->a:Z

    .line 10980
    iget-object v2, v2, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->e:Landroid/net/http/UrlRequest;

    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uz_(Landroid/net/http/UrlRequest;)V

    .line 1091
    :cond_9
    iget-object v2, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;)Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    .line 1092
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->a(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    move-result-object v0

    .line 12971
    iget-object v0, v0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->e:Landroid/net/http/UrlRequest;

    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uE_(Landroid/net/http/UrlRequest;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1093
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 1085
    :try_start_7
    iget-object v2, v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {v2, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1086
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1097
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1098
    monitor-exit p0

    return-void

    .line 1100
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->td_(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;

    .line 1101
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/getLocalSavedStateRegistryOwner;

    move-result-object p1

    invoke-virtual {p1}, Lo/getLocalSavedStateRegistryOwner;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1115
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1116
    monitor-exit p0

    return-void

    .line 1118
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/datasource/HttpEngineDataSource;->c(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z

    .line 1119
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->b:Landroidx/media3/datasource/HttpEngineDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/getLocalSavedStateRegistryOwner;

    move-result-object p1

    invoke-virtual {p1}, Lo/getLocalSavedStateRegistryOwner;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
