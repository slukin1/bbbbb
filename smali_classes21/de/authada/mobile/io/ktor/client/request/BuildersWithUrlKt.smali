.class public final Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a7\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a7\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\r\u0010\n\u001a7\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u000e\u0010\n\u001a7\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u000f\u0010\n\u001a7\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u0010\u0010\n\u001a7\u0010\u0011\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u0011\u0010\n\u001a7\u0010\u0012\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u0012\u0010\n\u001a7\u0010\u0013\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\n\u001a7\u0010\u0014\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u0014\u0010\n\u001a7\u0010\u0015\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u0015\u0010\n\u001a7\u0010\u0016\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u0016\u0010\n\u001a7\u0010\u0017\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u0017\u0010\n\u001a7\u0010\u0018\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\n\u001a\u0019\u0010\u0002\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "url",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "get",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
        "prepareGet",
        "post",
        "preparePost",
        "put",
        "preparePut",
        "patch",
        "preparePatch",
        "options",
        "prepareOptions",
        "head",
        "prepareHead",
        "delete",
        "prepareDelete",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final delete(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 342
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 177
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 178
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 345
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 346
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 177
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 178
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 349
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic delete$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 175
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$delete$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$delete$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 350
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 177
    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p5

    invoke-static {p5, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 178
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 353
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 200
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 21
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 22
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 203
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final get$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 200
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 21
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 22
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 206
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 19
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$get$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$get$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 200
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 21
    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p5

    invoke-static {p5, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 22
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 209
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 318
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 151
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 152
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 321
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final head$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 322
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 151
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 152
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 325
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic head$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 149
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$head$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$head$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 326
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 151
    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p5

    invoke-static {p5, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 152
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 329
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final options(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 294
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 125
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 126
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 297
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final options$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 298
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 125
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 126
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 301
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic options$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 123
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$options$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$options$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 302
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 125
    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p5

    invoke-static {p5, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 126
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 305
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final patch(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 99
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 100
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 273
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final patch$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 274
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 99
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 100
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 277
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic patch$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 97
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$patch$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$patch$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 278
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 99
    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p5

    invoke-static {p5, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 100
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 281
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final post(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 222
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 47
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 48
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 225
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final post$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 226
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 47
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 48
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 229
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic post$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 45
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$post$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$post$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 230
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 47
    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p5

    invoke-static {p5, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 48
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 233
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final prepareDelete(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 354
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 189
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 190
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 357
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareDelete$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 358
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 189
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 190
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 361
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareDelete$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 187
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$prepareDelete$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$prepareDelete$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 362
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 189
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 190
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getDelete()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 365
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareGet(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 210
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 33
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 34
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 213
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareGet$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 214
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 33
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 34
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 217
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareGet$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 31
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$prepareGet$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$prepareGet$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 218
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 33
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 34
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 221
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareHead(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 330
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 163
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 164
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 333
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareHead$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 334
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 163
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 164
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 337
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareHead$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 161
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$prepareHead$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$prepareHead$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 338
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 163
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 164
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getHead()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 341
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareOptions(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 306
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 137
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 138
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 309
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareOptions$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 310
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 137
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 138
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 313
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareOptions$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 135
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$prepareOptions$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$prepareOptions$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 314
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 137
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 138
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getOptions()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 317
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final preparePatch(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 282
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 111
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 112
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 285
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final preparePatch$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 286
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 111
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 112
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 287
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 289
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic preparePatch$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 109
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$preparePatch$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$preparePatch$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 290
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 111
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 112
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPatch()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 293
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final preparePost(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 59
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 60
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 237
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final preparePost$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 238
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 59
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 60
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 241
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic preparePost$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 57
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$preparePost$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$preparePost$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 242
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 59
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 60
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 245
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final preparePut(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 258
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 85
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 86
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 261
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final preparePut$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 262
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 85
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 86
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 265
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic preparePut$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 83
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$preparePut$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$preparePut$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 266
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 85
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 86
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 269
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final put(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 246
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 73
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 249
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final put$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 250
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 73
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 253
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic put$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 71
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$put$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/BuildersWithUrlKt$put$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 254
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 73
    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p5

    invoke-static {p5, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 74
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPut()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 257
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/Url;)V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    return-void
.end method
