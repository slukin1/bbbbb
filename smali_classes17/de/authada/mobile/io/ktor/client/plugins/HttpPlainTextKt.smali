.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a.\u0010\u0006\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Charsets",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "HttpPlainText",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "getHttpPlainText",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
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
.field private static final HttpPlainText:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$6fUIdJw1KC2M3NyhbWNg9ek7Vjw(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText$lambda$6(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-string v0, "de.authada.mobile.io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    .line 66
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "HttpPlainText"

    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final Charsets(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 165
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final HttpPlainText$lambda$6(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 13

    .line 68
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;->getCharsetQuality$ktor_client_core()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;->getResponseCharsetFallback()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;->getCharsets$ktor_client_core()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;->getCharsetQuality$ktor_client_core()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 170
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 169
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedBy$1;

    invoke-direct {v2}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$lambda$6$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/charset/Charset;

    .line 76
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    invoke-static {v5}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 80
    :cond_3
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 80
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 81
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpg-double v12, v10, v8

    if-gtz v12, :cond_6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v8, v10

    if-gtz v12, :cond_6

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v5, v5, v8

    .line 3165
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";q="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3165
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_7
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 90
    invoke-static {v1}, Lde/authada/mobile/io/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;

    invoke-virtual {v4}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;->getSendCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/nio/charset/Charset;

    if-nez v4, :cond_a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    move-object v4, v0

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_a

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    :cond_a
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/RenderRequestHook;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/RenderRequestHook;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;

    invoke-direct {v2, v3, v4, v5}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v0, v2}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;

    invoke-direct {v0, v1, v5}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;-><init>(Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/Web3DeeplinkInterceptorprocess1;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->transformResponseBody(Lo/Web3DeeplinkInterceptorprocess1;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpPlainText$lambda$6$addCharsetHeaders(Ljava/lang/String;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V
    .locals 3

    .line 116
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getAcceptCharset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding Accept-Charset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object p1

    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getAcceptCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final HttpPlainText$lambda$6$read(Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/kotlinx/io/Source;)Ljava/lang/String;
    .locals 3

    .line 110
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/http/HttpMessage;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->charset(Lde/authada/mobile/io/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 111
    :cond_0
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading response body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as String with charset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {p2, p0, v1, p1, v0}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->readText$default(Lde/authada/kotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final HttpPlainText$lambda$6$wrapContent(Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
    .locals 7

    if-nez p3, :cond_0

    .line 102
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Text;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Text;->getPlain()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p3, :cond_2

    .line 103
    check-cast p3, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;

    invoke-static {p3}, Lde/authada/mobile/io/ktor/http/ContentTypesKt;->charset(Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p3

    .line 105
    :cond_2
    :goto_1
    sget-object p3, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending request body to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as text/plain with charset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 106
    new-instance p1, Lde/authada/mobile/io/ktor/http/content/TextContent;

    invoke-static {v0, p0}, Lde/authada/mobile/io/ktor/http/ContentTypesKt;->withCharset(Lde/authada/mobile/io/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    return-object p1
.end method

.method public static final synthetic access$HttpPlainText$lambda$6$addCharsetHeaders(Ljava/lang/String;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText$lambda$6$addCharsetHeaders(Ljava/lang/String;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method public static final synthetic access$HttpPlainText$lambda$6$read(Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/kotlinx/io/Source;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText$lambda$6$read(Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;Lde/authada/kotlinx/io/Source;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HttpPlainText$lambda$6$wrapContent(Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText$lambda$6$wrapContent(Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;)Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object p0

    return-object p0
.end method

.method public static final getHttpPlainText()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextConfig;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpPlainTextKt;->HttpPlainText:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method
