.class public Lorg/web3j/crypto/ContractUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDRESS_BYTE_SIZE:I = 0x14

.field public static final SALT_SIZE:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateContractAddress(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/web3j/crypto/ContractUtils;->generateContractAddress([BLjava/math/BigInteger;)[B

    move-result-object p0

    .line 56
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateContractAddress([BLjava/math/BigInteger;)[B
    .locals 1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {p0}, Lorg/web3j/rlp/RlpString;->create([B)Lorg/web3j/rlp/RlpString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {p1}, Lorg/web3j/rlp/RlpString;->create(Ljava/math/BigInteger;)Lorg/web3j/rlp/RlpString;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p0, Lorg/web3j/rlp/RlpList;

    invoke-direct {p0, v0}, Lorg/web3j/rlp/RlpList;-><init>(Ljava/util/List;)V

    .line 49
    invoke-static {p0}, Lorg/web3j/rlp/RlpEncoder;->encode(Lorg/web3j/rlp/RlpType;)[B

    move-result-object p0

    .line 50
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    const/16 p1, 0xc

    .line 51
    array-length v0, p0

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateCreate2ContractAddress(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 94
    invoke-static {p0, p1, p2}, Lorg/web3j/crypto/ContractUtils;->generateCreate2ContractAddress([B[B[B)[B

    move-result-object p0

    .line 96
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateCreate2ContractAddress([B[B[B)[B
    .locals 4

    .line 70
    array-length v0, p0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 73
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 76
    invoke-static {p2}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p2

    .line 77
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    add-int/2addr v0, v2

    array-length v2, p2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 79
    aput-byte v2, v0, v3

    .line 81
    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length p0, p0

    add-int/2addr p0, v1

    .line 83
    array-length v1, p1

    invoke-static {p1, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    array-length p1, p1

    add-int/2addr p0, p1

    .line 85
    array-length p1, p2

    invoke-static {p2, v3, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-static {v0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    const/16 p1, 0xc

    .line 88
    array-length p2, p0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid salt size"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid address size"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
