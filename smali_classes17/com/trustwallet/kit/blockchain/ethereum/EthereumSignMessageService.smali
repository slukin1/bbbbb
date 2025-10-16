.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
        "p2",
        "Lcom/trustwallet/core/PrivateKey;",
        "p3",
        "signMessage",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "p4",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/core/PrivateKey;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "verifyMessage",
        "(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;)V"
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
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final verifyMessage(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-virtual {p1, p2}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    .line 79
    invoke-static {p1, p3, p4}, Lcom/trustwallet/core/EthereumMessageSigner;->verifyMessage(Lcom/trustwallet/core/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$VerifyMessageError;

    invoke-direct {p1, p3}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$VerifyMessageError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final signMessage(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/core/PrivateKey;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
            "Lcom/trustwallet/core/PrivateKey;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    sget-object p6, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p6, p6, v0

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    .line 29
    invoke-static {p4, p2, p5}, Lcom/trustwallet/core/EthereumMessageSigner;->signTypedMessageEip155(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedMessageError;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedMessageError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    invoke-static {p4, p2, p5}, Lcom/trustwallet/core/EthereumMessageSigner;->signMessageEip155(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;->verifyMessage(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final signMessage(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/MessageType;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/common/blockchain/entity/MessageType;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object p5, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_1

    const/4 v0, 0x4

    if-ne p5, v0, :cond_0

    .line 58
    invoke-static {p4, p2}, Lcom/trustwallet/core/EthereumMessageSigner;->signTypedMessage(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedMessageError;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedMessageError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    invoke-static {p4, p2}, Lcom/trustwallet/core/EthereumMessageSigner;->signMessage(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 66
    :goto_0
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;->verifyMessage(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
