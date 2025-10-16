.class public final Lo/mergeGetAccountUserConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/mergeGetAccountUserConfigReq;->d:Z

    .line 21
    const-string p1, "/bapi/futures/v1/private/future/event-contract/place-order"

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/mergeGetAccountUserConfigReq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 27
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->a()Lokhttp3/Call;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lo/SlotBindWidgetPluginonInvoked11;

    if-eqz v2, :cond_d

    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 32
    move-object v2, v1

    check-cast v2, Lo/SlotBindWidgetPluginonInvoked11;

    instance-of v3, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 4032
    iget-object v6, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-eqz v6, :cond_0

    .line 3080
    invoke-virtual {v6}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v6

    if-nez v6, :cond_5

    .line 3081
    :cond_0
    instance-of v6, v0, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_1

    goto :goto_0

    .line 5086
    :cond_1
    instance-of v6, v0, Ljava/net/ProtocolException;

    if-eqz v6, :cond_2

    goto :goto_0

    .line 5092
    :cond_2
    instance-of v6, v0, Ljava/io/InterruptedIOException;

    if-eqz v6, :cond_3

    .line 5093
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    .line 5098
    :cond_3
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_4

    .line 5101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_4

    goto :goto_0

    .line 5105
    :cond_4
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v3, :cond_6

    :cond_5
    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 6456
    :cond_6
    iget-object v2, v2, Lo/SlotBindWidgetPluginonInvoked11;->exchangeFinder:Lo/BinanceWidgetReportJanusReportQueue1;

    invoke-virtual {v2}, Lo/BinanceWidgetReportJanusReportQueue1;->d()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 33
    :cond_7
    :goto_1
    const-class v2, Lo/MotionPhotoMetadata1;

    .line 7059
    iget-object v3, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lo/MotionPhotoMetadata1;

    if-eqz v2, :cond_8

    .line 8028
    iget-boolean v2, v2, Lo/MotionPhotoMetadata1;->c:Z

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 34
    :goto_2
    sget-object v3, Lo/zaB;->b:Lo/zaB;

    invoke-static {v1}, Lo/zaB;->c(Lokhttp3/Call;)Lo/zaC;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lo/zaC;->H:Ljava/util/HashMap;

    if-eqz v3, :cond_9

    const-string v5, "recoverable"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    sget-object v3, Lo/zaB;->b:Lo/zaB;

    invoke-static {v1}, Lo/zaB;->c(Lokhttp3/Call;)Lo/zaC;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lo/zaC;->H:Ljava/util/HashMap;

    if-eqz v3, :cond_a

    const-string v5, "isOneShot"

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_a
    sget-object v3, Lo/zaB;->b:Lo/zaB;

    invoke-static {v1}, Lo/zaB;->c(Lokhttp3/Call;)Lo/zaC;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lo/zaC;->H:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    iget-boolean v3, p0, Lo/mergeGetAccountUserConfigReq;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "isOneShotForPost"

    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 9029
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 42
    invoke-virtual {p1}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object p1

    .line 43
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_forbid_request_retry"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    iget-object v1, p0, Lo/mergeGetAccountUserConfigReq;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 44
    new-instance p1, Lcom/eaas/startup/init/net/ForbiddenRetryException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lcom/eaas/startup/init/net/ForbiddenRetryException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 39
    :cond_c
    new-instance p1, Lcom/eaas/startup/init/net/ForbiddenRetryException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lcom/eaas/startup/init/net/ForbiddenRetryException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 47
    :cond_d
    throw v0
.end method
