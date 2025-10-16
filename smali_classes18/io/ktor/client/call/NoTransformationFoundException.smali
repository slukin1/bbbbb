.class public final Lio/ktor/client/call/NoTransformationFoundException;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/call/NoTransformationFoundException;",
        "Ljava/lang/UnsupportedOperationException;",
        "Lkotlin/UnsupportedOperationException;",
        "response",
        "Lio/ktor/client/statement/HttpResponse;",
        "from",
        "Lkotlin/reflect/KClass;",
        "to",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/isBtcBinanceChainId;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isBtcBinanceChainId;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        Expected response body of the type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' but was \'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'\n        In response from `"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p2

    invoke-virtual {p2}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    .line 199
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "`\n        Response status `"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "`\n        Response header `ContentType: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p2

    sget-object p3, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "` \n        Request header `Accept: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object p1

    invoke-virtual {p1}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    .line 202
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p1

    sget-object p2, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3070
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 206
    iput-object p1, p0, Lio/ktor/client/call/NoTransformationFoundException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lio/ktor/client/call/NoTransformationFoundException;->message:Ljava/lang/String;

    return-object v0
.end method
