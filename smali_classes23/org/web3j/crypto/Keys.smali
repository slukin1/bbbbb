.class public Lorg/web3j/crypto/Keys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDRESS_LENGTH_IN_HEX:I = 0x28

.field public static final ADDRESS_SIZE:I = 0xa0

.field public static final PRIVATE_KEY_LENGTH_IN_HEX:I = 0x40

.field static final PRIVATE_KEY_SIZE:I = 0x20

.field static final PUBLIC_KEY_LENGTH_IN_HEX:I = 0x80

.field static final PUBLIC_KEY_SIZE:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEcKeyPair()Lorg/web3j/crypto/ECKeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 82
    invoke-static {}, Lorg/web3j/crypto/SecureRandomUtils;->secureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/crypto/Keys;->createEcKeyPair(Ljava/security/SecureRandom;)Lorg/web3j/crypto/ECKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static createEcKeyPair(Ljava/security/SecureRandom;)Lorg/web3j/crypto/ECKeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lorg/web3j/crypto/Keys;->createSecp256k1KeyPair(Ljava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lorg/web3j/crypto/ECKeyPair;->create(Ljava/security/KeyPair;)Lorg/web3j/crypto/ECKeyPair;

    move-result-object p0

    return-object p0
.end method

.method static createSecp256k1KeyPair()Ljava/security/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lorg/web3j/crypto/SecureRandomUtils;->secureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/crypto/Keys;->createSecp256k1KeyPair(Ljava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method static createSecp256k1KeyPair(Ljava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 69
    const-string v0, "ECDSA"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v2, "secp256k1"

    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize([B)Lorg/web3j/crypto/ECKeyPair;
    .locals 3

    .line 154
    array-length v0, p0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 158
    invoke-static {p0, v0, v1}, Lorg/web3j/utils/Numeric;->toBigInt([BII)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x40

    .line 159
    invoke-static {p0, v1, v2}, Lorg/web3j/utils/Numeric;->toBigInt([BII)Ljava/math/BigInteger;

    move-result-object p0

    .line 161
    new-instance v1, Lorg/web3j/crypto/ECKeyPair;

    invoke-direct {v1, v0, p0}, Lorg/web3j/crypto/ECKeyPair;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid input key size"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 102
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lorg/web3j/utils/Strings;->zeros(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    :cond_0
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAddress(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    .line 98
    invoke-static {p0, v0}, Lorg/web3j/utils/Numeric;->toHexStringWithPrefixZeroPadded(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lorg/web3j/crypto/Keys;->getAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAddress(Lorg/web3j/crypto/ECKeyPair;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lorg/web3j/crypto/ECKeyPair;->getPublicKey()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/crypto/Keys;->getAddress(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAddress([B)[B
    .locals 2

    .line 114
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    .line 115
    array-length v0, p0

    add-int/lit8 v0, v0, -0x14

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Lorg/web3j/crypto/ECKeyPair;)[B
    .locals 4

    .line 145
    invoke-virtual {p0}, Lorg/web3j/crypto/ECKeyPair;->getPrivateKey()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lorg/web3j/crypto/ECKeyPair;->getPublicKey()Ljava/math/BigInteger;

    move-result-object p0

    const/16 v2, 0x40

    invoke-static {p0, v2}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p0

    const/16 v3, 0x60

    .line 148
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v3, 0x0

    .line 149
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static toChecksumAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 126
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 133
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
