.class public final Lio/ktor/client/plugins/HttpSend$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requestPreviewTransaction$DropdropElements2;
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
        "Ljava/lang/Object;",
        "Lo/accessisCompressPubKey;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
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
.field final synthetic $plugin:Lo/requestPreviewTransaction;

.field final synthetic $scope:Lo/getUnCompressETHPublicKey;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/requestPreviewTransaction;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/requestPreviewTransaction;",
            "Lo/getUnCompressETHPublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/HttpSend$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lo/requestPreviewTransaction;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lo/requestPreviewTransaction;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lo/requestPreviewTransaction;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

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
    iget-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/UniversalPreviewMessageResult;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/UniversalPreviewMessageResult;

    iget-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 88
    instance-of v5, p1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    if-eqz v5, :cond_8

    .line 3020
    iget-object v6, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 96
    check-cast v6, Lo/accessisCompressPubKey;

    if-nez p1, :cond_3

    .line 161
    sget-object p1, Lo/getNodesannotations;->INSTANCE:Lo/getNodesannotations;

    .line 4081
    iput-object p1, v6, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 162
    const-class p1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 165
    const-class v7, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 5023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v5, p1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 6091
    iget-object p1, v6, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v5

    invoke-interface {p1, v5, v8}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 7081
    iput-object p1, v6, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 8093
    iget-object p1, v6, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v5

    invoke-interface {p1, v5}, Lio/ktor/util/Attributes;->b(Lo/PreHashPayloadserializer;)V

    goto :goto_0

    .line 9081
    :cond_4
    iput-object p1, v6, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 172
    const-class p1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 165
    const-class v7, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 10023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v5, p1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 11091
    iget-object p1, v6, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v5

    invoke-interface {p1, v5, v8}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 98
    :goto_0
    new-instance p1, Lo/requestPreviewTransaction$DropdropElements4;

    iget-object v5, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lo/requestPreviewTransaction;

    invoke-static {v5}, Lo/requestPreviewTransaction;->b(Lo/requestPreviewTransaction;)I

    move-result v5

    iget-object v6, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    invoke-direct {p1, v5, v6}, Lo/requestPreviewTransaction$DropdropElements4;-><init>(ILo/getUnCompressETHPublicKey;)V

    check-cast p1, Lo/requestSigningInput;

    .line 99
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lo/requestPreviewTransaction;

    invoke-static {p1}, Lo/requestPreviewTransaction;->a(Lo/requestPreviewTransaction;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result p1

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->b(II)Lkotlin/ranges/IntProgression;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->$plugin:Lo/requestPreviewTransaction;

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v7}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v7

    .line 101
    invoke-static {v6}, Lo/requestPreviewTransaction;->a(Lo/requestPreviewTransaction;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 102
    new-instance v8, Lo/requestPreviewTransaction$DemoFundsParentComponent;

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lo/requestSigningInput;

    invoke-direct {v8, v7, v9}, Lo/requestPreviewTransaction$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function3;Lo/requestSigningInput;)V

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_5
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/requestSigningInput;

    .line 12020
    iget-object v5, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 104
    check-cast v5, Lo/accessisCompressPubKey;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    invoke-interface {p1, v5, v6}, Lo/requestSigningInput;->a(Lo/accessisCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 87
    :goto_2
    check-cast p1, Lo/signSchnorr;

    .line 105
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;->label:I

    invoke-virtual {v1, p1, v3}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0

    .line 89
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", with Content-Type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13020
    iget-object p1, v1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 91
    check-cast p1, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;

    .line 14049
    invoke-interface {p1}, Lo/CompileWithSignaturesPayloadExternalSyntheticLambda0;->b()Lo/getEncodedSigningInputannotations;

    move-result-object p1

    sget-object v1, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->g()Ljava/lang/String;

    move-result-object v1

    .line 16208
    iget-object p1, p1, Lo/getNetworkPrice;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 15227
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_a

    .line 14049
    sget-object v1, Lo/getTweakUncompressPublicKeyHex;->DropdropElements3:Lo/getTweakUncompressPublicKeyHex$DropdropElements3;

    invoke-virtual {v1, p1}, Lo/getTweakUncompressPublicKeyHex$DropdropElements3;->e(Ljava/lang/String;)Lo/getTweakUncompressPublicKeyHex;

    move-result-object v4

    .line 89
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17027
    const-string v0, "|"

    .line 17026
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
