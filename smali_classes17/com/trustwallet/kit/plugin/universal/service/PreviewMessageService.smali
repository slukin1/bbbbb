.class public final Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$Companion;,
        Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0013H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R#\u0010)\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;",
        "Lcom/trustwallet/kit/plugin/universal/service/PreviewServiceContract;",
        "Lo/getAndroidOOMMem;",
        "p0",
        "Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;",
        "p1",
        "",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "p2",
        "<init>",
        "(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;Ljava/util/List;)V",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "getMessage",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;",
        "getPreHash",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
        "getPreviewTransactionFrom",
        "(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "processEc2Message",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;",
        "universalCosmosMessageResponse",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;",
        "universalSolanaMessageResponse",
        "([BLcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "blockchainServiceProviders",
        "Ljava/util/List;",
        "dappSignerDelegate",
        "Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;",
        "json",
        "Lo/getAndroidOOMMem;",
        "solanaService$delegate",
        "Lkotlin/Lazy;",
        "getSolanaService",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "solanaService",
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
.field private static final Companion:Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$Companion;

.field private static final StubTransaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

.field private static final VALID_HASH_SIZE:I = 0x42

.field private static final stubHdWallet:Lcom/trustwallet/core/HDWallet;


# instance fields
.field private final blockchainServiceProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final dappSignerDelegate:Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;

.field private final json:Lo/getAndroidOOMMem;

