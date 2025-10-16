.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a.\u0010\u000b\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u000f\u001a\u00060\rj\u0002`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"(\u0010\u001c\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\" \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!*`\u0010)\"-\u0008\u0001\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0\"2-\u0008\u0001\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0\"*`\u0010,\"-\u0008\u0001\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0\"2-\u0008\u0001\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0\"*\u008a\u0001\u00100\"B\u0008\u0001\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(/\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0-2B\u0008\u0001\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(/\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0-\u00a8\u00061"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "de/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1",
        "HttpRequest",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;",
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "HttpResponseValidator",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "HttpCallValidator",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "getHttpCallValidator",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "",
        "value",
        "getExpectSuccess",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Z",
        "setExpectSuccess",
        "(Lio/ktor/client/request/HttpRequestBuilder;Z)V",
        "expectSuccess",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "ExpectSuccessAttributeKey",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getExpectSuccessAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
        "Lkotlin/Function2;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "",
        "ResponseValidator",
        "",
        "cause",
        "CallExceptionHandler",
        "Lkotlin/Function3;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "request",
        "CallRequestExceptionHandler",
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


# static fields
.field private static final ExpectSuccessAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpCallValidator:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$u9cTUgrCVf-aV34MhPg_3M1ITwo(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator$lambda$2(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-string v0, "de.authada.mobile.io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lorg/slf4j/Logger;

    .line 84
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$$ExternalSyntheticLambda0;-><init>()V

    .line 82
    const-string v2, "HttpResponseValidator"

    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    .line 196
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 208
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 196
    :goto_0
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 195
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 183
    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method private static final HttpCallValidator$lambda$2(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 6

    .line 87
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;->getResponseValidators$ktor_client_core()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;->getResponseExceptionHandlers$ktor_client_core()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;->getExpectSuccess$ktor_client_core()Z

    move-result v2

    .line 107
    sget-object v3, Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/SetupRequest;

    check-cast v3, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v4, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v3, v4}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 111
    sget-object v2, Lde/authada/mobile/io/ktor/client/plugins/api/Send;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/Send;

    check-cast v2, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v3, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;

    invoke-direct {v3, v0, v5}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 117
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/RequestError;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/RequestError;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;

    invoke-direct {v2, v1, v5}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v0, v2}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/ReceiveError;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/ReceiveError;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;

    invoke-direct {v2, v1, v5}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v0, v2}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpCallValidator$lambda$2$processException(Ljava/util/List;Ljava/lang/Throwable;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/mobile/io/ktor/client/plugins/HandlerWrapper;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    invoke-direct {v0, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    sget-object p3, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Processing exception "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for request "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/authada/mobile/io/ktor/client/plugins/HandlerWrapper;

    .line 101
    instance-of v2, p3, Lde/authada/mobile/io/ktor/client/plugins/ExceptionHandlerWrapper;

    if-eqz v2, :cond_5

    check-cast p3, Lde/authada/mobile/io/ktor/client/plugins/ExceptionHandlerWrapper;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/plugins/ExceptionHandlerWrapper;->getHandler()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    goto :goto_2

    .line 102
    :cond_5
    instance-of v2, p3, Lde/authada/mobile/io/ktor/client/plugins/RequestExceptionHandlerWrapper;

    if-eqz v2, :cond_7

    check-cast p3, Lde/authada/mobile/io/ktor/client/plugins/RequestExceptionHandlerWrapper;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/plugins/RequestExceptionHandlerWrapper;->getHandler()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    :cond_6
    return-object v1

    .line 100
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 105
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpCallValidator$lambda$2$validateResponse(Ljava/util/List;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    sget-object p2, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Validating response for request "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 94
    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 95
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;
    .locals 1

    .line 158
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V

    return-object v0
.end method

.method public static final HttpResponseValidator(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 173
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$HttpCallValidator$lambda$2$processException(Ljava/util/List;Ljava/lang/Throwable;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator$lambda$2$processException(Ljava/util/List;Ljava/lang/Throwable;Lde/authada/mobile/io/ktor/client/request/HttpRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HttpCallValidator$lambda$2$validateResponse(Ljava/util/List;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator$lambda$2$validateResponse(Ljava/util/List;Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HttpRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->HttpRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;

    move-result-object p0

    return-object p0
.end method

.method public static final getExpectSuccess(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1

    .line 180
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final getExpectSuccessAttributeKey()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 183
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getHttpCallValidator()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorConfig;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static final setExpectSuccess(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Z)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method
