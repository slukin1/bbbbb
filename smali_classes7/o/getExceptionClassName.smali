.class public final Lo/getExceptionClassName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExceptionClassName$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\n\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getExceptionClassName;",
        "Lokhttp3/Interceptor;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p0",
        "<init>",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V",
        "Lokhttp3/Response;",
        "Lo/NezhaWidgetFactoryInjectionModule;",
        "p1",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "c",
        "(Lokhttp3/Response;Lo/NezhaWidgetFactoryInjectionModule;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Ljava/io/IOException;",
        "Lo/SlotBindWidgetPluginonInvoked11;",
        "p2",
        "",
        "p3",
        "(Ljava/io/IOException;Lo/SlotBindWidgetPluginonInvoked11;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)Z",
        "",
        "b",
        "(Lokhttp3/Response;I)I",
        "d",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getExceptionClassName$DropdropElements3;


# instance fields
.field private final d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getExceptionClassName$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getExceptionClassName$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getExceptionClassName;->DropdropElements3:Lo/getExceptionClassName$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExceptionClassName;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method

.method private static b(Lokhttp3/Response;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 334
    const-string v2, "Retry-After"

    invoke-static {p0, v2, v0, v1}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 338
    :cond_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51115
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private final c(Lokhttp3/Response;Lo/NezhaWidgetFactoryInjectionModule;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1054
    iget-object v1, p2, Lo/NezhaWidgetFactoryInjectionModule;->connection:Lo/EnginePoolType;

    if-eqz v1, :cond_0

    .line 2637
    iget-object v1, v1, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3059
    :goto_0
    iget v2, p1, Lokhttp3/Response;->code:I

    .line 4050
    iget-object v3, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 5030
    iget-object v3, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_f

    const/16 v8, 0x191

    if-eq v2, v8, :cond_e

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 233
    :cond_1
    iget-object v1, p0, Lo/getExceptionClassName;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 6148
    iget-boolean v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->retryOnConnectionFailure:Z

    if-nez v1, :cond_2

    return-object v0

    .line 7050
    :cond_2
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 8032
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-eqz v1, :cond_3

    .line 239
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 9100
    :cond_3
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-eqz v1, :cond_4

    .line 10059
    iget v1, v1, Lokhttp3/Response;->code:I

    if-ne v1, p2, :cond_4

    return-object v0

    .line 248
    :cond_4
    invoke-static {p1, v4}, Lo/getExceptionClassName;->b(Lokhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    .line 11050
    :cond_5
    iget-object p1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    return-object p1

    .line 12042
    :cond_6
    iget-object p2, v1, Lo/NezhaExtendLibsManagerinit1;->proxy:Ljava/net/Proxy;

    .line 217
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 220
    iget-object p2, p0, Lo/getExceptionClassName;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 13172
    iget-object p2, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->proxyAuthenticator:Lo/NezhaMPPluginwalletinternal;

    .line 220
    invoke-interface {p2, v1, p1}, Lo/NezhaMPPluginwalletinternal;->authenticate(Lo/NezhaExtendLibsManagerinit1;Lokhttp3/Response;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    return-object p1

    .line 218
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14100
    :cond_8
    iget-object v1, p1, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    if-eqz v1, :cond_9

    .line 15059
    iget v1, v1, Lokhttp3/Response;->code:I

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 262
    invoke-static {p1, p2}, Lo/getExceptionClassName;->b(Lokhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 16050
    iget-object p1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    return-object p1

    :cond_a
    return-object v0

    .line 17050
    :cond_b
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 18032
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-eqz v1, :cond_c

    .line 275
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_d

    .line 19057
    iget-object v1, p2, Lo/NezhaWidgetFactoryInjectionModule;->finder:Lo/BinanceWidgetReportJanusReportQueue1;

    .line 20058
    iget-object v1, v1, Lo/BinanceWidgetReportJanusReportQueue1;->address:Lo/getCopyText;

    .line 21074
    iget-object v1, v1, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 22334
    iget-object v1, v1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 19057
    iget-object v2, p2, Lo/NezhaWidgetFactoryInjectionModule;->connection:Lo/EnginePoolType;

    .line 23637
    iget-object v2, v2, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 24035
    iget-object v2, v2, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    .line 25074
    iget-object v2, v2, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 26334
    iget-object v2, v2, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 19057
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_d

    .line 27054
    iget-object p2, p2, Lo/NezhaWidgetFactoryInjectionModule;->connection:Lo/EnginePoolType;

    .line 283
    monitor-enter p2

    .line 28159
    :try_start_0
    iput-boolean v5, p2, Lo/EnginePoolType;->noCoalescedConnections:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28160
    monitor-exit p2

    .line 29050
    iget-object p1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    return-object p1

    :catchall_0
    move-exception p1

    .line 28160
    monitor-exit p2

    throw p1

    :cond_d
    return-object v0

    .line 223
    :cond_e
    iget-object p2, p0, Lo/getExceptionClassName;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 30151
    iget-object p2, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->authenticator:Lo/NezhaMPPluginwalletinternal;

    .line 223
    invoke-interface {p2, v1, p1}, Lo/NezhaMPPluginwalletinternal;->authenticate(Lo/NezhaExtendLibsManagerinit1;Lokhttp3/Response;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    return-object p1

    .line 31293
    :cond_f
    :pswitch_0
    iget-object p2, p0, Lo/getExceptionClassName;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 32153
    iget-boolean p2, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->followRedirects:Z

    if-nez p2, :cond_10

    return-object v0

    .line 31295
    :cond_10
    const-string p2, "Location"

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    return-object v0

    .line 33050
    :cond_11
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 34029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 35711
    invoke-virtual {v1, p2}, Lo/NezhaAppManagerstart2;->b(Ljava/lang/String;)Lo/NezhaAppManagerstart2$DropdropElements1;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lo/NezhaAppManagerstart2$DropdropElements1;->b()Lo/NezhaAppManagerstart2;

    move-result-object p2

    goto :goto_1

    :cond_12
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_13

    return-object v0

    .line 36290
    :cond_13
    iget-object v1, p2, Lo/NezhaAppManagerstart2;->scheme:Ljava/lang/String;

    .line 37050
    iget-object v2, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 38029
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 39290
    iget-object v2, v2, Lo/NezhaAppManagerstart2;->scheme:Ljava/lang/String;

    .line 31300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 31301
    iget-object v1, p0, Lo/getExceptionClassName;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 40155
    iget-boolean v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->followSslRedirects:Z

    if-nez v1, :cond_14

    return-object v0

    .line 41050
    :cond_14
    iget-object v1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 42061
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 31305
    invoke-static {v3}, Lo/WebWorkerControllerinjectJS2;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 43059
    iget v1, p1, Lokhttp3/Response;->code:I

    .line 31307
    sget-object v8, Lo/WebWorkerControllerinjectJS2;->INSTANCE:Lo/WebWorkerControllerinjectJS2;

    invoke-static {v3}, Lo/WebWorkerControllerinjectJS2;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    if-eq v1, v6, :cond_15

    if-eq v1, v7, :cond_15

    goto :goto_2

    :cond_15
    const/4 v4, 0x1

    .line 31310
    :goto_2
    sget-object v5, Lo/WebWorkerControllerinjectJS2;->INSTANCE:Lo/WebWorkerControllerinjectJS2;

    invoke-static {v3}, Lo/WebWorkerControllerinjectJS2;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eq v1, v6, :cond_16

    if-eq v1, v7, :cond_16

    .line 31311
    const-string v1, "GET"

    invoke-virtual {v2, v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    goto :goto_3

    :cond_16
    if-eqz v4, :cond_17

    .line 44050
    iget-object v0, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 45032
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    .line 31314
    :cond_17
    invoke-virtual {v2, v3, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    :goto_3
    if-nez v4, :cond_18

    .line 31317
    const-string v0, "Transfer-Encoding"

    .line 46214
    move-object v1, v2

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 46215
    iget-object v1, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v1, v0}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 31318
    const-string v0, "Content-Length"

    .line 47215
    iget-object v1, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v1, v0}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 31319
    const-string v0, "Content-Type"

    .line 48215
    iget-object v1, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v1, v0}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 49050
    :cond_18
    iget-object p1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 50029
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 31326
    invoke-static {p1, p2}, Lo/NezhaMPControllerinitRuntime3;->b(Lo/NezhaAppManagerstart2;Lo/NezhaAppManagerstart2;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 31327
    const-string p1, "Authorization"

    .line 51214
    move-object v0, v2

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 51215
    iget-object v0, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 51163
    :cond_19
    move-object p1, v2

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 51164
    iput-object p2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d:Lo/NezhaAppManagerstart2;

    .line 31330
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/io/IOException;Lo/SlotBindWidgetPluginonInvoked11;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lo/getExceptionClassName;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51150
    iget-boolean v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->retryOnConnectionFailure:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_3

    .line 51036
    iget-object p3, p3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-eqz p3, :cond_1

    .line 51171
    invoke-virtual {p3}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result p3

    if-nez p3, :cond_2

    .line 51172
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    return v1

    .line 51179
    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 51185
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_5

    .line 51186
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    if-eqz p4, :cond_8

    goto :goto_0

    .line 51191
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    .line 51194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 51198
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    return v1

    .line 51462
    :cond_8
    iget-object p1, p2, Lo/SlotBindWidgetPluginonInvoked11;->exchangeFinder:Lo/BinanceWidgetReportJanusReportQueue1;

    invoke-virtual {p1}, Lo/BinanceWidgetReportJanusReportQueue1;->d()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 58
    move-object/from16 v2, p1

    check-cast v2, Lo/NezhaFetchAppDetailException;

    .line 51049
    iget-object v0, v2, Lo/NezhaFetchAppDetailException;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 51046
    iget-object v3, v2, Lo/NezhaFetchAppDetailException;->d:Lo/SlotBindWidgetPluginonInvoked11;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    .line 51236
    :goto_1
    iget-object v11, v3, Lo/SlotBindWidgetPluginonInvoked11;->interceptorScopedExchange:Lo/NezhaWidgetFactoryInjectionModule;

    if-nez v11, :cond_e

    .line 51238
    monitor-enter v3

    .line 51239
    :try_start_0
    iget-boolean v11, v3, Lo/SlotBindWidgetPluginonInvoked11;->responseBodyOpen:Z

    if-nez v11, :cond_d

    .line 51243
    iget-boolean v11, v3, Lo/SlotBindWidgetPluginonInvoked11;->requestBodyOpen:Z

    if-nez v11, :cond_c

    .line 51244
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51238
    monitor-exit v3

    if-eqz v0, :cond_2

    .line 51248
    iget-object v0, v3, Lo/SlotBindWidgetPluginonInvoked11;->connectionPool:Lo/RoundLayout;

    .line 51040
    iget-object v11, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 51397
    iget-boolean v12, v11, Lo/NezhaAppManagerstart2;->isHttps:Z

    if-eqz v12, :cond_1

    .line 51447
    iget-object v12, v3, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51194
    iget-object v12, v12, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v12, :cond_0

    .line 51448
    iget-object v13, v3, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51204
    iget-object v13, v13, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 51449
    iget-object v14, v3, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51207
    iget-object v14, v14, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->certificatePinner:Lo/getShareFootType;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    goto :goto_2

    .line 51194
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 51351
    :goto_2
    iget-object v12, v11, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 51365
    iget v13, v11, Lo/NezhaAppManagerstart2;->port:I

    .line 51455
    iget-object v11, v3, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51180
    iget-object v14, v11, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dns:Lokhttp3/Dns;

    .line 51456
    iget-object v11, v3, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51195
    iget-object v15, v11, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->socketFactory:Ljavax/net/SocketFactory;

    .line 51460
    iget-object v11, v3, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51193
    iget-object v11, v11, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->proxyAuthenticator:Lo/NezhaMPPluginwalletinternal;

    .line 51461
    iget-object v6, v3, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51185
    iget-object v6, v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->proxy:Ljava/net/Proxy;

    .line 51462
    iget-object v7, v3, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51210
    iget-object v7, v7, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->protocols:Ljava/util/List;

    .line 51463
    iget-object v5, v3, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51208
    iget-object v5, v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->connectionSpecs:Ljava/util/List;

    move-object/from16 v19, v11

    .line 51464
    iget-object v11, v3, Lo/SlotBindWidgetPluginonInvoked11;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 51190
    iget-object v11, v11, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->proxySelector:Ljava/net/ProxySelector;

    move-object/from16 v24, v8

    .line 51452
    new-instance v8, Lo/getCopyText;

    move-object/from16 v23, v11

    move-object v11, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-direct/range {v11 .. v23}, Lo/getCopyText;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/getShareFootType;Lo/NezhaMPPluginwalletinternal;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 51251
    iget-object v5, v3, Lo/SlotBindWidgetPluginonInvoked11;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    .line 51247
    new-instance v6, Lo/BinanceWidgetReportJanusReportQueue1;

    invoke-direct {v6, v0, v8, v3, v5}, Lo/BinanceWidgetReportJanusReportQueue1;-><init>(Lo/RoundLayout;Lo/getCopyText;Lo/SlotBindWidgetPluginonInvoked11;Lo/IMPLifeCycleListenerDefaultImpls;)V

    iput-object v6, v3, Lo/SlotBindWidgetPluginonInvoked11;->exchangeFinder:Lo/BinanceWidgetReportJanusReportQueue1;

    goto :goto_3

    :cond_2
    move-object/from16 v24, v8

    .line 71
    :goto_3
    :try_start_1
    invoke-virtual {v3}, Lo/SlotBindWidgetPluginonInvoked11;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    .line 76
    :try_start_2
    invoke-virtual {v2, v4}, Lo/NezhaFetchAppDetailException;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_3

    .line 51235
    :try_start_3
    new-instance v4, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v4, v0}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 51236
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, v9}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 51417
    move-object v5, v0

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    const/4 v5, 0x0

    .line 51418
    iput-object v5, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 103
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Lokhttp3/Response$DropdropElements1;->c(Lokhttp3/Response;)Lokhttp3/Response$DropdropElements1;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    move-object v9, v0

    .line 51126
    iget-object v0, v3, Lo/SlotBindWidgetPluginonInvoked11;->interceptorScopedExchange:Lo/NezhaWidgetFactoryInjectionModule;

    .line 108
    invoke-direct {v1, v9, v0}, Lo/getExceptionClassName;->c(Lokhttp3/Response;Lo/NezhaWidgetFactoryInjectionModule;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    .line 51077
    iget-boolean v0, v0, Lo/NezhaWidgetFactoryInjectionModule;->isDuplex:Z

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {v3}, Lo/SlotBindWidgetPluginonInvoked11;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v3, v6}, Lo/SlotBindWidgetPluginonInvoked11;->a(Z)V

    return-object v9

    :cond_5
    const/4 v6, 0x0

    .line 51063
    :try_start_4
    iget-object v0, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {v3, v6}, Lo/SlotBindWidgetPluginonInvoked11;->a(Z)V

    return-object v9

    .line 51110
    :cond_6
    :try_start_5
    iget-object v0, v9, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_7

    .line 124
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_8

    const/4 v6, 0x1

    .line 133
    invoke-virtual {v3, v6}, Lo/SlotBindWidgetPluginonInvoked11;->a(Z)V

    move-object/from16 v8, v24

    goto/16 :goto_0

    .line 127
    :cond_8
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    .line 89
    nop

    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-direct {v1, v6, v3, v4, v0}, Lo/getExceptionClassName;->c(Ljava/io/IOException;Lo/SlotBindWidgetPluginonInvoked11;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 92
    move-object/from16 v8, v24

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 90
    :cond_9
    move-object v0, v6

    check-cast v0, Ljava/lang/Exception;

    move-object/from16 v6, v24

    invoke-static {v0, v6}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v6, v24

    const/4 v5, 0x0

    move-object v7, v0

    .line 80
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v1, v0, v3, v4, v8}, Lo/getExceptionClassName;->c(Ljava/io/IOException;Lo/SlotBindWidgetPluginonInvoked11;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    .line 133
    :goto_5
    invoke-virtual {v3, v6}, Lo/SlotBindWidgetPluginonInvoked11;->a(Z)V

    move-object v8, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 81
    :cond_a
    :try_start_7
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0, v6}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 72
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    .line 133
    invoke-virtual {v3, v2}, Lo/SlotBindWidgetPluginonInvoked11;->a(Z)V

    throw v0

    .line 51243
    :cond_c
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51239
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 51238
    monitor-exit v3

    throw v0

    .line 51236
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
