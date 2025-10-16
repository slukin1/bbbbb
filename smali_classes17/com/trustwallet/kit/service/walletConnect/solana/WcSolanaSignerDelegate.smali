.class public final Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;
.super Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0095@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0012H\u0095@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;",
        "Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;",
        "p1",
        "<init>",
        "(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;)V",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "p2",
        "Lcom/trustwallet/core/PrivateKey;",
        "p3",
        "buildRawData",
        "(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "createSolanaSignature",
        "([B)[B",
        "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
        "signRawData",
        "(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "json",
        "Lo/getAndroidOOMMem;",
        "",
        "getSupportedCoins",
        "()Ljava/util/Set;",
        "supportedCoins",
        "transactionDecoderService",
        "Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final json:Lo/getAndroidOOMMem;

.field private final transactionDecoderService:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/trustwallet/kit/service/walletConnect/SignerDelegate;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;->json:Lo/getAndroidOOMMem;

    .line 20
    iput-object p2, p0, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;->transactionDecoderService:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;

    return-void
.end method

.method private final createSolanaSignature([B)[B
    .locals 1

    .line 67
    invoke-static {p1}, Lcom/trustwallet/core/Base58;->encodeNoCheck([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    const-string v0, "signature"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 65
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildRawData(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "[B",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lkotlin/text/StringsKt;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 32
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;

    iget-object p3, p0, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;->json:Lo/getAndroidOOMMem;

    .line 2075
    iget-object p4, p3, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 73
    sget-object p4, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaMessageRequest;->Companion:Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaMessageRequest$Companion;

    invoke-virtual {p4}, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaMessageRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p4

    check-cast p4, Lo/stopMonitoring;

    invoke-virtual {p3, p4, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaMessageRequest;

    .line 32
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaMessageRequest;

    if-nez p3, :cond_1

    .line 36
    iget-object p3, p0, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;->transactionDecoderService:Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;

    invoke-interface {p3, p1}, Lcom/trustwallet/kit/blockchain/solana/SolanaTransactionDecoderServiceContract;->compileAndSerialize(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3}, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaMessageRequest;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    .line 42
    :cond_2
    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t decode inputData "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSupportedCoins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final signRawData(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/service/walletConnect/model/InputType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "[B",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/kit/service/walletConnect/model/InputType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p4, p5, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;

    if-eqz p4, :cond_0

    move-object p4, p5

    check-cast p4, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;

    iget v0, p4, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p5, p4, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;->label:I

    add-int/2addr p5, v1

    iput p5, p4, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;

    invoke-direct {p4, p0, p5}, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;-><init>(Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, p4

    iget-object p4, v5, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v0, v5, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/trustwallet/core/PrivateKey;

    iget-object p1, v5, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    invoke-static {p3, p1}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->getAccount(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v3

    .line 55
    iput-object p0, v5, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;->L$0:Ljava/lang/Object;

    iput-object p3, v5, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;->L$1:Ljava/lang/Object;

    iput v1, v5, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate$signRawData$1;->label:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;->buildRawData(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p5, :cond_3

    return-object p5

    :cond_3
    move-object p1, p0

    .line 48
    :goto_1
    check-cast p4, [B

    .line 58
    sget-object p2, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    invoke-virtual {p2}, Lcom/trustwallet/core/CoinType;->curve()Lcom/trustwallet/core/Curve;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/trustwallet/core/PrivateKey;->sign([BLcom/trustwallet/core/Curve;)[B

    move-result-object p2

    if-eqz p2, :cond_4

    .line 61
    invoke-direct {p1, p2}, Lcom/trustwallet/kit/service/walletConnect/solana/WcSolanaSignerDelegate;->createSolanaSignature([B)[B

    move-result-object p1

    return-object p1

    .line 59
    :cond_4
    invoke-static {p4}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error signing "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/service/walletConnect/WebError$SignError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/service/walletConnect/WebError$SignError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
