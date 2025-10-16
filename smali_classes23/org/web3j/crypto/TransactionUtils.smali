.class public Lorg/web3j/crypto/TransactionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHAIN_ID_INC:I = 0x23

.field private static final LOWER_REAL_V:I = 0x1b


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deriveChainId(J)J
    .locals 3

    const-wide/16 v0, 0x1b

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x1c

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x23

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x2

    .line 84
    div-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static generateTransactionHash(Lorg/web3j/crypto/RawTransaction;BLorg/web3j/crypto/Credentials;)[B
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lorg/web3j/crypto/TransactionEncoder;->signMessage(Lorg/web3j/crypto/RawTransaction;BLorg/web3j/crypto/Credentials;)[B

    move-result-object p0

    .line 46
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateTransactionHash(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lorg/web3j/crypto/TransactionEncoder;->signMessage(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B

    move-result-object p0

    .line 32
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateTransactionHashHexEncoded(Lorg/web3j/crypto/RawTransaction;BLorg/web3j/crypto/Credentials;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p0, p1, p2}, Lorg/web3j/crypto/TransactionUtils;->generateTransactionHash(Lorg/web3j/crypto/RawTransaction;BLorg/web3j/crypto/Credentials;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateTransactionHashHexEncoded(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lorg/web3j/crypto/TransactionUtils;->generateTransactionHash(Lorg/web3j/crypto/RawTransaction;Lorg/web3j/crypto/Credentials;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
