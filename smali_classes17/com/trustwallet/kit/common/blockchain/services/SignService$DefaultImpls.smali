.class public final Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/services/SignService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "TSigningInput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "TSigningInput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "TSigningInput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/core/CoinType;",
            "TSigningInput;)TSigningOutput;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/trustwallet/core/AnySigner;->INSTANCE:Lcom/trustwallet/core/AnySigner;

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    invoke-static {v0, p2, p1, p0}, Lcom/trustwallet/core/AnySignerKt;->sign(Lcom/trustwallet/core/AnySigner;Lcom/squareup/wire/Message;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/Message;

    move-result-object p0

    return-object p0
.end method

.method public static sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/core/CoinType;",
            "TSigningInput;",
            "Lcom/trustwallet/core/PrivateKey;",
            ")TSigningOutput;"
        }
    .end annotation

    .line 57
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "TSigningInput;>;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "TSigningOutput;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->getOutputs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Lcom/squareup/wire/Message;

    .line 49
    invoke-interface {p0, p1, v2}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 50
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->getBlockNumber()Lo/setThumbIconSize;

    move-result-object p0

    .line 48
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    invoke-direct {p1, v1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Ljava/util/List;Lo/setThumbIconSize;)V

    return-object p1
.end method

.method public static sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "TSigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TSigningOutput;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
            "TSigningOutput;TSigningInput;>;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "TSigningOutput;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static synthetic sign$default(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 36
    new-instance p4, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {p4}, Lcom/trustwallet/core/PrivateKey;-><init>()V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/services/SignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sign"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