.field private final solanaService$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->Companion:Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$Companion;

    .line 283
    new-instance v2, Lcom/trustwallet/core/HDWallet;

    const-string v0, "bench crane defense corn wheel trial news abuse finish better paddle slush"

    const-string v1, ""

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->stubHdWallet:Lcom/trustwallet/core/HDWallet;

    .line 287
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    sget-object v3, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getAccount$default(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;Lcom/trustwallet/kit/common/blockchain/entity/Chain;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 289
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v5

    .line 286
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->StubTransaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    return-void
.end method

.method public constructor <init>(Lo/getAndroidOOMMem;Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAndroidOOMMem;",
            "Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->json:Lo/getAndroidOOMMem;

    .line 51
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->dappSignerDelegate:Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;

    .line 52
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->blockchainServiceProviders:Ljava/util/List;

    .line 54
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$solanaService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$solanaService$2;-><init>(Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->solanaService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBlockchainServiceProviders$p(Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->blockchainServiceProviders:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$universalSolanaMessageResponse(Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;[BLcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->universalSolanaMessageResponse([BLcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMessage(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 2

    .line 189
    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 190
    :cond_0
    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/core/CoinType;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/StringExtKt;->containsHexPrefix(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 191
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->remove0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 1365
    invoke-virtual {p1}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1368
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object p2

    .line 2024
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1369
    invoke-virtual {p1, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    return-object p2

    .line 195
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPreHash(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 1

    .line 203
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/StringExtKt;->containsHexPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 204
    :cond_0
    sget-object v0, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    if-ne p2, v0, :cond_2

    .line 205
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p1

    :cond_1
    check-cast p2, Ljava/lang/String;

    return-object p2

    .line 207
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSolanaService()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "**>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->solanaService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method

.method private final processEc2Message(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 182
    invoke-static {p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumMessageKt;->ecRecover(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final universalCosmosMessageResponse(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 216
    sget-object v2, Lcom/trustwallet/core/cosmos/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/cosmos/SigningInput;

    .line 217
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMeta()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosUtilsKt;->getJsonPayloadWithFees(Ljava/lang/String;Lcom/trustwallet/core/cosmos/SigningInput;)Ljava/lang/String;

    move-result-object v3

    .line 219
    sget-object v4, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 3195
    sget-object v5, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v5, Lo/stopMonitoring;

    invoke-virtual {v4, v5, v3}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 219
    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    const-string v5, "signDoc"

    invoke-virtual {v4, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-nez v4, :cond_1

    .line 220
    sget-object v4, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 4195
    sget-object v6, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v6, Lo/stopMonitoring;

    invoke-virtual {v4, v6, v3}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 220
    invoke-static {v3}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    const-string v4, "sign_doc"

    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->json:Lo/getAndroidOOMMem;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "signDoc not found in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_1
    :goto_0
    invoke-static {v4}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    const-string v5, "msgs"

    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-nez v3, :cond_2

    move-object v3, v4

    .line 225
    :cond_2
    invoke-virtual {v2}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 226
    invoke-virtual {v5}, Lcom/trustwallet/core/cosmos/Fee;->getAmounts()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 227
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/core/cosmos/Amount;

    if-eqz v5, :cond_3

    .line 228
    invoke-virtual {v5}, Lcom/trustwallet/core/cosmos/Amount;->getAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    .line 6043
    sget-object v7, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v7, v5, v6}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v5

    if-nez v5, :cond_4

    .line 229
    :cond_3
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v5

    :cond_4
    move-object v12, v5

    .line 230
    invoke-virtual {v2}, Lcom/trustwallet/core/cosmos/SigningInput;->getFee()Lcom/trustwallet/core/cosmos/Fee;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/trustwallet/core/cosmos/Fee;->getGas()J

    move-result-wide v5

    .line 7027
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v5, v6}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object v2

    if-nez v2, :cond_6

    .line 230
    :cond_5
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    :cond_6
    move-object v13, v2

    .line 232
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 233
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->GasFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    goto :goto_1

    .line 235
    :cond_7
    sget-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    :goto_1
    move-object v11, v2

    .line 237
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->blockchainServiceProviders:Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/trustwallet/kit/common/blockchain/services/BlockchainServiceProviderExtKt;->findServiceProviderForCoin(Ljava/util/List;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v2

    .line 239
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getTransactionCompilerService()Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    move-result-object v2

    sget-object v5, Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v1, v5}, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;->preHash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;)Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;

    move-result-object v2

    .line 241
    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->json:Lo/getAndroidOOMMem;

    check-cast v5, Lo/getRevision;

    .line 299
    invoke-interface {v5}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v6, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/releaseSenso;

    invoke-interface {v5, v6, v3}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 242
    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->json:Lo/getAndroidOOMMem;

    check-cast v3, Lo/getRevision;

    .line 300
    invoke-interface {v3}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v3, v5, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 243
    invoke-static/range {p2 .. p2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v8

    .line 244
    sget-object v10, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    .line 250
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v3

    .line 252
    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    .line 249
    :cond_9
    new-instance v4, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    invoke-direct {v4, v1, v3, v2}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;)V

    move-object v14, v4

    check-cast v14, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    .line 240
    new-instance v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;)V

    return-object v1
.end method

.method private final universalSolanaMessageResponse([BLcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    iget v2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    iget-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 261
    invoke-direct {p0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->getSolanaService()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object p3

    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMeta()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$universalSolanaMessageResponse$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 257
    :cond_3
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 262
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMeta()Ljava/lang/String;

    move-result-object v1

    .line 267
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    .line 268
    sget-object v5, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->SimpleFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 269
    invoke-interface {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v7

    .line 272
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getFrom()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object p2

    .line 271
    new-instance p3, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    invoke-direct {p3, p1, p2, v2}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;)V

    move-object v8, p3

    check-cast v8, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    .line 263
    new-instance p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;

    const/4 v6, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final getPreviewTransactionFrom(Lkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;

    iget v5, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;

    invoke-direct {v4, v1, v3}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;-><init>(Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v6, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$3:Ljava/lang/Object;

    iget-object v2, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    iget-object v5, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v4, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    iget-object v0, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_2

    :cond_3
    iget-object v0, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    iget-object v2, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v6, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;

    iget-object v6, v1, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->json:Lo/getAndroidOOMMem;

    invoke-virtual {v3, v0, v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams$Companion;->decodeFromJsonElement(Lkotlinx/serialization/json/JsonElement;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v6

    sget-object v12, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v12, v6

    packed-switch v6, :pswitch_data_0

    .line 158
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v11, v10, v11}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 134
    :pswitch_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;

    invoke-direct/range {p0 .. p0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->getSolanaService()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object v0

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMeta()Ljava/lang/String;

    move-result-object v6

    iput-object v1, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->label:I

    invoke-interface {v0, v6, v4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v0, v5, :cond_b

    move-object v8, v1

    :goto_1
    :try_start_2
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v1

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    :goto_3
    invoke-direct {v8}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->getSolanaService()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;->getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object v6

    sget-object v9, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->StubTransaction:Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iput-object v8, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->label:I

    invoke-interface {v6, v9, v4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_b

    .line 134
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v4

    :cond_6
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 139
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 143
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 144
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMeta()Ljava/lang/String;

    move-result-object v13

    .line 146
    sget-object v16, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    .line 147
    sget-object v17, Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;->SimpleFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;

    .line 148
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v19

    .line 151
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v3

    .line 150
    new-instance v4, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;

    invoke-direct {v4, v0, v3, v14}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Ljava/lang/String;)V

    move-object/from16 v20, v4

    check-cast v20, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    .line 142
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;

    const/16 v18, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_9

    .line 140
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v11, v10, v11}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidParams;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 119
    :pswitch_1
    iget-object v6, v1, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->json:Lo/getAndroidOOMMem;

    sget-object v7, Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/AccountSerializer;

    check-cast v7, Lo/stopMonitoring;

    .line 10186
    invoke-static {v6, v0, v7}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Account;

    .line 120
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMeta()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)[B

    move-result-object v6

    .line 121
    new-instance v7, Lcom/trustwallet/kit/service/walletConnect/SignInput$Message;

    invoke-direct {v7, v6}, Lcom/trustwallet/kit/service/walletConnect/SignInput$Message;-><init>([B)V

    .line 122
    iget-object v6, v1, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->dappSignerDelegate:Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;

    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v8

    check-cast v7, Lcom/trustwallet/kit/service/walletConnect/SignInput;

    iput-object v1, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->label:I

    invoke-interface {v6, v8, v7, v0, v4}, Lcom/trustwallet/kit/service/walletConnect/CompositeSignerDelegateContract;->buildRawData(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/service/walletConnect/SignInput;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_b

    move-object v6, v1

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v23

    .line 56
    :goto_5
    check-cast v3, [B

    .line 125
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v7

    invoke-static {v7}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->isCosmosLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-direct {v6, v2, v3, v0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->universalCosmosMessageResponse(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;)Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;

    move-result-object v0

    move-object v3, v2

    goto/16 :goto_a

    .line 126
    :cond_8
    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v7

    sget-object v8, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    if-ne v7, v8, :cond_a

    iput-object v6, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->L$2:Ljava/lang/Object;

    iput v10, v4, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService$getPreviewTransactionFrom$1;->label:I

    invoke-direct {v6, v3, v0, v4}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->universalSolanaMessageResponse([BLcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v2

    move-object v2, v6

    :goto_6
    check-cast v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;

    move-object v6, v2

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v0, v23

    goto/16 :goto_a

    .line 127
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Transaction Message not supported for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v11, v10, v11}, Lcom/trustwallet/kit/plugin/universal/model/UniversalError$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_b
    :goto_7
    return-object v5

    .line 105
    :pswitch_2
    iget-object v0, v1, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->json:Lo/getAndroidOOMMem;

    sget-object v4, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/releaseSenso;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getTypedMessage()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lo/getAndroidOOMMem;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v4, v1, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->json:Lo/getAndroidOOMMem;

    check-cast v4, Lo/getRevision;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getTypedMessage()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    .line 295
    invoke-interface {v4}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v6, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lo/releaseSenso;

    invoke-interface {v4, v6, v5}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 108
    invoke-static {v0}, Lcom/trustwallet/core/EthereumAbi;->encodeTyped(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v13

    .line 109
    sget-object v16, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->TypedMessage:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    .line 112
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;

    invoke-direct {v4, v0, v3}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)V

    move-object/from16 v20, v4

    check-cast v20, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    .line 106
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x72

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_8

    .line 91
    :pswitch_3
    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getSignature()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->processEc2Message(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 95
    sget-object v16, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    .line 98
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v3

    .line 97
    new-instance v4, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;

    invoke-direct {v4, v0, v3}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)V

    move-object/from16 v20, v4

    check-cast v20, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    .line 92
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x72

    const/16 v22, 0x0

    move-object v12, v0

    move-object v13, v15

    invoke-direct/range {v12 .. v22}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    .line 80
    :pswitch_4
    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->getMessage(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v15

    .line 81
    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->getPreHash(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v13

    .line 82
    sget-object v16, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->Message:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    .line 85
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v3

    .line 84
    new-instance v4, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;

    invoke-direct {v4, v0, v3}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)V

    move-object/from16 v20, v4

    check-cast v20, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    .line 79
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x72

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    .line 67
    :pswitch_5
    invoke-interface/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->getMessage(Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v15

    .line 68
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumMessageKt;->ethereumMessage(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/core/Hash;->keccak256([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v13

    .line 69
    sget-object v16, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->Message:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    .line 72
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageParams;->getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    move-result-object v3

    .line 71
    new-instance v4, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;

    invoke-direct {v4, v0, v3}, Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)V

    move-object/from16 v20, v4

    check-cast v20, Lcom/trustwallet/kit/plugin/universal/model/Audit;

    .line 66
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x72

    const/16 v22, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/kit/plugin/universal/model/UniversalFeeType;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/plugin/universal/model/Audit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    move-object v8, v1

    :goto_9
    move-object v3, v2

    move-object v6, v8

    .line 161
    :goto_a
    iget-object v2, v6, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->json:Lo/getAndroidOOMMem;

    .line 11075
    iget-object v4, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 297
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lo/releaseSenso;

    .line 12176
    invoke-static {v2, v0, v4}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    .line 166
    new-instance v4, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v11}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;-><init>(ILkotlinx/serialization/json/JsonElement;Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Error;)V

    .line 170
    iget-object v2, v6, Lcom/trustwallet/kit/plugin/universal/service/PreviewMessageService;->json:Lo/getAndroidOOMMem;

    check-cast v2, Lo/getRevision;

    .line 298
    invoke-interface {v2}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v5, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse;->Companion:Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/jsonrpc/JsonRpcResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lo/releaseSenso;

    invoke-interface {v2, v5, v4}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->getPreHashMessage()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->getMessageType()Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    move-result-object v8

    .line 174
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalMessageResponse;->getSigningInput()Ljava/lang/String;

    move-result-object v7

    .line 163
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
