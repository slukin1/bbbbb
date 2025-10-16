.class public final Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Ljava/lang/String;)V",
        "",
        "Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;",
        "getValidatorsAPR",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "baseUrl",
        "Ljava/lang/String;",
        "client",
        "Lo/getUnCompressETHPublicKey;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$Companion;

.field private static final DEFAULT_ACCURACY:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final DEFAULT_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final client:Lo/getUnCompressETHPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;->Companion:Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$Companion;

    .line 26
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    const-wide v2, 0x3fed99999999999aL    # 0.925

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;->DEFAULT_ACCURACY:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 27
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    const-wide v2, 0x4012c28f5c28f5c3L    # 4.69

    invoke-static {v0, v2, v3, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;DLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;->DEFAULT_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 12
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValidatorsAPR(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;

    invoke-direct {v2, p0, v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->I$0:I

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    goto/16 :goto_6

    :cond_2
    iget v3, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->I$0:I

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/serialization/JsonConvertException;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/isBtcBinanceChainId;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;

    .line 16
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;->client:Lo/getUnCompressETHPublicKey;

    .line 17
    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;->baseUrl:Ljava/lang/String;

    .line 32
    new-instance v10, Lo/accessisCompressPubKey;

    invoke-direct {v10}, Lo/accessisCompressPubKey;-><init>()V

    .line 3065
    iget-object v11, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2299
    invoke-static {v11, v4}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 18
    new-instance v4, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$2$1$1;

    move-object v11, p1

    invoke-direct {v4, p1, v10}, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$2$1$1;-><init>(Ljava/util/List;Lo/accessisCompressPubKey;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4111
    iget-object v11, v10, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v4, v11, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v4, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object v4

    .line 5070
    iput-object v4, v10, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 35
    new-instance v4, Lo/isBtcTestBinanceChainId;

    invoke-direct {v4, v10, v0}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v9, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->label:I

    .line 6062
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$4;

    invoke-direct {v0, v5}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v2}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    .line 31
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/isBtcBinanceChainId;

    .line 37
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 8013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v9, 0xc8

    .line 7193
    const-string v10, "message"

    if-gt v9, v0, :cond_8

    const/16 v9, 0x12c

    if-ge v0, v9, :cond_8

    .line 40
    :try_start_5
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v0

    const-class v6, Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 42
    invoke-static {v6}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v9

    .line 43
    const-class v11, Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    .line 9023
    new-instance v12, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v12, v11, v9, v6}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 40
    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$1:Ljava/lang/Object;

    iput-object v2, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->label:I

    invoke-virtual {v0, v12, v2}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v0, v3, :cond_a

    move-object v8, v4

    move-object v6, v10

    move-object v4, v2

    :goto_2
    if-eqz v0, :cond_6

    :try_start_6
    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;
    :try_end_6
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 15
    :try_start_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 40
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type com.trustwallet.kit.blockchain.cardano.AprPoolResponse"

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-object v13, v8

    move-object v8, v4

    move-object v4, v13

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v6, v10

    .line 45
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v9

    .line 10013
    iget v9, v9, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 46
    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->I$0:I

    iput v7, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->label:I

    .line 11084
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v2, v8}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v0

    move-object v0, v2

    move-object v2, v6

    move v3, v9

    .line 46
    :goto_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    check-cast v4, Ljava/lang/Throwable;

    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    invoke-direct {v2, v3, v0, v4}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 47
    :cond_8
    invoke-virtual {v4}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v0

    .line 12013
    iget v0, v0, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 48
    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->I$0:I

    iput v6, v2, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient$getValidatorsAPR$1;->label:I

    .line 13084
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v2}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto :goto_7

    :cond_9
    move v4, v0

    move-object v0, v2

    move-object v2, v10

    .line 48
    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :goto_7
    return-object v3

    :catchall_0
    move-exception v0

    .line 15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_8
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;->DEFAULT_APR:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v5, Lcom/trustwallet/kit/blockchain/cardano/CardanoAprRpcClient;->DEFAULT_ACCURACY:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-direct {v2, v3, v4, v5}, Lcom/trustwallet/kit/blockchain/cardano/AprPoolResponse;-><init>(Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v0, v2

    :cond_b
    return-object v0
.end method
