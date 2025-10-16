.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWalletKitMethod;->a(Lo/getUnCompressETHPublicKey;)V
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/UniversalPreviewMessageResult;

    check-cast p2, Lo/isBtcAddressType;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/UniversalPreviewMessageResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/UniversalPreviewMessageResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/UniversalPreviewMessageResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    iget-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/UniversalPreviewMessageResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/UniversalPreviewMessageResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/UniversalPreviewMessageResult;

    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/UniversalPreviewMessageResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/UniversalPreviewMessageResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/UniversalPreviewMessageResult;

    iget-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/UniversalPreviewMessageResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MPCTrustWalletExtgetTwNodes1;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/UniversalPreviewMessageResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/UniversalPreviewMessageResult;

    iget-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/isBtcAddressType;

    .line 3000
    iget-object v7, v6, Lo/isBtcAddressType;->d:Lo/MPCTrustWalletExtgetTwNodes1;

    .line 4000
    iget-object v6, v6, Lo/isBtcAddressType;->c:Ljava/lang/Object;

    .line 62
    instance-of v8, v6, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v8, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 5020
    :cond_0
    iget-object v8, v2, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 63
    check-cast v8, Lo/signSchnorr;

    invoke-virtual {v8}, Lo/signSchnorr;->getResponse()Lo/isBtcBinanceChainId;

    move-result-object v8

    .line 6023
    iget-object v9, v7, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 66
    const-class v10, Lkotlin/Unit;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 67
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 7221
    invoke-interface {v6, v5}, Lio/ktor/utils/io/ByteReadChannel;->e(Ljava/lang/Throwable;)Z

    .line 68
    new-instance v4, Lo/isBtcAddressType;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v4, v7, v5}, Lo/isBtcAddressType;-><init>(Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v2, v4, v5}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move-object v1, v7

    :goto_0
    check-cast v3, Lo/isBtcAddressType;

    :goto_1
    move-object v7, v1

    move-object v5, v3

    goto/16 :goto_d

    .line 71
    :cond_1
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 72
    move-object v11, v6

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->e$default(Lio/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move-object v8, v2

    move-object v6, v7

    move-object v2, v6

    move-object v7, v8

    :goto_2
    new-instance v9, Lo/isBtcAddressType;

    check-cast v3, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    const/4 v10, 0x3

    invoke-static {v3, v4, v4, v10, v5}, Lo/WalletRequestHandlerV2walletKitEcRecover2;->c(Lo/WalletRequestHandlerV2walletKitEcRecover2;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 8032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 72
    invoke-direct {v9, v2, v3}, Lo/isBtcAddressType;-><init>(Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    iput v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v8, v9, v2}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v1, v6

    :goto_3
    check-cast v2, Lo/isBtcAddressType;

    move-object v5, v2

    move-object v2, v7

    move-object v7, v1

    goto/16 :goto_d

    .line 75
    :cond_2
    const-class v10, Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    .line 76
    :cond_3
    const-class v10, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 78
    :goto_4
    move-object v11, v6

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->e$default(Lio/ktor/utils/io/ByteReadChannel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move-object v6, v2

    move-object v4, v7

    move-object v2, v4

    move-object v7, v6

    :goto_5
    new-instance v8, Lo/isBtcAddressType;

    invoke-direct {v8, v2, v3}, Lo/isBtcAddressType;-><init>(Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v7, v8, v2}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v1, v4

    :goto_6
    move-object v5, v2

    check-cast v5, Lo/isBtcAddressType;

    move-object v7, v1

    move-object v2, v6

    goto/16 :goto_d

    .line 81
    :cond_4
    const-class v10, [B

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 82
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v6, v9}, Lo/SendTransactionPayloadCompanion;->c(Lio/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_a

    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    .line 61
    :goto_7
    check-cast v6, [B

    .line 84
    move-object v9, v2

    check-cast v9, Lo/writeSelfweb3_trustwallet_release;

    invoke-static {v9}, Lo/getPublicKeys;->a(Lo/writeSelfweb3_trustwallet_release;)Ljava/lang/Long;

    move-result-object v9

    .line 85
    sget-object v10, Lo/TwCalculateResult;->INSTANCE:Lo/TwCalculateResult;

    invoke-static {}, Lo/TwCalculateResult;->d()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    sget-object v10, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {}, Lo/getSignatures;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Lio/ktor/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    .line 9020
    :goto_8
    iget-object v2, v8, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 86
    check-cast v2, Lo/signSchnorr;

    invoke-virtual {v2}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->c()Lo/DecodeSignaturePayload;

    move-result-object v2

    sget-object v4, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->b()Lo/DecodeSignaturePayload;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    if-eqz v9, :cond_7

    .line 87
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-lez v4, :cond_7

    .line 88
    array-length v2, v6

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    if-ne v2, v4, :cond_6

    goto :goto_9

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_7
    :goto_9
    new-instance v2, Lo/isBtcAddressType;

    invoke-direct {v2, v7, v6}, Lo/isBtcAddressType;-><init>(Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v8, v2, v3}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_a

    move-object v1, v7

    :goto_a
    move-object v5, v2

    check-cast v5, Lo/isBtcAddressType;

    move-object v7, v1

    move-object v2, v8

    goto/16 :goto_d

    .line 93
    :cond_8
    const-class v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 97
    invoke-virtual {v8}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v9, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    .line 11391
    new-instance v9, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v9, v4}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v9, Lo/hasPendingPairing;

    .line 98
    move-object v4, v2

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {v8}, Lo/isBtcBinanceChainId;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v11, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    invoke-direct {v11, v6, v8, v5}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    .line 14014
    new-instance v5, Lo/MPCWalletExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lo/MPCWalletExecutor;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/MPCWalletinitWalletConnect1;

    .line 13094
    invoke-static {v4, v10, v5, v3, v11}, Lo/MPCWalletAssetPluginUtilgetTokenInfoV21;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lo/MPCWalletinitWalletConnect1;ZLkotlin/jvm/functions/Function2;)Lo/MPCWalletAssetPluginUtilgetTokenInfoV212;

    move-result-object v3

    check-cast v3, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;

    .line 111
    new-instance v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;

    invoke-direct {v4, v9}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;-><init>(Lo/hasPendingPairing;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 114
    invoke-interface {v3}, Lo/MPCWalletAssetPluginUtilgetTokenNameV211;->c()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    .line 116
    new-instance v4, Lo/isBtcAddressType;

    invoke-direct {v4, v7, v3}, Lo/isBtcAddressType;-><init>(Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v2, v4, v3}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    move-object v1, v7

    :goto_b
    check-cast v3, Lo/isBtcAddressType;

    goto/16 :goto_1

    .line 119
    :cond_9
    const-class v3, Lo/CompileWithSignaturesPayloadserializer;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 120
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 15221
    invoke-interface {v6, v5}, Lio/ktor/utils/io/ByteReadChannel;->e(Ljava/lang/Throwable;)Z

    .line 121
    new-instance v3, Lo/isBtcAddressType;

    invoke-virtual {v8}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v4

    invoke-direct {v3, v7, v4}, Lo/isBtcAddressType;-><init>(Lo/MPCTrustWalletExtgetTwNodes1;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v2, v3, v4}, Lo/UniversalPreviewMessageResult;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    :cond_a
    return-object v1

    :cond_b
    move-object v1, v7

    :goto_c
    check-cast v3, Lo/isBtcAddressType;

    goto/16 :goto_1

    :cond_c
    :goto_d
    if-eqz v5, :cond_d

    .line 127
    invoke-static {}, Lo/getWalletKitMethod;->a()Lorg/slf4j/Logger;

    move-result-object v1

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Transformed with default transformers response body for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16020
    iget-object v2, v2, Lo/UniversalPreviewMessageResult;->c:Ljava/lang/Object;

    .line 129
    check-cast v2, Lo/signSchnorr;

    invoke-virtual {v2}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17023
    iget-object v2, v7, Lo/MPCTrustWalletExtgetTwNodes1;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 132
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
