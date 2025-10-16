.class public final Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher$Companion;,
        Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 -2\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001dH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 JC\u0010\'\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;",
        "",
        "Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;Lo/getAndroidOOMMem;)V",
        "",
        "",
        "p2",
        "Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;",
        "buildCosmosSignAminoRequest",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;",
        "Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;",
        "buildCosmosSignDirectRequest",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;",
        "buildCosmosSignRequest",
        "(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;)Ljava/lang/String;",
        "Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;",
        "buildEthereumRequest",
        "(Ljava/util/List;)Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;",
        "Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;",
        "buildSolanaMessageRequest",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;",
        "Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;",
        "buildSolanaTransactionRequest",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;",
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
        "handleRequest",
        "(Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lkotlinx/serialization/json/JsonElement;",
        "p3",
        "p4",
        "p5",
        "innerHandleRequest",
        "(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "json",
        "Lo/getAndroidOOMMem;",
        "wcRequestAdapter",
        "Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;",
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
.field private static final Companion:Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher$Companion;

.field private static final VALID_HASH_SIZE:I = 0x42


# instance fields
.field private final json:Lo/getAndroidOOMMem;

.field private final wcRequestAdapter:Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->wcRequestAdapter:Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;

    .line 27
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->json:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic access$innerHandleRequest(Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->innerHandleRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildCosmosSignAminoRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;"
        }
    .end annotation

    .line 152
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->COSMOS_SIGN_AMINO:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->buildCosmosSignRequest(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;)Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 152
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$PublicKeyError;

    const-string p2, "Pubkey can\'t be empty"

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$PublicKeyError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final buildCosmosSignDirectRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;"
        }
    .end annotation

    .line 141
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->COSMOS_SIGN_DIRECT:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->buildCosmosSignRequest(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;)Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 141
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$PublicKeyError;

    const-string p2, "Pubkey can\'t be empty"

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$PublicKeyError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final buildCosmosSignRequest(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->getMethodName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final buildEthereumRequest(Ljava/util/List;)Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;"
        }
    .end annotation

    .line 185
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->json:Lo/getAndroidOOMMem;

    .line 1075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 206
    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;

    return-object p1

    .line 186
    :cond_0
    sget-object p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->ETH_SEND_TRANSACTION:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->getMethodName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final buildSolanaMessageRequest(Ljava/util/List;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;"
        }
    .end annotation

    .line 163
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->json:Lo/getAndroidOOMMem;

    .line 2075
    iget-object v1, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 204
    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignMessage;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignMessage$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignMessage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    check-cast p1, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignMessage;

    .line 167
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignMessage;->getPubkey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 164
    :cond_0
    sget-object p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->SOLANA_SIGN_MESSAGE:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->getMethodName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final buildSolanaTransactionRequest(Ljava/util/List;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;"
        }
    .end annotation

    .line 175
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 177
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaTransactionSerializer;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaTransactionSerializer;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->json:Lo/getAndroidOOMMem;

    invoke-virtual {v0, p1, v1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WcSolanaTransactionSerializer;->serialize(Ljava/lang/String;Lo/getAndroidOOMMem;)Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->json:Lo/getAndroidOOMMem;

    check-cast v0, Lo/getRevision;

    .line 205
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v1, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaSignTransaction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lo/releaseSenso;

    invoke-interface {v0, v1, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 180
    new-instance v0, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 176
    :cond_0
    sget-object p1, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->SOLANA_SIGN_TRANSACTION:Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->getMethodName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final innerHandleRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 64
    iget-object v3, v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->json:Lo/getAndroidOOMMem;

    sget-object v4, Lcom/trustwallet/kit/plugin/walletconnect/WCRequestParametersSerializer;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/WCRequestParametersSerializer;

    check-cast v4, Lo/stopMonitoring;

    move-object/from16 v5, p5

    .line 3186
    invoke-static {v3, v5, v4}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 66
    sget-object v4, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 129
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 124
    :pswitch_0
    invoke-direct {v0, v3, v2, v1}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->buildCosmosSignAminoRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignAmino;

    move-result-object v1

    .line 126
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->wcRequestAdapter:Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;

    move-object v6, v1

    check-cast v6, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p8

    invoke-interface/range {v2 .. v7}, Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;->convertRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 118
    :pswitch_1
    invoke-direct {v0, v3, v2, v1}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->buildCosmosSignDirectRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/cosmos/WCCosmosSignDirect;

    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->wcRequestAdapter:Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;

    move-object v6, v1

    check-cast v6, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p8

    invoke-interface/range {v2 .. v7}, Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;->convertRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 112
    :pswitch_2
    invoke-direct {v0, v3, v2}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->buildSolanaTransactionRequest(Ljava/util/List;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaTransactionRequest;

    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->wcRequestAdapter:Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;

    move-object v6, v1

    check-cast v6, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p8

    invoke-interface/range {v2 .. v7}, Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;->convertRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 106
    :pswitch_3
    invoke-direct {v0, v3, v2}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->buildSolanaMessageRequest(Ljava/util/List;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/solana/WCSolanaMessageRequest;

    move-result-object v1

    .line 108
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->wcRequestAdapter:Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;

    move-object v6, v1

    check-cast v6, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p8

    invoke-interface/range {v2 .. v7}, Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;->convertRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_4
    invoke-direct {v0, v3}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->buildEthereumRequest(Ljava/util/List;)Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;->copy$default(Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;

    move-result-object v1

    .line 102
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->wcRequestAdapter:Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;

    move-object v6, v1

    check-cast v6, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p8

    invoke-interface/range {v2 .. v7}, Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;->convertRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_5
    invoke-direct {v0, v3}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->buildEthereumRequest(Ljava/util/List;)Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumTransaction;

    move-result-object v1

    .line 96
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->wcRequestAdapter:Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;

    move-object v6, v1

    check-cast v6, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p8

    invoke-interface/range {v2 .. v7}, Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;->convertRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 88
    :pswitch_6
    new-instance v1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;

    sget-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;->TypeMessage:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    invoke-direct {v1, v3, v2}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;-><init>(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)V

    .line 90
    iget-object v4, v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->wcRequestAdapter:Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;

    move-object v8, v1

    check-cast v8, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p8

    invoke-interface/range {v4 .. v9}, Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;->convertRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_7
    new-instance v1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;

    sget-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;->PersonalMessage:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    invoke-direct {v1, v3, v2}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;-><init>(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)V

    .line 82
    iget-object v4, v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->wcRequestAdapter:Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;

    move-object v8, v1

    check-cast v8, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p8

    invoke-interface/range {v4 .. v9}, Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;->convertRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    const/4 v1, 0x1

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/StringExtKt;->isHexEncoded(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    .line 71
    new-instance v1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;

    sget-object v2, Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;->Message:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    invoke-direct {v1, v3, v2}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;-><init>(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;->PersonalMessage:Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;

    invoke-direct {v1, v2, v3}, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumSignMessage;-><init>(Ljava/util/List;Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)V

    .line 76
    :goto_0
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->wcRequestAdapter:Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;

    move-object v6, v1

    check-cast v6, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p8

    invoke-interface/range {v2 .. v7}, Lcom/trustwallet/kit/plugin/walletconnect/WcRouteAdapter;->convertRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleRequest(Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/walletconnect/model/WcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->json:Lo/getAndroidOOMMem;

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->getJsonRequest()Ljava/lang/String;

    move-result-object v1

    .line 4075
    iget-object v2, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 202
    sget-object v2, Lcom/trustwallet/kit/plugin/walletconnect/WcJsonRpcRequest;->Companion:Lcom/trustwallet/kit/plugin/walletconnect/WcJsonRpcRequest$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/walletconnect/WcJsonRpcRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {v0, v2, v1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/trustwallet/kit/plugin/walletconnect/WcJsonRpcRequest;

    .line 31
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/walletconnect/WcJsonRpcRequest;->getParams()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcherKt;->access$toArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/walletconnect/WcJsonRpcRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->getRequestId()J

    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->getPubKey()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-static {v0}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcModelKt;->findMethod(Ljava/lang/String;)Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->getVersions()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->getVersion()I

    move-result v2

    if-gt v1, v2, :cond_0

    if-gt v2, v0, :cond_0

    move-object v2, p0

    move-object v10, p2

    .line 46
    invoke-direct/range {v2 .. v10}, Lcom/trustwallet/kit/plugin/walletconnect/WcRequestDispatcher;->innerHandleRequest(JLcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcMethod;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/walletconnect/model/WcRequest;->getVersion()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported in version: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;

    const-string p2, "Method not found"

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletConnectError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;

    const-string p2, "Params"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$FieldMissingError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
