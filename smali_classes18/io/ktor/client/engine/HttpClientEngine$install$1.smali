.class final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lio/ktor/client/engine/HttpClientEngine;Lo/getUnCompressETHPublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $client:Lo/getUnCompressETHPublicKey;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method constructor <init>(Lo/getUnCompressETHPublicKey;Lio/ktor/client/engine/HttpClientEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUnCompressETHPublicKey;",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/engine/HttpClientEngine$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lo/getUnCompressETHPublicKey;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

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
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lo/getUnCompressETHPublicKey;

    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lo/getUnCompressETHPublicKey;Lio/ktor/client/engine/HttpClientEngine;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

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
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/isCompressPubKey;

    iget-object v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/UniversalPreviewMessageResult;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/UniversalPreviewMessageResult;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 56
    new-instance v4, Lo/accessisCompressPubKey;

    invoke-direct {v4}, Lo/accessisCompressPubKey;-><init>()V

    .line 3020
    iget-object v5, p1, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 57
    check-cast v5, Lo/accessisCompressPubKey;

    .line 4138
    iget-object v6, v5, Lo/accessisCompressPubKey;->c:Lkotlinx/coroutines/Job;

    iput-object v6, v4, Lo/accessisCompressPubKey;->c:Lkotlinx/coroutines/Job;

    .line 4139
    invoke-virtual {v4, v5}, Lo/accessisCompressPubKey;->c(Lo/accessisCompressPubKey;)Lo/accessisCompressPubKey;

    if-nez v1, :cond_3

    .line 166
    sget-object v1, Lo/getNodesannotations;->INSTANCE:Lo/getNodesannotations;

    .line 5081
    iput-object v1, v4, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 167
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 170
    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 6023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v5, v1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 7091
    iget-object v1, v4, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v5

    invoke-interface {v1, v5, v7}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_3
    instance-of v5, v1, Lo/r8lambdah0S9x0tV2GyN2iwi7CqD78sfzLA;

    if-eqz v5, :cond_4

    .line 8081
    iput-object v1, v4, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 9093
    iget-object v1, v4, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/ktor/util/Attributes;->b(Lo/PreHashPayloadserializer;)V

    goto :goto_0

    .line 10081
    :cond_4
    iput-object v1, v4, Lo/accessisCompressPubKey;->e:Ljava/lang/Object;

    .line 177
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 170
    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    .line 11023
    new-instance v7, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v7, v6, v5, v1}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 12091
    iget-object v1, v4, Lo/accessisCompressPubKey;->a:Lio/ktor/util/Attributes;

    invoke-static {}, Lo/isBtcOrTestBinanceChainId;->d()Lo/PreHashPayloadserializer;

    move-result-object v5

    invoke-interface {v1, v5, v7}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 61
    :goto_0
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lo/getUnCompressETHPublicKey;

    .line 13127
    iget-object v1, v1, Lo/getUnCompressETHPublicKey;->d:Lo/getOriginPublicKey;

    .line 61
    invoke-static {}, Lo/isTaprootType;->e()Lo/TapTweakUtil;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lo/getOriginPublicKey;->c(Lo/TapTweakUtil;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v4}, Lo/accessisCompressPubKey;->a()Lo/isCompressPubKey;

    move-result-object v1

    iget-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lo/getUnCompressETHPublicKey;

    .line 14188
    iget-object v5, v1, Lo/isCompressPubKey;->a:Lio/ktor/util/Attributes;

    .line 64
    invoke-static {}, Lo/getCompressedPublicKeyFromHDWallet;->d()Lo/PreHashPayloadserializer;

    move-result-object v6

    .line 15129
    iget-object v4, v4, Lo/getUnCompressETHPublicKey;->b:Lo/isSECP256k1Extended;

    .line 64
    invoke-interface {v5, v6, v4}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V

    .line 67
    invoke-static {v1}, Lo/getCompressedPublicKeyFromHDWallet;->b(Lo/isCompressPubKey;)V

    .line 68
    iget-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    invoke-static {v4, v1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->access$checkExtensions(Lio/ktor/client/engine/HttpClientEngine;Lo/isCompressPubKey;)V

    .line 70
    iget-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-static {v4, v1, v5}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->access$executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lo/isCompressPubKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 55
    :goto_1
    check-cast p1, Lo/getTaprootAddressV2WithAddressType;

    .line 71
    new-instance v4, Lo/signSchnorr;

    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lo/getUnCompressETHPublicKey;

    invoke-direct {v4, v5, v1, p1}, Lo/signSchnorr;-><init>(Lo/getUnCompressETHPublicKey;Lo/isCompressPubKey;Lo/getTaprootAddressV2WithAddressType;)V

    .line 73
    invoke-virtual {v4}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lo/getUnCompressETHPublicKey;

    .line 16127
    iget-object v1, v1, Lo/getUnCompressETHPublicKey;->d:Lo/getOriginPublicKey;

    .line 74
    invoke-static {}, Lo/isTaprootType;->d()Lo/TapTweakUtil;

    move-result-object v5

    invoke-virtual {v1, v5, p1}, Lo/getOriginPublicKey;->c(Lo/TapTweakUtil;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 17001
    invoke-static {v1}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 76
    new-instance v5, Lio/ktor/client/engine/HttpClientEngine$install$1$1;

    iget-object v6, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lo/getUnCompressETHPublicKey;

    invoke-direct {v5, v6, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1$1;-><init>(Lo/getUnCompressETHPublicKey;Lo/isBtcBinanceChainId;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 82
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-virtual {v3, v4, p1}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
