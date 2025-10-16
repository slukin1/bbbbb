.class public final Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService;
.super Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService;",
        "Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;",
        "Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpContract;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;",
        "commonChainHttpCall",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/rpc/RpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/utils/DateTimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final commonChainHttpCall(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    instance-of v6, v5, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;

    iget v7, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v5, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    add-int/2addr v5, v8

    iput v5, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;

    invoke-direct {v6, v1, v5}, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v5, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v8, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    const/16 v9, 0xa

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const/16 v11, 0x12c

    const/16 v12, 0xc8

    const/4 v13, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    iget-object v2, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/isBtcBinanceChainId;

    iget-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    iget-object v2, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/isBtcBinanceChainId;

    iget-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    iget v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    iget-object v2, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/JsonConvertException;

    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/isBtcBinanceChainId;

    iget-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "GET"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    const-string v2, "&"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 72
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v8

    .line 73
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 32
    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    const-string v8, "="

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 33
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$2;

    invoke-direct {v2, v4, v9}, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    invoke-virtual {v1, v0, v2, v6}, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService;->get(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v7, :cond_10

    .line 18
    :goto_2
    move-object v2, v5

    check-cast v2, Lo/isBtcBinanceChainId;

    .line 78
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 3013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-gt v12, v3, :cond_4

    if-ge v3, v11, :cond_4

    .line 81
    :try_start_3
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 83
    invoke-static {v4}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 84
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 4023
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v5, v4}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 81
    iput-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    invoke-virtual {v3, v9, v6}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v7, :cond_10

    :goto_3
    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_e

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 5013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 86
    iput-object v2, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    .line 6084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v4, v6}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    goto/16 :goto_12

    :cond_3
    move v0, v3

    .line 86
    :goto_5
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v5, Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v0, v5, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 89
    :cond_4
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 7013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 89
    iput-object v13, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    iput v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    const/4 v3, 0x4

    iput v3, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    .line 8084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v6}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    goto/16 :goto_12

    .line 89
    :cond_5
    :goto_6
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 45
    :cond_6
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "POST"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p5, :cond_b

    .line 48
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$3;

    invoke-direct {v2, v4, v3}, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    invoke-virtual {v1, v0, v2, v6}, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService;->post(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v7, :cond_10

    .line 18
    :goto_7
    move-object v2, v5

    check-cast v2, Lo/isBtcBinanceChainId;

    .line 91
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 10013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-gt v12, v3, :cond_9

    if-ge v3, v11, :cond_9

    .line 94
    :try_start_4
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 97
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 11023
    new-instance v9, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v9, v8, v5, v4}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 94
    iput-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    invoke-virtual {v3, v9, v6}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v7, :cond_10

    :goto_8
    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_e

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    :goto_9
    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 12013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 99
    iput-object v2, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    const/4 v4, 0x7

    iput v4, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    .line 13084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v4, v6}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_8

    goto/16 :goto_12

    :cond_8
    move v0, v3

    .line 99
    :goto_a
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v5, Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v0, v5, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 102
    :cond_9
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 14013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 102
    iput-object v13, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    iput v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    const/16 v3, 0x8

    iput v3, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    .line 15084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v6}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    goto/16 :goto_12

    .line 102
    :cond_a
    :goto_b
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 55
    :cond_b
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$4;

    invoke-direct {v2, v4, v3}, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    invoke-virtual {v1, v0, v2, v6}, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService;->post(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v7, :cond_10

    .line 18
    :goto_c
    move-object v2, v5

    check-cast v2, Lo/isBtcBinanceChainId;

    .line 104
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 17013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-gt v12, v3, :cond_e

    if-ge v3, v11, :cond_e

    .line 107
    :try_start_5
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v4

    .line 109
    invoke-static {v4}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 110
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 18023
    new-instance v11, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v11, v8, v5, v4}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 107
    iput-object v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$1:Ljava/lang/Object;

    iput v9, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    invoke-virtual {v3, v11, v6}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v7, :cond_10

    :goto_d
    if-eqz v5, :cond_c

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_0

    .line 65
    :goto_e
    new-instance v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;

    invoke-direct {v2, v5, v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalCommonResult;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)V

    return-object v2

    .line 107
    :cond_c
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0

    .line 112
    :goto_f
    invoke-virtual {v0}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 19013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 112
    iput-object v2, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    const/16 v4, 0xb

    iput v4, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    .line 20084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v4, v6}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_d

    goto :goto_12

    :cond_d
    move v0, v3

    .line 112
    :goto_10
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v5, Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v0, v5, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 115
    :cond_e
    invoke-virtual {v2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 21013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 115
    iput-object v13, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->L$0:Ljava/lang/Object;

    iput v0, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->I$0:I

    const/16 v3, 0xc

    iput v3, v6, Lcom/trustwallet/kit/plugin/universal/service/CommonChainHttpService$commonChainHttpCall$1;->label:I

    .line 22084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v6}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_f

    goto :goto_12

    .line 115
    :cond_f
    :goto_11
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_10
    :goto_12
    return-object v7

    .line 63
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid http method"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
