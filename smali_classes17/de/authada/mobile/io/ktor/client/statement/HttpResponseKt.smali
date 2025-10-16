.class public final Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\"\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\"\u001e\u0010\u0012\u001a\u00020\n*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0015\u0010\u0016\u001a\u00020\u0013*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
        "",
        "complete",
        "(Lio/ktor/client/statement/HttpResponse;)V",
        "Ljava/nio/charset/Charset;",
        "Lde/authada/mobile/io/ktor/utils/io/charsets/Charset;",
        "fallbackCharset",
        "",
        "bodyAsText",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
        "bodyAsChannel",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "bodyAsBytes",
        "getContent",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;",
        "getContent$annotations",
        "content",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequest;",
        "getRequest",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;",
        "request",
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
.method public static final bodyAsBytes(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    .line 158
    const-class p1, [B

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 170
    :try_start_0
    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 158
    :goto_1
    new-instance v4, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v2, p1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 157
    iput v3, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsBytes$1;->label:I

    invoke-virtual {p0, v4, v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->bodyNullable(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, [B

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final bodyAsChannel(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    .line 141
    const-class p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 153
    :try_start_0
    const-class v2, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v2, 0x0

    .line 141
    :goto_1
    new-instance v4, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, p1, v2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 140
    iput v3, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsChannel$1;->label:I

    invoke-virtual {p0, v4, v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->bodyNullable(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    check-cast p1, Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final bodyAsText(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/statement/HttpResponse;",
            "Ljava/nio/charset/Charset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v2, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 103
    move-object p2, p0

    check-cast p2, Lde/authada/mobile/io/ktor/http/HttpMessage;

    invoke-static {p2}, Lde/authada/mobile/io/ktor/http/HttpMessagePropertiesKt;->charset(Lde/authada/mobile/io/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p1, p2

    .line 104
    :cond_3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    .line 124
    const-class p2, Lde/authada/kotlinx/io/Source;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    .line 136
    :try_start_0
    const-class v2, Lde/authada/kotlinx/io/Source;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object v2, v3

    .line 124
    :goto_1
    new-instance v5, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v5, p2, v2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 123
    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt$bodyAsText$1;->label:I

    invoke-virtual {p0, v5, v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->bodyNullable(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p2, :cond_5

    check-cast p2, Lde/authada/kotlinx/io/Source;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 107
    invoke-static {p0, p2, p1, v0, v3}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->decode$default(Ljava/nio/charset/CharsetDecoder;Lde/authada/kotlinx/io/Source;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.io.Source"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic bodyAsText$default(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 102
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/statement/HttpResponseKt;->bodyAsText(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final complete(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V
    .locals 1
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .line 89
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lo/hasPendingPairing;

    .line 90
    invoke-interface {p0}, Lo/hasPendingPairing;->c()Z

    return-void
.end method

.method public static final getContent(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getRawContent()Lde/authada/mobile/io/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContent$annotations(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)V
    .locals 0
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static final getRequest(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;)Lde/authada/mobile/io/ktor/client/request/HttpRequest;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p0

    return-object p0
.end method
