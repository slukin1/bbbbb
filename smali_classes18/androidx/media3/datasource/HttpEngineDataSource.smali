.class public final Landroidx/media3/datasource/HttpEngineDataSource;
.super Lo/ChainedPlatformTextInputInterceptortextInputSession2;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpEngineDataSource$OpenException;,
        Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;,
        Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field private c:J

.field private d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

.field private g:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field private final h:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

.field private i:Ljava/io/IOException;

.field private volatile j:J

.field private final k:Z

.field private final l:Landroid/net/http/HttpEngine;

.field private final m:Z

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private p:Z

.field private q:Ljava/nio/ByteBuffer;

.field private final r:Lo/getLocalSavedStateRegistryOwner;

.field private final s:I

.field private final t:I

.field private final v:Ljava/lang/String;

.field private final w:Z

.field private final x:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

.field private y:Landroid/net/http/UrlResponseInfo;


# direct methods
.method static synthetic a(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    return-object p0
.end method

.method static synthetic a(Landroidx/media3/datasource/HttpEngineDataSource;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->c(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/getLocalSavedStateRegistryOwner;
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->r:Lo/getLocalSavedStateRegistryOwner;

    return-object p0
.end method

.method private b(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    .line 804
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->j()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_5

    const/16 v3, 0xe

    .line 809
    :try_start_0
    iget-object v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->r:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {v4}, Lo/getLocalSavedStateRegistryOwner;->d()Z

    .line 810
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 811
    invoke-direct {p0, v2, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Ljava/nio/ByteBuffer;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    .line 812
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    .line 815
    iget-boolean v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Z

    if-nez v4, :cond_1

    .line 822
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 823
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 824
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 825
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v3, v5

    sub-long/2addr p1, v3

    goto :goto_0

    .line 3085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 816
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw p1

    .line 813
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 830
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_4

    .line 836
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_3

    const/16 p2, 0x7d2

    goto :goto_1

    :cond_3
    const/16 p2, 0x7d1

    .line 838
    :goto_1
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    invoke-direct {v0, p1, p3, p2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw v0

    .line 831
    :cond_4
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_5
    return-void
.end method

.method private c(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;B)V

    .line 716
    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->te_(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->sC_(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;-><init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;)V

    return-object v1
.end method

.method static synthetic c(Landroidx/media3/datasource/HttpEngineDataSource;)Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->g:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Z

    return p1
.end method

.method static synthetic d(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;)Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    return-object p1
.end method

.method static synthetic d(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 941
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 942
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->w:Z

    return p0
.end method

.method private static e(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 933
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    const-string v0, ";"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->i()V

    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 877
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    .line 2975
    iget-object v0, v0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->e:Landroid/net/http/UrlRequest;

    invoke-static {v0, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->un_(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 879
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->r:Lo/getLocalSavedStateRegistryOwner;

    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->s:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lo/getLocalSavedStateRegistryOwner;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 880
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 893
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    .line 894
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Ljava/nio/ByteBuffer;

    .line 896
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    nop

    .line 885
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    .line 886
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Ljava/nio/ByteBuffer;

    .line 888
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 889
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    .line 904
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    if-eqz p1, :cond_4

    .line 905
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_3

    .line 906
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    .line 908
    :cond_3
    invoke-static {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->d(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method private e()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 774
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 776
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 777
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->r:Lo/getLocalSavedStateRegistryOwner;

    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lo/getLocalSavedStateRegistryOwner;->b(J)Z

    move-result v2

    .line 778
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method private g()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    sget-object v0, Lo/getHolderToLayoutNode;->b:[B

    .line 852
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->j()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 853
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Z

    if-nez v2, :cond_1

    .line 854
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->r:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {v2}, Lo/getLocalSavedStateRegistryOwner;->d()Z

    .line 855
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 856
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->g:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-static {v2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Ljava/nio/ByteBuffer;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    .line 857
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 858
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    .line 859
    array-length v2, v0

    .line 860
    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 861
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic h(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->m:Z

    return p0
.end method

.method private i()V
    .locals 4

    .line 784
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->a:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->j:J

    return-void
.end method

.method private j()Ljava/nio/ByteBuffer;
    .locals 2

    .line 915
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    .line 916
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 917
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 919
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic j(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->k:Z

    return p0
.end method

.method static synthetic td_(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    .line 70
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    return-object p1
.end method

.method private te_(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->l:Landroid/net/http/HttpEngine;

    iget-object v1, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p2}, Lo/RootMeasurePolicymeasure1;->sw_(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    iget v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->t:I

    .line 724
    invoke-static {p2, v0}, Lo/RootMeasurePolicymeasure1;->sx_(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 725
    invoke-static {p2, v0}, Lo/RootMeasurePolicymeasure1;->sB_(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    move-result-object p2

    .line 728
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 729
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->h:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

    if-eqz v1, :cond_0

    .line 730
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$DropdropElements2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 732
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->x:Landroidx/media3/datasource/HttpDataSource$DropdropElements2;

    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$DropdropElements2;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 733
    iget-object v1, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 735
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 736
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 738
    invoke-static {p2, v3, v2}, Lo/RootMeasurePolicymeasure1;->sA_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    goto :goto_0

    .line 741
    :cond_1
    iget-object v1, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->d:[B

    if-eqz v1, :cond_3

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 742
    :cond_2
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    const-string v2, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {p2, v2, p1, v0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw p2

    .line 749
    :cond_3
    :goto_1
    iget-wide v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    iget-wide v2, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    invoke-static {v0, v1, v2, v3}, Lo/CompositionLocalsKtLocalClipboard1;->d(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 751
    const-string v1, "Range"

    invoke-static {p2, v1, v0}, Lo/RootMeasurePolicymeasure1;->sA_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 753
    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 754
    const-string v1, "User-Agent"

    invoke-static {p2, v1, v0}, Lo/RootMeasurePolicymeasure1;->sA_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 763
    :cond_5
    invoke-virtual {p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/RootMeasurePolicymeasure1;->sz_(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 764
    iget-object v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->d:[B

    if-eqz v0, :cond_6

    .line 765
    new-instance v0, Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;

    iget-object p1, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->d:[B

    invoke-direct {v0, p1}, Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;-><init>([B)V

    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->n:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, p1}, Lo/RootMeasurePolicymeasure1;->sy_(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    :cond_6
    return-object p2
.end method

.method private static tf_(Landroid/net/http/UrlResponseInfo;)Z
    .locals 3

    .line 923
    invoke-static {p0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tX_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object p0

    invoke-static {p0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ua_(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 924
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 925
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 439
    iget-boolean v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->p:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    .line 441
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->r:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {v0}, Lo/getLocalSavedStateRegistryOwner;->d()Z

    .line 442
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->i()V

    .line 443
    iput-object v7, v1, Landroidx/media3/datasource/HttpEngineDataSource;->g:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 446
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->c(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    move-result-object v0

    .line 447
    iput-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7971
    iget-object v3, v0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->e:Landroid/net/http/UrlRequest;

    invoke-static {v3}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uE_(Landroid/net/http/UrlRequest;)V

    .line 458
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->b(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    .line 460
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->e()Z

    move-result v3

    .line 461
    iget-object v4, v1, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    if-eqz v4, :cond_1

    .line 463
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 464
    invoke-static {v2}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "err_cleartext_not_permitted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v0, v4, v7}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    throw v0

    .line 467
    :cond_0
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 471
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->b()I

    move-result v0

    const/16 v3, 0x7d1

    invoke-direct {v2, v4, v7, v3, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-eqz v3, :cond_b

    .line 493
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sD_(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sq_(Landroid/net/http/UrlResponseInfo;)I

    move-result v3

    .line 495
    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tX_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v4

    invoke-static {v4}, Lo/RootMeasurePolicymeasure1;->sK_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v6

    .line 496
    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    if-lt v3, v5, :cond_7

    const/16 v12, 0x12b

    if-gt v3, v12, :cond_7

    .line 529
    iget-object v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->d:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v12, :cond_3

    .line 531
    const-string v13, "Content-Type"

    invoke-static {v6, v13}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 532
    invoke-interface {v12, v13}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 533
    :cond_2
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v13, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    throw v0

    :cond_3
    :goto_0
    if-ne v3, v5, :cond_4

    .line 540
    iget-wide v12, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_4

    iget-wide v8, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    .line 543
    :cond_4
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->tf_(Landroid/net/http/UrlResponseInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 544
    iget-wide v12, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    cmp-long v0, v12, v10

    if-nez v0, :cond_6

    .line 549
    const-string v0, "Content-Length"

    invoke-static {v6, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-static {v0, v3}, Lo/CompositionLocalsKtLocalClipboard1;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-eqz v0, :cond_5

    sub-long v10, v3, v8

    .line 552
    :cond_5
    iput-wide v10, v1, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    goto :goto_1

    .line 557
    :cond_6
    iget-wide v3, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    iput-wide v3, v1, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    .line 560
    :goto_1
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->p:Z

    .line 561
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    .line 563
    invoke-direct {v1, v8, v9, v7}, Landroidx/media3/datasource/HttpEngineDataSource;->b(JLo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    .line 564
    iget-wide v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    return-wide v2

    :cond_7
    const/16 v5, 0x1a0

    if-ne v3, v5, :cond_9

    .line 499
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/CompositionLocalsKtLocalClipboard1;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 500
    iget-wide v14, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->g:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_9

    .line 501
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->p:Z

    .line 502
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    .line 503
    iget-wide v2, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    iget-wide v2, v7, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->i:J

    return-wide v2

    :cond_8
    return-wide v8

    .line 509
    :cond_9
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->g()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v8, v2

    goto :goto_3

    .line 511
    :catch_0
    sget-object v2, Lo/getHolderToLayoutNode;->b:[B

    goto :goto_2

    :goto_3
    if-ne v3, v5, :cond_a

    .line 517
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    const/16 v4, 0x7d8

    invoke-direct {v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    move-object v5, v2

    .line 521
    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tZ_(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v9

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;[B)V

    throw v9

    .line 474
    :cond_b
    :try_start_3
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 478
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->b()I

    move-result v0

    const/16 v4, 0x7d2

    invoke-direct {v2, v3, v7, v4, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 481
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 485
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v3, 0x3ec

    const/4 v4, -0x1

    invoke-direct {v0, v2, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw v0

    :catch_2
    move-exception v0

    .line 449
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_c

    .line 450
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 452
    :cond_c
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;II)V

    throw v2

    .line 6085
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uy_(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 570
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 574
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    return v3

    .line 578
    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->j()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 581
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->r:Lo/getLocalSavedStateRegistryOwner;

    invoke-virtual {v2}, Lo/getLocalSavedStateRegistryOwner;->d()Z

    .line 582
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 584
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->g:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-static {v2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->e(Ljava/nio/ByteBuffer;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)V

    .line 586
    iget-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Z

    if-eqz v2, :cond_2

    .line 587
    iput-wide v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    return v3

    .line 592
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 593
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10085
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 601
    :cond_4
    :goto_0
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    const-wide v2, 0x7fffffffffffffffL

    .line 602
    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    new-array v10, p3, [J

    aput-wide v2, v10, v0

    const/4 v2, 0x1

    aput-wide v6, v10, v2

    const/4 v3, 0x2

    aput-wide v8, v10, v3

    .line 11195
    aget-wide v6, v10, v0

    :goto_1
    if-ge v2, p3, :cond_7

    .line 11197
    aget-wide v8, v10, v2

    cmp-long v0, v8, v6

    if-gez v0, :cond_6

    move-wide v6, v8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    long-to-int p3, v6

    .line 605
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 607
    iget-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_8

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 608
    iput-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->c:J

    .line 610
    :cond_8
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->e(I)V

    return p3

    .line 9085
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tX_(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v0

    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sK_(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    monitor-enter p0

    .line 687
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4979
    iget-object v2, v0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->b:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;

    const/4 v3, 0x1

    .line 6008
    iput-boolean v3, v2, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements2;->a:Z

    .line 4980
    iget-object v0, v0, Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;->e:Landroid/net/http/UrlRequest;

    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uz_(Landroid/net/http/UrlRequest;)V

    .line 689
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->f:Landroidx/media3/datasource/HttpEngineDataSource$DropdropElements3;

    .line 691
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->q:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 694
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->g:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 695
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->y:Landroid/net/http/UrlResponseInfo;

    .line 696
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->i:Ljava/io/IOException;

    .line 697
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->o:Z

    .line 698
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:Z

    if-eqz v0, :cond_2

    .line 699
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->p:Z

    .line 700
    invoke-virtual {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->A_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
