.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitUniversalServicerequestFindTransaction1$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/UniversalPreviewMessageResult<",
        "Lo/isBtcAddressType;",
        "Lo/signSchnorr;",
        ">;",
        "Lo/isBtcAddressType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<name for destructuring parameter 0>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $plugin:Lo/TWWalletKitUniversalServicerequestFindTransaction1;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/TWWalletKitUniversalServicerequestFindTransaction1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TWWalletKitUniversalServicerequestFindTransaction1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lo/TWWalletKitUniversalServicerequestFindTransaction1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p2, Lo/isBtcAddressType;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lo/TWWalletKitUniversalServicerequestFindTransaction1;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;-><init>(Lo/TWWalletKitUniversalServicerequestFindTransaction1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 255
    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/UniversalPreviewMessageResult;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/UniversalPreviewMessageResult;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/isBtcAddressType;

    .line 3000
    iget-object v12, v1, Lo/isBtcAddressType;->d:Lo/MPCTrustWalletExtgetTwNodes1;

    .line 4000
    iget-object v8, v1, Lo/isBtcAddressType;->c:Ljava/lang/Object;

    .line 5020
    iget-object v1, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 256
    check-cast v1, Lo/signSchnorr;

    invoke-virtual {v1}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v1

    check-cast v1, Lo/writeSelfweb3_trustwallet_release;

    invoke-static {v1}, Lo/getPublicKeys;->c(Lo/writeSelfweb3_trustwallet_release;)Lo/getTweakUncompressPublicKeyHex;

    move-result-object v9

    if-nez v9, :cond_3

    .line 257
    invoke-static {}, Lo/TWWalletKitUniversalServicedispatchRequest1;->e()Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6020
    :cond_3
    iget-object v1, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 260
    check-cast v1, Lo/signSchnorr;

    invoke-virtual {v1}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    .line 7084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9091
    sget-object v6, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 11072
    invoke-static {v1, v6}, Lo/getEncodedSigningInput;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 10049
    check-cast v1, Ljava/lang/Iterable;

    .line 10225
    new-instance v6, Lo/getEncodedSigningInput$4;

    invoke-direct {v6}, Lo/getEncodedSigningInput$4;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 9091
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/CompileWithSignaturesPayload;

    .line 12000
    iget-object v6, v6, Lo/CompileWithSignaturesPayload;->b:Ljava/lang/String;

    .line 9092
    const-string v7, "*"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v1, v5

    goto :goto_0

    .line 9093
    :cond_5
    invoke-static {v6}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_6
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_7

    move-object v10, v5

    goto :goto_1

    :cond_7
    move-object v10, v1

    .line 262
    :goto_1
    iget-object v5, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lo/TWWalletKitUniversalServicerequestFindTransaction1;

    .line 13020
    iget-object v1, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 262
    check-cast v1, Lo/signSchnorr;

    invoke-virtual {v1}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v6

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

    move-object v7, v12

    invoke-virtual/range {v5 .. v11}, Lo/TWWalletKitUniversalServicerequestFindTransaction1;->b(Lo/getWeight;Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;Lo/getTweakUncompressPublicKeyHex;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v3, p1

    move-object p1, v1

    move-object v1, v12

    :goto_2
    if-nez p1, :cond_8

    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 264
    :cond_8
    new-instance v5, Lo/isBtcAddressType;

    invoke-direct {v5, v1, p1}, Lo/isBtcAddressType;-><init>(Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V

    .line 265
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

    invoke-virtual {v3, v5, p1}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    .line 266
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method
