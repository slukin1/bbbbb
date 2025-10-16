.class public final Lo/NezhaException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/NezhaException;->e:Z

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    const-string v0, "Connection"

    const-string v1, "close"

    check-cast p1, Lo/NezhaFetchAppDetailException;

    .line 1040
    iget-object v2, p1, Lo/NezhaFetchAppDetailException;->a:Lo/NezhaWidgetFactoryInjectionModule;

    .line 2041
    iget-object p1, p1, Lo/NezhaFetchAppDetailException;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 3032
    iget-object v3, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v2, p1}, Lo/NezhaWidgetFactoryInjectionModule;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 4030
    iget-object v9, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 43
    invoke-static {v9}, Lo/WebWorkerControllerinjectJS2;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v3, :cond_4

    .line 47
    const-string v9, "100-continue"

    const-string v10, "Expect"

    .line 5041
    iget-object v11, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 6055
    sget-object v12, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v11, v11, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v12, v11, v10}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 48
    invoke-virtual {v2}, Lo/NezhaWidgetFactoryInjectionModule;->b()V

    .line 49
    invoke-virtual {v2, v7}, Lo/NezhaWidgetFactoryInjectionModule;->b(Z)Lokhttp3/Response$DropdropElements1;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7104
    :try_start_1
    iget-object v10, v2, Lo/NezhaWidgetFactoryInjectionModule;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    iget-object v11, v2, Lo/NezhaWidgetFactoryInjectionModule;->call:Lo/SlotBindWidgetPluginonInvoked11;

    check-cast v11, Lokhttp3/Call;

    invoke-virtual {v10, v11}, Lo/IMPLifeCycleListenerDefaultImpls;->j(Lokhttp3/Call;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_0
    move-object v9, v6

    const/4 v10, 0x1

    :goto_0
    if-nez v9, :cond_2

    .line 54
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 56
    invoke-virtual {v2}, Lo/NezhaWidgetFactoryInjectionModule;->b()V

    .line 57
    invoke-virtual {v2, p1, v7}, Lo/NezhaWidgetFactoryInjectionModule;->d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)Lo/setSte;

    move-result-object v11

    .line 9039
    new-instance v12, Lo/setHid;

    invoke-direct {v12, v11}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v12, Lo/setPureUrl;

    .line 58
    invoke-virtual {v3, v12}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v2, p1, v8}, Lo/NezhaWidgetFactoryInjectionModule;->d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)Lo/setSte;

    move-result-object v11

    .line 11039
    new-instance v12, Lo/setHid;

    invoke-direct {v12, v11}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v12, Lo/setPureUrl;

    .line 62
    invoke-virtual {v3, v12}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 63
    invoke-interface {v12}, Lo/setPureUrl;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 12202
    :cond_2
    :try_start_3
    iget-object v10, v2, Lo/NezhaWidgetFactoryInjectionModule;->call:Lo/SlotBindWidgetPluginonInvoked11;

    invoke-virtual {v10, v2, v7, v8, v6}, Lo/SlotBindWidgetPluginonInvoked11;->c(Lo/NezhaWidgetFactoryInjectionModule;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13054
    iget-object v10, v2, Lo/NezhaWidgetFactoryInjectionModule;->connection:Lo/EnginePoolType;

    .line 14150
    iget-object v10, v10, Lo/EnginePoolType;->http2Connection:Lo/JobManagerImpllaunchSafelyV211;

    if-eqz v10, :cond_3

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Lo/NezhaWidgetFactoryInjectionModule;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v10, 0x0

    goto :goto_4

    .line 15202
    :cond_4
    :try_start_4
    iget-object v9, v2, Lo/NezhaWidgetFactoryInjectionModule;->call:Lo/SlotBindWidgetPluginonInvoked11;

    invoke-virtual {v9, v2, v7, v8, v6}, Lo/SlotBindWidgetPluginonInvoked11;->c(Lo/NezhaWidgetFactoryInjectionModule;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v9, v6

    const/4 v10, 0x1

    :goto_2
    if-eqz v3, :cond_5

    .line 78
    :try_start_5
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v3

    if-nez v3, :cond_6

    .line 79
    :cond_5
    invoke-virtual {v2}, Lo/NezhaWidgetFactoryInjectionModule;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    move-object v3, v6

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v9, v6

    :goto_3
    const/4 v10, 0x1

    .line 82
    :goto_4
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v11, :cond_15

    .line 16051
    iget-boolean v11, v2, Lo/NezhaWidgetFactoryInjectionModule;->hasFailure:Z

    if-eqz v11, :cond_14

    :goto_5
    if-nez v9, :cond_7

    .line 93
    :try_start_6
    invoke-virtual {v2, v8}, Lo/NezhaWidgetFactoryInjectionModule;->b(Z)Lokhttp3/Response$DropdropElements1;

    move-result-object v9

    if-eqz v10, :cond_7

    .line 17104
    iget-object v10, v2, Lo/NezhaWidgetFactoryInjectionModule;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    iget-object v11, v2, Lo/NezhaWidgetFactoryInjectionModule;->call:Lo/SlotBindWidgetPluginonInvoked11;

    check-cast v11, Lokhttp3/Call;

    invoke-virtual {v10, v11}, Lo/IMPLifeCycleListenerDefaultImpls;->j(Lokhttp3/Call;)V

    const/4 v10, 0x0

    .line 18343
    :cond_7
    move-object v11, v9

    check-cast v11, Lokhttp3/Response$DropdropElements1;

    .line 18344
    iput-object p1, v9, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 19054
    iget-object v11, v2, Lo/NezhaWidgetFactoryInjectionModule;->connection:Lo/EnginePoolType;

    .line 20684
    iget-object v11, v11, Lo/EnginePoolType;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    .line 21359
    move-object v12, v9

    check-cast v12, Lokhttp3/Response$DropdropElements1;

    .line 21360
    iput-object v11, v9, Lokhttp3/Response$DropdropElements1;->c:Lo/NezhaExtendLibsManagerDownloadFailException;

    .line 22423
    move-object v11, v9

    check-cast v11, Lokhttp3/Response$DropdropElements1;

    .line 22424
    iput-wide v4, v9, Lokhttp3/Response$DropdropElements1;->o:J

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 23427
    move-object v13, v9

    check-cast v13, Lokhttp3/Response$DropdropElements1;

    .line 23428
    iput-wide v11, v9, Lokhttp3/Response$DropdropElements1;->k:J

    .line 104
    invoke-virtual {v9}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v9

    .line 24059
    iget v11, v9, Lokhttp3/Response;->code:I

    const/16 v12, 0x64

    if-ne v11, v12, :cond_8

    goto :goto_6

    :cond_8
    const/16 v12, 0x66

    if-gt v12, v11, :cond_a

    const/16 v12, 0xc8

    if-ge v11, v12, :cond_a

    .line 108
    :goto_6
    invoke-virtual {v2, v8}, Lo/NezhaWidgetFactoryInjectionModule;->b(Z)Lokhttp3/Response$DropdropElements1;

    move-result-object v8

    if-eqz v10, :cond_9

    .line 26104
    iget-object v9, v2, Lo/NezhaWidgetFactoryInjectionModule;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    iget-object v10, v2, Lo/NezhaWidgetFactoryInjectionModule;->call:Lo/SlotBindWidgetPluginonInvoked11;

    check-cast v10, Lokhttp3/Call;

    invoke-virtual {v9, v10}, Lo/IMPLifeCycleListenerDefaultImpls;->j(Lokhttp3/Call;)V

    .line 27343
    :cond_9
    move-object v9, v8

    check-cast v9, Lokhttp3/Response$DropdropElements1;

    .line 27344
    iput-object p1, v8, Lokhttp3/Response$DropdropElements1;->l:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 28054
    iget-object p1, v2, Lo/NezhaWidgetFactoryInjectionModule;->connection:Lo/EnginePoolType;

    .line 29684
    iget-object p1, p1, Lo/EnginePoolType;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    .line 30359
    move-object v9, v8

    check-cast v9, Lokhttp3/Response$DropdropElements1;

    .line 30360
    iput-object p1, v8, Lokhttp3/Response$DropdropElements1;->c:Lo/NezhaExtendLibsManagerDownloadFailException;

    .line 31423
    move-object p1, v8

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    .line 31424
    iput-wide v4, v8, Lokhttp3/Response$DropdropElements1;->o:J

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32427
    move-object p1, v8

    check-cast p1, Lokhttp3/Response$DropdropElements1;

    .line 32428
    iput-wide v4, v8, Lokhttp3/Response$DropdropElements1;->k:J

    .line 117
    invoke-virtual {v8}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v9

    .line 33059
    iget v11, v9, Lokhttp3/Response;->code:I

    .line 34121
    :cond_a
    iget-object p1, v2, Lo/NezhaWidgetFactoryInjectionModule;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    iget-object v4, v2, Lo/NezhaWidgetFactoryInjectionModule;->call:Lo/SlotBindWidgetPluginonInvoked11;

    check-cast v4, Lokhttp3/Call;

    invoke-virtual {p1, v4, v9}, Lo/IMPLifeCycleListenerDefaultImpls;->e(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 123
    iget-boolean p1, p0, Lo/NezhaException;->e:Z

    if-eqz p1, :cond_b

    const/16 p1, 0x65

    if-ne v11, p1, :cond_b

    .line 35209
    new-instance p1, Lokhttp3/Response$DropdropElements1;

    invoke-direct {p1, v9}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 126
    sget-object v4, Lo/NezhaMPControllerinitRuntime3;->d:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 36389
    move-object v5, p1

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 36390
    iput-object v4, p1, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 127
    invoke-virtual {p1}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    goto :goto_7

    .line 37209
    :cond_b
    new-instance p1, Lokhttp3/Response$DropdropElements1;

    invoke-direct {p1, v9}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 130
    invoke-virtual {v2, v9}, Lo/NezhaWidgetFactoryInjectionModule;->d(Lokhttp3/Response;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v4

    .line 38389
    move-object v5, p1

    check-cast v5, Lokhttp3/Response$DropdropElements1;

    .line 38390
    iput-object v4, p1, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 131
    invoke-virtual {p1}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object p1

    .line 39050
    :goto_7
    iget-object v4, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 40041
    iget-object v4, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 41055
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v4, v4, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v1, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x2

    .line 134
    invoke-static {p1, v0, v6, v4}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 135
    :cond_c
    invoke-virtual {v2}, Lo/NezhaWidgetFactoryInjectionModule;->a()V

    :cond_d
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_e

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_11

    .line 42078
    :cond_e
    iget-object v0, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_f

    .line 137
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v0

    goto :goto_8

    :cond_f
    const-wide/16 v0, -0x1

    :goto_8
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_11

    .line 138
    new-instance v0, Ljava/net/ProtocolException;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43078
    iget-object p1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_10

    .line 139
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_11
    return-object p1

    :catch_4
    move-exception p1

    if-eqz v3, :cond_13

    .line 144
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    if-eq v0, p1, :cond_12

    .line 44070
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, v0, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    :cond_12
    throw v3

    .line 147
    :cond_13
    throw p1

    .line 86
    :cond_14
    throw v3

    .line 83
    :cond_15
    throw v3
.end method
