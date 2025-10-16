.class public final Lo/stopListeningForBackCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/janus/android/core/http/client/HttpClient;


# instance fields
.field private final d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/stopListeningForBackCallbacks;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 16
    iput-object p2, p0, Lo/stopListeningForBackCallbacks;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private e(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;)",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;"
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1

    .line 1078
    iget-object v0, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    sget-object v1, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    move-object v1, p0

    check-cast v1, Lo/stopListeningForBackCallbacks;

    :cond_1
    if-eqz v0, :cond_3

    .line 2147
    iget v1, p1, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_2

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_2

    .line 65
    new-instance p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    return-object p1

    .line 67
    :cond_2
    new-instance p2, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3059
    iget v2, p1, Lokhttp3/Response;->code:I

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " httpMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4056
    iget-object p1, p1, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p2, v0}, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    return-object p2

    .line 69
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/stopListeningForBackCallbacks;

    .line 70
    new-instance p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "http response body null"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    .line 69
    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    return-object p2
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;)",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 46
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v1, p3}, Lokhttp3/Headers$Companion;->e(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p3

    .line 5219
    move-object v1, v0

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6137
    new-instance v1, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v1}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 7225
    iget-object v2, v1, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 6138
    check-cast v2, Ljava/util/Collection;

    iget-object p3, p3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5220
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lo/stopListeningForBackCallbacks;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-virtual {p2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p4}, Lo/stopListeningForBackCallbacks;->e(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final host()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/stopListeningForBackCallbacks;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final httpDelegate()Lo/onBackInvoked;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/janus/android/core/http/client/HttpClient$DefaultImpls;->httpDelegate(Lcom/janus/android/core/http/client/HttpClient;)Lo/onBackInvoked;

    move-result-object v0

    return-object v0
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;)",
            "Lcom/janus/android/core/http/client/HttpClient$DropdropElements4<",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TR;>;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 32
    sget-object p2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {p2, p3}, Lokhttp3/Headers$Companion;->e(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p2

    .line 8219
    move-object p3, p1

    check-cast p3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 9137
    new-instance p3, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {p3}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 10225
    iget-object v0, p3, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 9138
    check-cast v0, Ljava/util/Collection;

    iget-object p2, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8220
    iput-object p3, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 33
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p4, "application/json; charset=utf-8"

    invoke-static {p4}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 11240
    const-string p3, "POST"

    invoke-virtual {p1, p3, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lo/stopListeningForBackCallbacks;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-virtual {p2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1, p5}, Lo/stopListeningForBackCallbacks;->e(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
