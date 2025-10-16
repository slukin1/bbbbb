.class public Lorg/web3j/crypto/TransactionDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNSIGNED_EIP1559TX_RLP_LIST_SIZE:I = 0x9

.field private static final UNSIGNED_EIP2930TX_RLP_LIST_SIZE:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lorg/web3j/crypto/RawTransaction;
    .locals 2

    .line 33
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/web3j/crypto/TransactionDecoder;->getTransactionType([B)Lorg/web3j/crypto/transaction/type/TransactionType;

    move-result-object v0

    sget-object v1, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP1559:Lorg/web3j/crypto/transaction/type/TransactionType;

    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {p0}, Lorg/web3j/crypto/TransactionDecoder;->decodeEIP1559Transaction([B)Lorg/web3j/crypto/RawTransaction;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Lorg/web3j/crypto/TransactionDecoder;->getTransactionType([B)Lorg/web3j/crypto/transaction/type/TransactionType;

    move-result-object v0

    sget-object v1, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP2930:Lorg/web3j/crypto/transaction/type/TransactionType;

    if-ne v0, v1, :cond_1

    .line 37
    invoke-static {p0}, Lorg/web3j/crypto/TransactionDecoder;->decodeEIP2930Transaction([B)Lorg/web3j/crypto/RawTransaction;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1
    invoke-static {p0}, Lorg/web3j/crypto/TransactionDecoder;->decodeLegacyTransaction([B)Lorg/web3j/crypto/RawTransaction;

    move-result-object p0

    return-object p0
.end method

.method private static decodeAccessList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/rlp/RlpType;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/web3j/crypto/AccessListObject;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/web3j/crypto/TransactionDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/web3j/crypto/TransactionDecoder$$ExternalSyntheticLambda0;-><init>()V

    .line 174
    invoke-static {p0, v0}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/web3j/crypto/TransactionDecoder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/web3j/crypto/TransactionDecoder$$ExternalSyntheticLambda1;-><init>()V

    .line 175
    invoke-static {p0, v0}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 184
    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static decodeEIP1559Transaction([B)Lorg/web3j/crypto/RawTransaction;
    .locals 11

    .line 51
    array-length v0, p0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 52
    invoke-static {p0}, Lorg/web3j/rlp/RlpDecoder;->decode([B)Lorg/web3j/rlp/RlpList;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/rlp/RlpList;

    .line 56
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 57
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v9

    .line 61
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v10

    .line 62
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    .line 63
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asString()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v7

    .line 66
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asString()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-static/range {v2 .. v10}, Lorg/web3j/crypto/RawTransaction;->createTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/web3j/crypto/RawTransaction;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v1}, Lorg/web3j/rlp/RlpString;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 83
    invoke-static {v1}, Lorg/web3j/crypto/Sign;->getVFromRecId(I)[B

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v2}, Lorg/web3j/rlp/RlpString;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x20

    .line 87
    invoke-static {v2, v3}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object p0

    const/16 v4, 0xb

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {p0}, Lorg/web3j/rlp/RlpString;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 91
    invoke-static {p0, v3}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p0

    .line 94
    new-instance v3, Lorg/web3j/crypto/Sign$SignatureData;

    invoke-direct {v3, v1, v2, p0}, Lorg/web3j/crypto/Sign$SignatureData;-><init>([B[B[B)V

    .line 95
    new-instance p0, Lorg/web3j/crypto/SignedRawTransaction;

    invoke-virtual {v0}, Lorg/web3j/crypto/RawTransaction;->getTransaction()Lorg/web3j/crypto/transaction/type/ITransaction;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lorg/web3j/crypto/SignedRawTransaction;-><init>(Lorg/web3j/crypto/transaction/type/ITransaction;Lorg/web3j/crypto/Sign$SignatureData;)V

    return-object p0
.end method

.method private static decodeEIP2930Transaction([B)Lorg/web3j/crypto/RawTransaction;
    .locals 11

    .line 133
    array-length v0, p0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 134
    invoke-static {p0}, Lorg/web3j/rlp/RlpDecoder;->decode([B)Lorg/web3j/rlp/RlpList;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/rlp/RlpList;

    .line 138
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 139
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    .line 140
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    .line 141
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    .line 142
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asString()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v8

    .line 144
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asString()Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpList;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/crypto/TransactionDecoder;->decodeAccessList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 149
    invoke-static/range {v2 .. v10}, Lorg/web3j/crypto/RawTransaction;->createTransaction(JLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/List;)Lorg/web3j/crypto/RawTransaction;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v1}, Lorg/web3j/rlp/RlpString;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 156
    invoke-static {v1}, Lorg/web3j/crypto/Sign;->getVFromRecId(I)[B

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v2}, Lorg/web3j/rlp/RlpString;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x20

    .line 160
    invoke-static {v2, v3}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object p0

    const/16 v4, 0xa

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {p0}, Lorg/web3j/rlp/RlpString;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 164
    invoke-static {p0, v3}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p0

    .line 167
    new-instance v3, Lorg/web3j/crypto/Sign$SignatureData;

    invoke-direct {v3, v1, v2, p0}, Lorg/web3j/crypto/Sign$SignatureData;-><init>([B[B[B)V

    .line 168
    new-instance p0, Lorg/web3j/crypto/SignedRawTransaction;

    invoke-virtual {v0}, Lorg/web3j/crypto/RawTransaction;->getTransaction()Lorg/web3j/crypto/transaction/type/ITransaction;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lorg/web3j/crypto/SignedRawTransaction;-><init>(Lorg/web3j/crypto/transaction/type/ITransaction;Lorg/web3j/crypto/Sign$SignatureData;)V

    return-object p0
.end method

.method private static decodeLegacyTransaction([B)Lorg/web3j/crypto/RawTransaction;
    .locals 12

    .line 100
    invoke-static {p0}, Lorg/web3j/rlp/RlpDecoder;->decode([B)Lorg/web3j/rlp/RlpList;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/rlp/RlpList;

    .line 102
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v1}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v1}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    .line 105
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v1}, Lorg/web3j/rlp/RlpString;->asString()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v1}, Lorg/web3j/rlp/RlpString;->asPositiveBigInteger()Ljava/math/BigInteger;

    move-result-object v6

    .line 107
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v1}, Lorg/web3j/rlp/RlpString;->asString()Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 109
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/16 v10, 0x8

    if-ne v1, v10, :cond_0

    .line 110
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v1}, Lorg/web3j/rlp/RlpString;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-eq v1, v8, :cond_2

    .line 111
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v11, 0x9

    if-ne v1, v11, :cond_1

    .line 112
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v1}, Lorg/web3j/rlp/RlpString;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-eq v1, v8, :cond_2

    .line 117
    :cond_1
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v1}, Lorg/web3j/rlp/RlpString;->getBytes()[B

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v2}, Lorg/web3j/rlp/RlpString;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v8, 0x20

    .line 119
    invoke-static {v2, v8}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 124
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {p0}, Lorg/web3j/rlp/RlpString;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 123
    invoke-static {p0, v8}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p0

    .line 126
    new-instance v8, Lorg/web3j/crypto/Sign$SignatureData;

    invoke-direct {v8, v1, v2, p0}, Lorg/web3j/crypto/Sign$SignatureData;-><init>([B[B[B)V

    .line 127
    new-instance p0, Lorg/web3j/crypto/SignedRawTransaction;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lorg/web3j/crypto/SignedRawTransaction;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lorg/web3j/crypto/Sign$SignatureData;)V

    return-object p0

    :cond_2
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 115
    invoke-static/range {v1 .. v6}, Lorg/web3j/crypto/RawTransaction;->createTransaction(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)Lorg/web3j/crypto/RawTransaction;

    move-result-object p0

    return-object p0
.end method

.method private static getTransactionType([B)Lorg/web3j/crypto/transaction/type/TransactionType;
    .locals 1

    const/4 v0, 0x0

    .line 44
    aget-byte p0, p0, v0

    .line 45
    sget-object v0, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP1559:Lorg/web3j/crypto/transaction/type/TransactionType;

    invoke-virtual {v0}, Lorg/web3j/crypto/transaction/type/TransactionType;->getRlpType()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP1559:Lorg/web3j/crypto/transaction/type/TransactionType;

    return-object p0

    .line 46
    :cond_0
    sget-object v0, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP2930:Lorg/web3j/crypto/transaction/type/TransactionType;

    invoke-virtual {v0}, Lorg/web3j/crypto/transaction/type/TransactionType;->getRlpType()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/web3j/crypto/transaction/type/TransactionType;->EIP2930:Lorg/web3j/crypto/transaction/type/TransactionType;

    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lorg/web3j/crypto/transaction/type/TransactionType;->LEGACY:Lorg/web3j/crypto/transaction/type/TransactionType;

    return-object p0
.end method

.method static synthetic lambda$decodeAccessList$0(Lorg/web3j/rlp/RlpType;)Ljava/util/List;
    .locals 0

    .line 174
    check-cast p0, Lorg/web3j/rlp/RlpList;

    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$decodeAccessList$2(Ljava/util/List;)Lorg/web3j/crypto/AccessListObject;
    .locals 3

    const/4 v0, 0x0

    .line 178
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {v0}, Lorg/web3j/rlp/RlpString;->asString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 179
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/rlp/RlpList;

    .line 180
    invoke-virtual {p0}, Lorg/web3j/rlp/RlpList;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lorg/web3j/crypto/TransactionDecoder$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/web3j/crypto/TransactionDecoder$$ExternalSyntheticLambda2;-><init>()V

    .line 181
    invoke-static {p0, v1}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 182
    new-instance v1, Lorg/web3j/crypto/AccessListObject;

    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {p0, v2}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v1, v0, p0}, Lorg/web3j/crypto/AccessListObject;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method static synthetic lambda$null$1(Lorg/web3j/rlp/RlpType;)Ljava/lang/String;
    .locals 0

    .line 181
    check-cast p0, Lorg/web3j/rlp/RlpString;

    invoke-virtual {p0}, Lorg/web3j/rlp/RlpString;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
