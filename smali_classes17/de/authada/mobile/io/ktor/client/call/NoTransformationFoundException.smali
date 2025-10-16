.class public final Lde/authada/mobile/io/ktor/client/call/NoTransformationFoundException;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/call/NoTransformationFoundException;",
        "Ljava/lang/UnsupportedOperationException;",
        "Lkotlin/UnsupportedOperationException;",
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "response",
        "Lkotlin/reflect/KClass;",
        "from",
        "to",
        "<init>",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        Expected response body of the type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' but was \'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'\n        In response from `"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt;->getRequest(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p2

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "`\n        Response status `"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getStatus()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object p2

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "`\n        Response header `ContentType: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p2

    sget-object p3, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "` \n        Request header `Accept: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt;->getRequest(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p1

    sget-object p2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1070
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/call/NoTransformationFoundException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/call/NoTransformationFoundException;->message:Ljava/lang/String;

    return-object v0
.end method
