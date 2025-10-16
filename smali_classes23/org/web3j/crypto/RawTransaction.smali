.class public Lorg/web3j/crypto/RawTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final transaction:Lorg/web3j/crypto/transaction/type/ITransaction;


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 8

    .line 44
    new-instance v7, Lorg/web3j/crypto/transaction/type/LegacyTransaction;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lorg/web3j/crypto/RawTransaction;-><init>(Lorg/web3j/crypto/transaction/type/ITransaction;)V

    return-void
.end method

.method protected constructor <init>(Lorg/web3j/crypto/transaction/type/ITransaction;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/web3j/crypto/RawTransaction;->transaction:Lorg/web3j/crypto/transaction/type/ITransaction;

    return-void
.end method

.method public static createContractTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/RawTransaction;
    .locals 1

    .line 54
    new-instance v0, Lorg/web3j/crypto/RawTransaction;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->createContractTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/transaction/type/LegacyTransaction;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/web3j/crypto/RawTransaction;-><init>(Lorg/web3j/crypto/transaction/type/ITransaction;)V

    return-object v0
.end method

.method public static createEtherTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/RawTransaction;
    .locals 1

    .line 78
    new-instance v0, Lorg/web3j/crypto/RawTransaction;

    invoke-static/range {p0 .. p7}, Lorg/web3j/crypto/transaction/type/Transaction1559;->createEtherTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/transaction/type/Transaction1559;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/web3j/crypto/RawTransaction;-><init>(Lorg/web3j/crypto/transaction/type/ITransaction;)V

    return-object v0
.end method

.method public static createEtherTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/crypto/RawTransaction;
    .locals 1

    .line 66
    new-instance v0, Lorg/web3j/crypto/RawTransaction;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->createEtherTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/crypto/transaction/type/LegacyTransaction;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/web3j/crypto/RawTransaction;-><init>(Lorg/web3j/crypto/transaction/type/ITransaction;)V

    return-object v0
.end method

.method public static createTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/RawTransaction;
    .locals 1

    .line 110
    new-instance v0, Lorg/web3j/crypto/RawTransaction;

    invoke-static/range {p0 .. p8}, Lorg/web3j/crypto/transaction/type/Transaction1559;->createTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/transaction/type/Transaction1559;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/web3j/crypto/RawTransaction;-><init>(Lorg/web3j/crypto/transaction/type/ITransaction;)V

    return-object v0
.end method

.method public static createTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)Lorg/web3j/crypto/RawTransaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/crypto/AccessListObject;",
            ">;)",
            "Lorg/web3j/crypto/RawTransaction;"
        }
    .end annotation

    .line 131
    new-instance v0, Lorg/web3j/crypto/RawTransaction;

    invoke-static/range {p0 .. p8}, Lorg/web3j/crypto/transaction/type/Transaction2930;->createTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)Lorg/web3j/crypto/transaction/type/Transaction2930;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/web3j/crypto/RawTransaction;-><init>(Lorg/web3j/crypto/transaction/type/ITransaction;)V

    return-object v0
.end method

.method public static createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/crypto/RawTransaction;
    .locals 6

    .line 84
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/web3j/crypto/RawTransaction;->createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/RawTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/RawTransaction;
    .locals 1

    .line 96
    new-instance v0, Lorg/web3j/crypto/RawTransaction;

    invoke-static/range {p0 .. p5}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/transaction/type/LegacyTransaction;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/web3j/crypto/RawTransaction;-><init>(Lorg/web3j/crypto/transaction/type/ITransaction;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->transaction:Lorg/web3j/crypto/transaction/type/ITransaction;

    invoke-interface {v0}, Lorg/web3j/crypto/transaction/type/ITransaction;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->transaction:Lorg/web3j/crypto/transaction/type/ITransaction;

    invoke-interface {v0}, Lorg/web3j/crypto/transaction/type/ITransaction;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->transaction:Lorg/web3j/crypto/transaction/type/ITransaction;

    invoke-interface {v0}, Lorg/web3j/crypto/transaction/type/ITransaction;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->transaction:Lorg/web3j/crypto/transaction/type/ITransaction;

    invoke-interface {v0}, Lorg/web3j/crypto/transaction/type/ITransaction;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->transaction:Lorg/web3j/crypto/transaction/type/ITransaction;

    invoke-interface {v0}, Lorg/web3j/crypto/transaction/type/ITransaction;->getTo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Lorg/web3j/crypto/transaction/type/ITransaction;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->transaction:Lorg/web3j/crypto/transaction/type/ITransaction;

    return-object v0
.end method

.method public getType()Lorg/web3j/crypto/transaction/type/TransactionType;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->transaction:Lorg/web3j/crypto/transaction/type/ITransaction;

    invoke-interface {v0}, Lorg/web3j/crypto/transaction/type/ITransaction;->getType()Lorg/web3j/crypto/transaction/type/TransactionType;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/web3j/crypto/RawTransaction;->transaction:Lorg/web3j/crypto/transaction/type/ITransaction;

    invoke-interface {v0}, Lorg/web3j/crypto/transaction/type/ITransaction;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
