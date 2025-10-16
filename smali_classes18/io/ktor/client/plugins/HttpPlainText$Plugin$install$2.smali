.class public final Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestFeeCalculation$DropdropElements2;
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
.field final synthetic $plugin:Lo/requestFeeCalculation;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/requestFeeCalculation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/requestFeeCalculation;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->$plugin:Lo/requestFeeCalculation;

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
    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->$plugin:Lo/requestFeeCalculation;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;-><init>(Lo/requestFeeCalculation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    iget v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/UniversalPreviewMessageResult;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/UniversalPreviewMessageResult;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/isBtcAddressType;

    .line 3000
    iget-object v4, v1, Lo/isBtcAddressType;->d:Lo/MPCTrustWalletExtgetTwNodes1;

    .line 4000
    iget-object v1, v1, Lo/isBtcAddressType;->c:Ljava/lang/Object;

    .line 5023
    iget-object v5, v4, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 134
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    instance-of v5, v1, Lio/ktor/utils/io/ByteReadChannel;

    if-eqz v5, :cond_7

    .line 136
    move-object v6, v1

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->label:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->e$default(Lio/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    .line 133
    :goto_0
    check-cast p1, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    .line 137
    iget-object v4, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->$plugin:Lo/requestFeeCalculation;

    .line 6020
    iget-object v5, v3, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 137
    check-cast v5, Lo/signSchnorr;

    check-cast p1, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    .line 7153
    invoke-virtual {v5}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v6

    check-cast v6, Lo/writeSelfweb3_trustwallet_release;

    .line 8081
    invoke-static {v6}, Lo/getPublicKeys;->c(Lo/writeSelfweb3_trustwallet_release;)Lo/getTweakUncompressPublicKeyHex;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast v6, Lo/getSignaturesannotations;

    invoke-static {v6}, Lo/setOriginPublicKey;->a(Lo/getSignaturesannotations;)Ljava/nio/charset/Charset;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_4

    .line 7153
    iget-object v6, v4, Lo/requestFeeCalculation;->e:Ljava/nio/charset/Charset;

    .line 7154
    :cond_4
    invoke-static {}, Lo/requestFindTransaction;->c()Lorg/slf4j/Logger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Reading response body for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as String with charset "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const v4, 0x7fffffff

    .line 10246
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lo/WalletConnectToolsgetConnectedSessionList2;->b(Ljava/nio/charset/CharsetDecoder;Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v4, Lo/isBtcAddressType;

    invoke-direct {v4, v1, p1}, Lo/isBtcAddressType;-><init>(Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;->label:I

    invoke-virtual {v3, v4, p1}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0

    .line 134
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
