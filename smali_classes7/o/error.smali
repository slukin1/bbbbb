.class public final Lo/error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDataByPartyID;


# instance fields
.field private final b:Lcom/binance/android/themis/net/ThemisHttpService;


# direct methods
.method public constructor <init>(Lcom/binance/android/themis/net/ThemisHttpService;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/error;->b:Lcom/binance/android/themis/net/ThemisHttpService;

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;)Lcom/binance/android/themis/net/ThemisHttpService$DropdropElements1;
    .locals 5

    .line 21
    iget-object v0, p0, Lo/error;->b:Lcom/binance/android/themis/net/ThemisHttpService;

    .line 2109
    sget-object v1, Lo/setLogLevel$DropdropElements1;->a:Lo/setLogLevel$DropdropElements1;

    invoke-virtual {v1}, Lo/setLogLevel$DropdropElements1;->c()Lo/setLogLevel$DropdropElements1;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/android/themis/net/ThemisHttpService;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/setLogLevel$DropdropElements1;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 1041
    iget-object v1, v0, Lcom/binance/android/themis/net/ThemisHttpService;->c:Lcom/binance/android/themis/net/HttpClient;

    .line 1042
    invoke-interface {v1}, Lcom/binance/android/themis/net/HttpClient;->host()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/android/themis/net/ThemisHttpService;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v2/strategy/list?query="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1043
    const-string v2, "Authorization"

    iget-object v3, v0, Lcom/binance/android/themis/net/ThemisHttpService;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 1041
    new-instance v3, Lcom/binance/android/themis/net/ThemisHttpService$query$1;

    invoke-direct {v3, v0}, Lcom/binance/android/themis/net/ThemisHttpService$query$1;-><init>(Lcom/binance/android/themis/net/ThemisHttpService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, v2, v3}, Lcom/binance/android/themis/net/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements2;

    invoke-virtual {p1}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/android/themis/net/HttpClient$Response;

    invoke-virtual {v0}, Lcom/binance/android/themis/net/HttpClient$Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lo/warn;->INSTANCE:Lo/warn;

    .line 4019
    sget-object v0, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 4020
    const-string v1, "Fetch strategy success"

    invoke-interface {v0, v1}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/themis/net/HttpClient$Response;

    invoke-virtual {p1}, Lcom/binance/android/themis/net/HttpClient$Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/themis/net/ThemisHttpService$DropdropElements1;

    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lo/warn;->INSTANCE:Lo/warn;

    .line 5019
    sget-object p1, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    .line 5020
    const-string v0, "Fetch strategy failure"

    invoke-interface {p1, v0}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
