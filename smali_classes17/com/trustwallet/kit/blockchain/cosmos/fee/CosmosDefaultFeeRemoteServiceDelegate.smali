.class public final Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/Service<",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;",
        "Lcom/trustwallet/kit/common/blockchain/services/Service;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Ljava/lang/String;)V",
        "execute",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "baseUrl",
        "Ljava/lang/String;",
        "httpClient",
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
.field private static final CUSTOM_CHAIN:Ljava/lang/String; = "custom"

.field private static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$Companion;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final httpClient:Lo/getUnCompressETHPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 164
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->I$0:I

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, p1

    goto/16 :goto_8

    :cond_2
    iget p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->I$0:I

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/JsonConvertException;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBtcBinanceChainId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 167
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;->baseUrl:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_e

    .line 173
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    if-eqz p2, :cond_6

    const-string p1, "custom"

    goto :goto_1

    .line 174
    :cond_6
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    if-eqz p2, :cond_d

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->value()I

    move-result p1

    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 177
    :goto_1
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 178
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;->baseUrl:Ljava/lang/String;

    .line 191
    new-instance v7, Lo/accessisCompressPubKey;

    invoke-direct {v7}, Lo/accessisCompressPubKey;-><init>()V

    .line 3065
    iget-object v8, v7, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    .line 2299
    invoke-static {v8, v2}, Lo/NodeItemDataserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;

    .line 179
    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$3$1;

    invoke-direct {v2, p1}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$3$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4111
    iget-object p1, v7, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v2, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object p1, Lo/DecodeSignaturePayload;->DropdropElements3:Lo/DecodeSignaturePayload$DropdropElements3;

    invoke-static {}, Lo/DecodeSignaturePayload$DropdropElements3;->e()Lo/DecodeSignaturePayload;

    move-result-object p1

    .line 5070
    iput-object p1, v7, Lo/accessisCompressPubKey;->d:Lo/DecodeSignaturePayload;

    .line 194
    new-instance p1, Lo/isBtcTestBinanceChainId;

    invoke-direct {p1, v7, p2}, Lo/isBtcTestBinanceChainId;-><init>(Lo/accessisCompressPubKey;Lo/getUnCompressETHPublicKey;)V

    iput v6, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->label:I

    .line 6062
    new-instance p2, Lio/ktor/client/statement/HttpStatement$execute$4;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lio/ktor/client/statement/HttpStatement$execute$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lo/isBtcTestBinanceChainId;->a(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_c

    .line 190
    :goto_2
    check-cast p2, Lo/isBtcBinanceChainId;

    .line 196
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object p1

    .line 8013
    iget p1, p1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    const/16 v2, 0xc8

    if-gt v2, p1, :cond_7

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 196
    :goto_3
    const-string p1, "message"

    if-eqz v6, :cond_a

    .line 199
    :try_start_1
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v2

    const-class v3, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v3

    .line 201
    invoke-static {v3}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 202
    const-class v7, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 9023
    new-instance v8, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v8, v7, v6, v3}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 199
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->label:I

    invoke-virtual {v2, v8, v0}, Lo/signSchnorr;->bodyNullable(Lo/MPCTrustWalletExtgetTwNodes1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_c

    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_4
    if-eqz p2, :cond_8

    :try_start_2
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    return-object p2

    :cond_8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.trustwallet.kit.common.blockchain.entity.GasFee"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lio/ktor/serialization/JsonConvertException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    goto :goto_6

    :catch_1
    move-exception v2

    .line 204
    :goto_6
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v3

    .line 10013
    iget v3, v3, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 205
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->I$0:I

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->label:I

    .line 11084
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v4, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, p1

    move-object v1, v2

    move p1, v3

    .line 205
    :goto_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 204
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 206
    :cond_a
    invoke-virtual {p2}, Lo/isBtcBinanceChainId;->getStatus()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v2

    .line 12013
    iget v2, v2, Lo/CompileWithSignaturesPayloadserializer;->e:I

    .line 207
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->I$0:I

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate$execute$1;->label:I

    .line 13084
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v3, v0}, Lo/isBtcTaprootTestNetAddressType;->d(Lo/isBtcBinanceChainId;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, p1

    move v4, v2

    .line 207
    :goto_8
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/trustwallet/kit/common/blockchain/util/RpcUtilKt;->getJsonField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 206
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_c
    :goto_9
    return-object v1

    .line 174
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 168
    :cond_e
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UrlEmptyError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-interface {p2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UrlEmptyError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;->execute(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
