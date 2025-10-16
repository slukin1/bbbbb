.class public final Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a*\u0010\u0006\u001a\u00020\u0002*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u000b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\u000e\u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u000b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u001a-\u0010\u0013\u001a\u00020\u0008*\u00020\u00122\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\\\u0010\u000e\u001a\u00020\u0003*\u00020\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u001b\u001a_\u0010\u0013\u001a\u00020\u0008*\u00020\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001c\u001a\u0019\u0010\u000e\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u001e\u001a\u0013\u0010 \u001a\u00020\u001f*\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0013\u0010\"\u001a\u00020\u001f*\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\"\u0010!\"&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "headers",
        "(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "request",
        "takeFrom",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/request/HttpRequestBuilder;",
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "url",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpRequestBuilder;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;",
        "invoke",
        "(Lio/ktor/client/request/HttpRequestBuilder$Companion;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "scheme",
        "host",
        "",
        "port",
        "path",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "(Lio/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;",
        "urlString",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V",
        "",
        "isUpgradeRequest",
        "(Lio/ktor/client/request/HttpRequestData;)Z",
        "isSseRequest",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "Lde/authada/mobile/io/ktor/client/request/ResponseAdapter;",
        "ResponseAdapterAttributeKey",
        "Lde/authada/mobile/io/ktor/util/AttributeKey;",
        "getResponseAdapterAttributeKey",
        "()Lio/ktor/util/AttributeKey;",
        "getResponseAdapterAttributeKey$annotations",
        "()V",
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
.field private static final ResponseAdapterAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/request/ResponseAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HQ2ZCmoEEtyXGXLx1VCZ8XeKwNo(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url$lambda$1(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zcGLGIr2YB8FMWz-B0wkFo-INC0(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->invoke$lambda$2(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 355
    const-class v0, Lde/authada/mobile/io/ktor/client/request/ResponseAdapter;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 367
    :try_start_0
    const-class v1, Lde/authada/mobile/io/ktor/client/request/ResponseAdapter;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 355
    :goto_0
    new-instance v2, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 354
    new-instance v0, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v1, "ResponseAdapterAttributeKey"

    invoke-direct {v0, v1, v2}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 312
    sput-object v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method public static final getResponseAdapterAttributeKey()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/request/ResponseAdapter;",
            ">;"
        }
    .end annotation

    .line 311
    sget-object v0, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->ResponseAdapterAttributeKey:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static synthetic getResponseAdapterAttributeKey$annotations()V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final headers(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/http/HeadersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/HeadersBuilder;"
        }
    .end annotation

    .line 225
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;"
        }
    .end annotation

    .line 292
    new-instance p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;"
        }
    .end annotation

    .line 265
    new-instance p0, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static synthetic invoke$default(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 291
    new-instance p5, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt$$ExternalSyntheticLambda1;

    invoke-direct {p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt$$ExternalSyntheticLambda1;-><init>()V

    .line 286
    :cond_4
    invoke-static/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->invoke(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final isSseRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Z
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 308
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getBody()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object p0

    instance-of p0, p0, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientContent;

    return p0
.end method

.method public static final isUpgradeRequest(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Z
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 303
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getBody()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object p0

    instance-of p0, p0, Lde/authada/mobile/io/ktor/client/request/ClientUpgradeContent;

    return p0
.end method

.method public static final takeFrom(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/request/HttpRequest;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 2

    .line 232
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 233
    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getContent()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 235
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 236
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v0

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    .line 237
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/util/AttributesKt;->putAll(Lde/authada/mobile/io/ktor/util/Attributes;Lde/authada/mobile/io/ktor/util/Attributes;)V

    return-object p0
.end method

.method public static final takeFrom(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;)Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;
    .locals 2

    .line 251
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getMethod()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 252
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getBody()Lde/authada/mobile/io/ktor/http/content/OutgoingContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lde/authada/mobile/io/ktor/client/request/RequestBodyKt;->getBodyTypeAttributeKey()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/mobile/io/ktor/util/Attributes;->getOrNull(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setBodyType(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 254
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 255
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    .line 256
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/mobile/io/ktor/util/AttributesKt;->putAll(Lde/authada/mobile/io/ktor/util/Attributes;Lde/authada/mobile/io/ktor/util/Attributes;)V

    return-object p0
.end method

.method public static final url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V
    .locals 0

    .line 298
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/URLParserKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    return-void
.end method

.method public static final url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->set(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic url$default(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 276
    new-instance p5, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt$$ExternalSyntheticLambda0;-><init>()V

    .line 271
    :cond_4
    invoke-static/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final url$lambda$1(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
