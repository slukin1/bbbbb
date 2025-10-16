.class public final Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/generateSolonaKey$DropdropElements2;->b(Lo/generateSolonaKey;Lo/getUnCompressETHPublicKey;)V
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
        "Lo/isBtcBinanceChainId;",
        "Lkotlin/Unit;",
        ">;",
        "Lo/isBtcBinanceChainId;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response"
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
.field final synthetic $plugin:Lo/generateSolonaKey;

.field final synthetic $scope:Lo/getUnCompressETHPublicKey;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/generateSolonaKey;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/generateSolonaKey;",
            "Lo/getUnCompressETHPublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lo/generateSolonaKey;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p2, Lo/isBtcBinanceChainId;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lo/generateSolonaKey;

    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;-><init>(Lo/generateSolonaKey;Lo/getUnCompressETHPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v2, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/isBtcBinanceChainId;

    iget-object v6, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/isBtcBinanceChainId;

    iget-object v7, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/UniversalPreviewMessageResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lo/UniversalPreviewMessageResult;

    iget-object v2, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    .line 61
    iget-object v6, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lo/generateSolonaKey;

    invoke-static {v6}, Lo/generateSolonaKey;->b(Lo/generateSolonaKey;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v8

    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    move-object v8, v2

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v10, 0x1

    .line 4014
    new-instance v15, Lo/MPCWalletExecutor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v15, Lo/MPCWalletinitWalletConnect1;

    .line 5014
    new-instance v16, Lo/MPCWalletExecutor;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v16

    check-cast v9, Lo/MPCWalletinitWalletConnect1;

    .line 3022
    new-instance v10, Lio/ktor/util/ByteChannelsKt$split$1;

    invoke-direct {v10, v6, v15, v9, v5}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lo/MPCWalletinitWalletConnect1;Lo/MPCWalletinitWalletConnect1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 6001
    invoke-static {v8, v5, v5, v10, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 3042
    new-instance v8, Lio/ktor/util/ByteChannelsKt$split$2;

    invoke-direct {v8, v15, v9}, Lio/ktor/util/ByteChannelsKt$split$2;-><init>(Lo/MPCWalletinitWalletConnect1;Lo/MPCWalletinitWalletConnect1;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v8}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 3048
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v9

    .line 7035
    new-instance v10, Lo/Hex2FormatKey;

    invoke-virtual {v9}, Lo/signSchnorr;->getClient()Lo/getUnCompressETHPublicKey;

    move-result-object v11

    invoke-direct {v10, v11, v6, v9}, Lo/Hex2FormatKey;-><init>(Lo/getUnCompressETHPublicKey;Lio/ktor/utils/io/ByteReadChannel;Lo/signSchnorr;)V

    check-cast v10, Lo/signSchnorr;

    .line 65
    invoke-virtual {v10}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v6

    .line 66
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    .line 8035
    new-instance v9, Lo/Hex2FormatKey;

    invoke-virtual {v2}, Lo/signSchnorr;->getClient()Lo/getUnCompressETHPublicKey;

    move-result-object v10

    invoke-direct {v9, v10, v8, v2}, Lo/Hex2FormatKey;-><init>(Lo/getUnCompressETHPublicKey;Lio/ktor/utils/io/ByteReadChannel;Lo/signSchnorr;)V

    check-cast v9, Lo/signSchnorr;

    .line 66
    invoke-virtual {v9}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v2

    .line 68
    iget-object v8, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$scope:Lo/getUnCompressETHPublicKey;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->label:I

    .line 9011
    invoke-interface {v9}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v9, Lo/getAppDescription;->d:Lo/getAppDescription$DropdropElements1;

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lo/getAppDescription;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    if-eq v3, v1, :cond_6

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v17

    .line 68
    :goto_1
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;

    iget-object v10, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->$plugin:Lo/generateSolonaKey;

    invoke-direct {v9, v10, v6, v5}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;-><init>(Lo/generateSolonaKey;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v2, v3, v5, v9, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 80
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->label:I

    invoke-virtual {v8, v7, v2}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_3
    return-object v1
.end method
