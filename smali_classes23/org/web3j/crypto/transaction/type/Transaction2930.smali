.class public Lorg/web3j/crypto/transaction/type/Transaction2930;
.super Lorg/web3j/crypto/transaction/type/LegacyTransaction;
.source "SourceFile"


# instance fields
.field private accessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/crypto/AccessListObject;",
            ">;"
        }
    .end annotation
.end field

.field private chainId:J


# direct methods
.method public constructor <init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
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
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .line 43
    sget-object v1, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP2930:Lorg/web3j/crypto/transaction/type/TransactionType;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;-><init>(Lorg/web3j/crypto/transaction/type/TransactionType;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    move-wide v0, p1

    .line 44
    iput-wide v0, v8, Lorg/web3j/crypto/transaction/type/Transaction2930;->chainId:J

    move-object/from16 v0, p9

    .line 45
    iput-object v0, v8, Lorg/web3j/crypto/transaction/type/Transaction2930;->accessList:Ljava/util/List;

    return-void
.end method

.method public static createEtherTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/crypto/transaction/type/Transaction2930;
    .locals 11

    .line 111
    new-instance v10, Lorg/web3j/crypto/transaction/type/Transaction2930;

    const-string v8, ""

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, v10

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lorg/web3j/crypto/transaction/type/Transaction2930;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)V

    return-object v10
.end method

.method public static createTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)Lorg/web3j/crypto/transaction/type/Transaction2930;
    .locals 11
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
            "Lorg/web3j/crypto/transaction/type/Transaction2930;"
        }
    .end annotation

    .line 123
    new-instance v10, Lorg/web3j/crypto/transaction/type/Transaction2930;

    move-object v0, v10

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/web3j/crypto/transaction/type/Transaction2930;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)V

    return-object v10
.end method

.method static synthetic lambda$asRlpValues$1(Ljava/util/List;Lorg/web3j/crypto/AccessListObject;)V
    .locals 3

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p1}, Lorg/web3j/crypto/AccessListObject;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p1}, Lorg/web3j/crypto/AccessListObject;->getStorageKeys()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lorg/web3j/crypto/transaction/type/Transaction2930$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/web3j/crypto/transaction/type/Transaction2930$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 1000
    invoke-interface {p1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 89
    new-instance p1, Lorg/web3j/rlp/RlpList;

    invoke-direct {p1, v1}, Lorg/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance p1, Lorg/web3j/rlp/RlpList;

    invoke-direct {p1, v0}, Lorg/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$null$0(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 86
    invoke-static {p1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public asRlpValues(Lorg/web3j/crypto/Sign$SignatureData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/crypto/Sign$SignatureData;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/rlp/RlpType;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/Transaction2930;->getChainId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/web3j/rlp/RlpString;->create(J)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getNonce()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 62
    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/lang/String;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/LegacyTransaction;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 71
    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/Transaction2930;->getAccessList()Ljava/util/List;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v3, Lorg/web3j/crypto/transaction/type/Transaction2930$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lorg/web3j/crypto/transaction/type/Transaction2930$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 2000
    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 92
    new-instance v1, Lorg/web3j/rlp/RlpList;

    invoke-direct {v1, v2}, Lorg/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lorg/web3j/crypto/transaction/type/Transaction2930;->getChainId()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/web3j/crypto/Sign;->getRecId(Lorg/web3j/crypto/Sign$SignatureData;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/web3j/rlp/RlpString;->create(J)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Bytes;->trimLeadingZeroes([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getS()[B

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/utils/Bytes;->trimLeadingZeroes([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getAccessList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/crypto/AccessListObject;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lorg/web3j/crypto/transaction/type/Transaction2930;->accessList:Ljava/util/List;

    return-object v0
.end method

.method public getChainId()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lorg/web3j/crypto/transaction/type/Transaction2930;->chainId:J

    return-wide v0
.end method
