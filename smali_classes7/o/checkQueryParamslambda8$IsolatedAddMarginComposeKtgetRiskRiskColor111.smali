.class public final Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkQueryParamslambda8;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private synthetic e:Lo/checkQueryParamslambda8;


# direct methods
.method constructor <init>(Lo/checkQueryParamslambda8;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V
    .locals 0

    iput-object p1, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    iput-object p2, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/checkQueryParamslambda8;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1116
    iget-object v0, p2, Lokhttp3/Response;->exchange:Lo/NezhaWidgetFactoryInjectionModule;

    .line 170
    :try_start_0
    iget-object p1, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    .line 3059
    iget v1, p2, Lokhttp3/Response;->code:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne v1, v2, :cond_5

    .line 2228
    const-string v1, "Connection"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v4, v2}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2229
    const-string v5, "Upgrade"

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2234
    const-string v1, "Upgrade"

    invoke-static {p2, v1, v4, v2}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2235
    const-string v5, "websocket"

    invoke-static {v5, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2240
    const-string v1, "Sec-WebSocket-Accept"

    invoke-static {p2, v1, v4, v2}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2241
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lo/checkQueryParamslambda8;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 4075
    const-string v2, "SHA-1"

    invoke-virtual {p1, v2}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 2241
    invoke-virtual {p1}, Lokio/ByteString;->d()Ljava/lang/String;

    move-result-object p1

    .line 2242
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 7144
    iget-object p1, v0, Lo/NezhaWidgetFactoryInjectionModule;->call:Lo/SlotBindWidgetPluginonInvoked11;

    invoke-virtual {p1}, Lo/SlotBindWidgetPluginonInvoked11;->h()V

    .line 7145
    iget-object p1, v0, Lo/NezhaWidgetFactoryInjectionModule;->codec:Lo/RepeatedTimer2;

    invoke-interface {p1}, Lo/RepeatedTimer2;->c()Lo/EnginePoolType;

    move-result-object p1

    .line 8624
    iget-object v1, p1, Lo/EnginePoolType;->socket:Ljava/net/Socket;

    .line 8625
    iget-object v2, p1, Lo/EnginePoolType;->source:Lo/getPureUrl;

    .line 8626
    iget-object v3, p1, Lo/EnginePoolType;->sink:Lo/setPureUrl;

    const/4 v5, 0x0

    .line 8628
    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8629
    invoke-virtual {p1}, Lo/EnginePoolType;->b()V

    .line 8630
    new-instance p1, Lo/EnginePoolType$DropdropElements4;

    invoke-direct {p1, v2, v3, v0}, Lo/EnginePoolType$DropdropElements4;-><init>(Lo/getPureUrl;Lo/setPureUrl;Lo/NezhaWidgetFactoryInjectionModule;)V

    check-cast p1, Lo/checkQueryParamslambda8$DropdropElements2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    sget-object v0, Lo/checkQueryParamslambda9;->DropdropElements4:Lo/checkQueryParamslambda9$DropdropElements4;

    .line 9068
    iget-object v0, p2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 181
    invoke-static {v0}, Lo/checkQueryParamslambda9$DropdropElements4;->b(Lokhttp3/Headers;)Lo/checkQueryParamslambda9;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    invoke-static {v1, v0}, Lo/checkQueryParamslambda8;->d(Lo/checkQueryParamslambda8;Lo/checkQueryParamslambda9;)V

    .line 183
    iget-object v1, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    invoke-static {v1, v0}, Lo/checkQueryParamslambda8;->a(Lo/checkQueryParamslambda8;Lo/checkQueryParamslambda9;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    monitor-enter v0

    .line 185
    :try_start_1
    invoke-static {v0}, Lo/checkQueryParamslambda8;->a(Lo/checkQueryParamslambda8;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 186
    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const-wide/32 v2, 0xea60

    const/16 v5, 0x3f2

    .line 10427
    invoke-virtual {v0, v5, v1, v2, v3}, Lo/checkQueryParamslambda8;->c(ILjava/lang/String;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 192
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/NezhaMPControllerinitRuntime3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 11029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 192
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    invoke-virtual {v1, v0, p1}, Lo/checkQueryParamslambda8;->b(Ljava/lang/String;Lo/checkQueryParamslambda8$DropdropElements2;)V

    .line 194
    iget-object p1, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    .line 12057
    iget-object p1, p1, Lo/checkQueryParamslambda8;->e:Lo/NezhaMPControllerhide2;

    .line 194
    iget-object v0, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    invoke-virtual {p1, v0, p2}, Lo/NezhaMPControllerhide2;->onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V

    .line 195
    iget-object p1, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    invoke-virtual {p1}, Lo/checkQueryParamslambda8;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 197
    iget-object p2, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    invoke-virtual {p2, p1, v4}, Lo/checkQueryParamslambda8;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    .line 2248
    :cond_1
    :try_start_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string v1, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2244
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but was \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2243
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2237
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2236
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2231
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2230
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2225
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5059
    iget v1, p2, Lokhttp3/Response;->code:I

    .line 2225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6056
    iget-object v1, p2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 2225
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2224
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 173
    iget-object v1, p0, Lo/checkQueryParamslambda8$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/checkQueryParamslambda8;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v1, p1, p2}, Lo/checkQueryParamslambda8;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 174
    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    if-eqz v0, :cond_6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 13149
    invoke-virtual/range {v0 .. v5}, Lo/NezhaWidgetFactoryInjectionModule;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_6
    return-void
.end method
