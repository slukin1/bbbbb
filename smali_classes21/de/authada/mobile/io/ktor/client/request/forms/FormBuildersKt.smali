.class public final Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aK\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u001a=\u0010\u0013\u001a\u00020\n*\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aE\u0010\u0013\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0013\u0010\u0015\u001aC\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0017\u0010\u000c\u001aK\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u000f\u001a=\u0010\u0018\u001a\u00020\u0016*\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0019\u0008\u0006\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\u0014\u001aE\u0010\u0018\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0019\u0008\u0006\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086H\u00a2\u0006\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "Lde/authada/mobile/io/ktor/http/Parameters;",
        "formParameters",
        "",
        "encodeInQuery",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "submitForm",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "url",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lde/authada/mobile/io/ktor/http/content/PartData;",
        "formData",
        "submitFormWithBinaryData",
        "(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpStatement;",
        "prepareForm",
        "prepareFormWithBinaryData",
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
.method public static synthetic $r8$lambda$uF678NF35FgP84WZVcgmZ5ksVYk(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt;->prepareForm$lambda$6(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w38M15FK-Fnk0XRlB6iCPuaNvSM(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt;->submitForm$lambda$1(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final prepareForm(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Parameters;",
            "Z",
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

    .line 335
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 95
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 96
    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p2

    check-cast p1, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {p2, p1}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 99
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;-><init>(Lde/authada/mobile/io/ktor/http/Parameters;)V

    .line 357
    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 358
    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 102
    :goto_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareForm(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lde/authada/mobile/io/ktor/http/Parameters;",
            "Z",
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

    .line 387
    new-instance p5, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 389
    sget-object p3, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p5, p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 390
    invoke-virtual {p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p3

    check-cast p2, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {p3, p2}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    goto :goto_0

    .line 392
    :cond_0
    sget-object p3, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p5, p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 393
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;

    invoke-direct {p3, p2}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;-><init>(Lde/authada/mobile/io/ktor/http/Parameters;)V

    .line 415
    invoke-virtual {p5, p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 416
    invoke-virtual {p5, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 117
    :goto_0
    invoke-static {p5, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 118
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareForm$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Parameters;",
            "Z",
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

    .line 367
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    if-eqz p2, :cond_0

    .line 95
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 96
    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p2

    check-cast p1, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {p2, p1}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 99
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;-><init>(Lde/authada/mobile/io/ktor/http/Parameters;)V

    .line 374
    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 375
    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 102
    :goto_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareForm$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    .line 90
    sget-object p1, Lde/authada/mobile/io/ktor/http/Parameters;->Companion:Lde/authada/mobile/io/ktor/http/Parameters$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Parameters$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    .line 92
    sget-object p3, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$prepareForm$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$prepareForm$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 384
    :cond_2
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_3

    .line 95
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 96
    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p2

    check-cast p1, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {p2, p1}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    goto :goto_0

    .line 98
    :cond_3
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 99
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;-><init>(Lde/authada/mobile/io/ktor/http/Parameters;)V

    .line 374
    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 375
    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 102
    :goto_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareForm$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 113
    sget-object p2, Lde/authada/mobile/io/ktor/http/Parameters;->Companion:Lde/authada/mobile/io/ktor/http/Parameters$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/Parameters$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 115
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$$ExternalSyntheticLambda1;-><init>()V

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 111
    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt;->prepareForm(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareForm$lambda$6(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final prepareFormWithBinaryData(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;",
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

    .line 479
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 480
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p4, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 481
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    invoke-virtual {p4, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 504
    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 141
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 142
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareFormWithBinaryData(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;",
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

    .line 427
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 128
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 129
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    invoke-virtual {p3, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 450
    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 130
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareFormWithBinaryData$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;",
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

    .line 516
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p4

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 517
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p4, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 518
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    invoke-virtual {p4, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 526
    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 141
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 142
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 535
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 536
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareFormWithBinaryData$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;",
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

    .line 459
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 128
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 129
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    invoke-virtual {p3, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 467
    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 130
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareFormWithBinaryData$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_0

    .line 139
    sget-object p3, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$5;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$5;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 538
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 539
    sget-object p5, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {p4, p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 540
    new-instance p5, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    invoke-virtual {p4, p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 526
    invoke-virtual {p4, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 141
    invoke-static {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 142
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareFormWithBinaryData$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 126
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 476
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 128
    sget-object p4, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p4}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p4

    invoke-virtual {p3, p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 129
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    invoke-virtual {p3, p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 467
    invoke-virtual {p3, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 130
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final submitForm(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Parameters;",
            "Z",
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

    .line 145
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 27
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p2

    check-cast p1, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {p2, p1}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 31
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;-><init>(Lde/authada/mobile/io/ktor/http/Parameters;)V

    .line 167
    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 168
    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 34
    :goto_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p4}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final submitForm(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lde/authada/mobile/io/ktor/http/Parameters;",
            "Z",
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

    .line 178
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 180
    sget-object p3, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 181
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p3

    check-cast p2, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {p3, p2}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    goto :goto_0

    .line 183
    :cond_0
    sget-object p3, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 184
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;

    invoke-direct {p3, p2}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;-><init>(Lde/authada/mobile/io/ktor/http/Parameters;)V

    .line 206
    invoke-virtual {v0, p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 207
    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 51
    :goto_0
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 52
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p5}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final submitForm$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Parameters;",
            "Z",
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

    .line 145
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    if-eqz p2, :cond_0

    .line 27
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p2

    check-cast p1, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {p2, p1}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 31
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;-><init>(Lde/authada/mobile/io/ktor/http/Parameters;)V

    .line 167
    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 168
    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 34
    :goto_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p4}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic submitForm$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 22
    sget-object p1, Lde/authada/mobile/io/ktor/http/Parameters;->Companion:Lde/authada/mobile/io/ktor/http/Parameters$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Parameters$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 24
    sget-object p3, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$submitForm$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$submitForm$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 145
    :cond_2
    new-instance p5, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_3

    .line 27
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p5, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 28
    invoke-virtual {p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p2

    check-cast p1, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {p2, p1}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    goto :goto_0

    .line 30
    :cond_3
    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p5, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 31
    new-instance p2, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lde/authada/mobile/io/ktor/client/request/forms/FormDataContent;-><init>(Lde/authada/mobile/io/ktor/http/Parameters;)V

    .line 167
    invoke-virtual {p5, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 168
    invoke-virtual {p5, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 34
    :goto_0
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p4}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic submitForm$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 47
    sget-object p2, Lde/authada/mobile/io/ktor/http/Parameters;->Companion:Lde/authada/mobile/io/ktor/http/Parameters$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/Parameters$Companion;->getEmpty()Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 49
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$$ExternalSyntheticLambda0;-><init>()V

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 45
    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt;->submitForm(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final submitForm$lambda$1(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final submitFormWithBinaryData(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;",
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

    .line 271
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 272
    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 295
    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 79
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p4}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final submitFormWithBinaryData(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;",
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

    .line 218
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 64
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 65
    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 241
    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 66
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final submitFormWithBinaryData$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;",
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

    .line 307
    new-instance v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    .line 308
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 309
    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 317
    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 79
    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p4}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final submitFormWithBinaryData$$forInline(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/http/content/PartData;",
            ">;",
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

    .line 64
    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 65
    new-instance v1, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 258
    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 66
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic submitFormWithBinaryData$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 77
    sget-object p3, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 329
    :cond_0
    new-instance p5, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 330
    sget-object p6, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p6}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p6

    invoke-virtual {p5, p6}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 331
    new-instance p6, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    invoke-virtual {p5, p6}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 317
    invoke-virtual {p5, p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 79
    invoke-static {p5, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 80
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p4}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic submitFormWithBinaryData$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 62
    sget-object p2, Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;->INSTANCE:Lde/authada/mobile/io/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 267
    :cond_0
    new-instance p4, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 64
    sget-object p5, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getPost()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {p4, p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 65
    new-instance p5, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-virtual {p4, p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 258
    invoke-virtual {p4, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 66
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->execute(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
