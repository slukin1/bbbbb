.class public Lorg/web3j/crypto/Wallet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field static final AES_128_CTR:Ljava/lang/String; = "pbkdf2"

.field private static final CIPHER:Ljava/lang/String; = "aes-128-ctr"

.field private static final CURRENT_VERSION:I = 0x3

.field private static final DKLEN:I = 0x20

.field private static final N_LIGHT:I = 0x1000

.field private static final N_STANDARD:I = 0x40000

.field private static final P_LIGHT:I = 0x6

.field private static final P_STANDARD:I = 0x1

.field private static final R:I = 0x8

.field static final SCRYPT:Ljava/lang/String; = "scrypt"

.field private static b:I = 0x0

.field private static d:J = -0x55d15a8da61754bbL

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lorg/web3j/crypto/Wallet;->d:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lorg/web3j/crypto/Wallet;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/Wallet;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int v2, v0, v0

    .line 59
    :cond_0
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 65
    sget v2, Lorg/web3j/crypto/Wallet;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/Wallet;->$11:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lorg/web3j/crypto/Wallet;->d:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lorg/web3j/crypto/Wallet;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/web3j/crypto/Wallet;->$11:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method public static create(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;II)Lorg/web3j/crypto/WalletFile;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr v1, v0

    const/16 v1, 0x20

    .line 77
    invoke-static {v1}, Lorg/web3j/crypto/Wallet;->generateRandomBytes(I)[B

    move-result-object v8

    .line 79
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v5, 0x8

    const/16 v7, 0x20

    move-object v3, v8

    move v4, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, Lorg/web3j/crypto/Wallet;->generateDerivedScryptKey([B[BIIII)[B

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0x10

    .line 82
    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 83
    invoke-static {v3}, Lorg/web3j/crypto/Wallet;->generateRandomBytes(I)[B

    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lorg/web3j/crypto/ECKeyPair;->getPrivateKey()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v1}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object v1

    const/4 v3, 0x1

    .line 89
    invoke-static {v3, v4, v2, v1}, Lorg/web3j/crypto/Wallet;->performCipherOperation(I[B[B[B)[B

    move-result-object v3

    .line 91
    invoke-static {p0, v3}, Lorg/web3j/crypto/Wallet;->generateMac([B[B)[B

    move-result-object v6

    move-object v2, p1

    move-object v5, v8

    move v7, p2

    move v8, p3

    .line 93
    invoke-static/range {v2 .. v8}, Lorg/web3j/crypto/Wallet;->createWalletFile(Lorg/web3j/crypto/ECKeyPair;[B[B[B[BII)Lorg/web3j/crypto/WalletFile;

    move-result-object p0

    sget p1, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static createLight(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/WalletFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1000

    const/4 v2, 0x6

    invoke-static {p0, p1, v1, v2}, Lorg/web3j/crypto/Wallet;->create(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;II)Lorg/web3j/crypto/WalletFile;

    move-result-object p0

    sget p1, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static createStandard(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/WalletFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr v1, v0

    const/high16 v1, 0x40000

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lorg/web3j/crypto/Wallet;->create(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;II)Lorg/web3j/crypto/WalletFile;

    move-result-object p0

    sget p1, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static createWalletFile(Lorg/web3j/crypto/ECKeyPair;[B[B[B[BII)Lorg/web3j/crypto/WalletFile;
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 115
    new-instance v1, Lorg/web3j/crypto/WalletFile;

    invoke-direct {v1}, Lorg/web3j/crypto/WalletFile;-><init>()V

    .line 116
    invoke-static {p0}, Lorg/web3j/crypto/Keys;->getAddress(Lorg/web3j/crypto/ECKeyPair;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/web3j/crypto/WalletFile;->setAddress(Ljava/lang/String;)V

    .line 118
    new-instance p0, Lorg/web3j/crypto/WalletFile$Crypto;

    invoke-direct {p0}, Lorg/web3j/crypto/WalletFile$Crypto;-><init>()V

    .line 119
    const-string v2, "aes-128-ctr"

    invoke-virtual {p0, v2}, Lorg/web3j/crypto/WalletFile$Crypto;->setCipher(Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/web3j/crypto/WalletFile$Crypto;->setCiphertext(Ljava/lang/String;)V

    .line 122
    new-instance p1, Lorg/web3j/crypto/WalletFile$CipherParams;

    invoke-direct {p1}, Lorg/web3j/crypto/WalletFile$CipherParams;-><init>()V

    .line 123
    invoke-static {p2}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/web3j/crypto/WalletFile$CipherParams;->setIv(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/WalletFile$Crypto;->setCipherparams(Lorg/web3j/crypto/WalletFile$CipherParams;)V

    .line 126
    const-string p1, "scrypt"

    invoke-virtual {p0, p1}, Lorg/web3j/crypto/WalletFile$Crypto;->setKdf(Ljava/lang/String;)V

    .line 127
    new-instance p1, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;

    invoke-direct {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;-><init>()V

    const/16 p2, 0x20

    .line 128
    invoke-virtual {p1, p2}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->setDklen(I)V

    .line 129
    invoke-virtual {p1, p5}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->setN(I)V

    .line 130
    invoke-virtual {p1, p6}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->setP(I)V

    const/16 p2, 0x8

    .line 131
    invoke-virtual {p1, p2}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->setR(I)V

    .line 132
    invoke-static {p3}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->setSalt(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Lorg/web3j/crypto/WalletFile$Crypto;->setKdfparams(Lorg/web3j/crypto/WalletFile$KdfParams;)V

    .line 135
    invoke-static {p4}, Lorg/web3j/utils/Numeric;->toHexStringNoPrefix([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/web3j/crypto/WalletFile$Crypto;->setMac(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, p0}, Lorg/web3j/crypto/WalletFile;->setCrypto(Lorg/web3j/crypto/WalletFile$Crypto;)V

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/web3j/crypto/WalletFile;->setId(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 138
    invoke-virtual {v1, p0}, Lorg/web3j/crypto/WalletFile;->setVersion(I)V

    sget p0, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static decrypt(Ljava/lang/String;Lorg/web3j/crypto/WalletFile;)Lorg/web3j/crypto/ECKeyPair;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 234
    sget v1, Lorg/web3j/crypto/Wallet;->e:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->b:I

    rem-int/2addr v1, v0

    .line 194
    invoke-static {p1}, Lorg/web3j/crypto/Wallet;->validate(Lorg/web3j/crypto/WalletFile;)V

    .line 196
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile;->getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipherparams()Lorg/web3j/crypto/WalletFile$CipherParams;

    move-result-object v2

    invoke-virtual {v2}, Lorg/web3j/crypto/WalletFile$CipherParams;->getIv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 200
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getCiphertext()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 204
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object v4

    .line 205
    instance-of v5, v4, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 234
    sget v4, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr v4, v0

    .line 207
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object p1

    check-cast p1, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;

    .line 208
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getDklen()I

    move-result v12

    .line 209
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getN()I

    move-result v9

    .line 210
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getP()I

    move-result v11

    .line 211
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getR()I

    move-result v10

    .line 212
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$ScryptKdfParams;->getSalt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 213
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static/range {v7 .. v12}, Lorg/web3j/crypto/Wallet;->generateDerivedScryptKey([B[BIIII)[B

    move-result-object p0

    goto :goto_0

    .line 214
    :cond_0
    instance-of v4, v4, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;

    if-ne v4, v6, :cond_3

    .line 216
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdfparams()Lorg/web3j/crypto/WalletFile$KdfParams;

    move-result-object p1

    check-cast p1, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;

    .line 217
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getC()I

    move-result v4

    .line 218
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getPrf()Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Aes128CtrKdfParams;->getSalt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 221
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1, v4, v5}, Lorg/web3j/crypto/Wallet;->generateAes128CtrDerivedKey([B[BILjava/lang/String;)[B

    move-result-object p0

    .line 226
    :goto_0
    invoke-static {p0, v3}, Lorg/web3j/crypto/Wallet;->generateMac([B[B)[B

    move-result-object p1

    .line 228
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 223
    sget p1, Lorg/web3j/crypto/Wallet;->e:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/web3j/crypto/Wallet;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2f

    .line 232
    invoke-static {p0, v6, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x3

    .line 233
    invoke-static {p1, v2, p0, v3}, Lorg/web3j/crypto/Wallet;->performCipherOperation(I[B[B[B)[B

    move-result-object p0

    .line 234
    invoke-static {p0}, Lorg/web3j/crypto/ECKeyPair;->create([B)Lorg/web3j/crypto/ECKeyPair;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/16 v1, 0x10

    .line 232
    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 233
    invoke-static {v0, v2, p0, v3}, Lorg/web3j/crypto/Wallet;->performCipherOperation(I[B[B[B)[B

    move-result-object p0

    .line 234
    invoke-static {p0}, Lorg/web3j/crypto/ECKeyPair;->create([B)Lorg/web3j/crypto/ECKeyPair;

    move-result-object p0

    .line 223
    :goto_1
    sget p1, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr p1, v0

    return-object p0

    .line 229
    :cond_2
    new-instance p0, Lorg/web3j/crypto/CipherException;

    const-string p1, "Invalid password provided"

    invoke-direct {p0, p1}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to deserialize params: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/web3j/crypto/CipherException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generateAes128CtrDerivedKey([B[BILjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr v1, v0

    const-string v2, "hmac-sha256"

    if-nez v1, :cond_0

    .line 151
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x57

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :goto_0
    new-instance p3, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {p3, v1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 159
    invoke-virtual {p3, p0, p1, p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    const/16 p0, 0x100

    .line 160
    invoke-virtual {p3, p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p0

    .line 152
    sget p1, Lorg/web3j/crypto/Wallet;->e:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/web3j/crypto/Wallet;->b:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported prf:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/web3j/crypto/CipherException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static generateDerivedScryptKey([B[BIIII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Wallet;->e:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->generate([B[BIIII)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->generate([B[BIIII)[B

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static generateMac([B[B)[B
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Wallet;->e:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->b:I

    rem-int/2addr v1, v0

    .line 184
    array-length v1, p1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 186
    invoke-static {p0, v2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    array-length p0, p1

    invoke-static {p1, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-static {v1}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    sget p1, Lorg/web3j/crypto/Wallet;->e:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/web3j/crypto/Wallet;->b:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static generateRandomBytes(I)[B
    .locals 3

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Wallet;->e:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->b:I

    rem-int/2addr v1, v0

    .line 254
    new-array p0, p0, [B

    .line 255
    invoke-static {}, Lorg/web3j/crypto/SecureRandomUtils;->secureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextBytes([B)V

    sget v1, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static performCipherOperation(I[B[B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 167
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 168
    const-string p1, "AES/CTR/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 170
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lorg/web3j/crypto/Wallet;->a(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 171
    invoke-virtual {p1, p0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 172
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    sget p1, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    div-int/2addr p1, v3

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    new-instance p1, Lorg/web3j/crypto/CipherException;

    const-string p2, "Error performing cipher operation"

    invoke-direct {p1, p2, p0}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :array_0
    .array-data 2
        0x3bfes
        0x3bbfs
        -0x7bf3s
        -0x1cffs
        -0x6650s
        -0x4056s
        -0x6b6as
    .end array-data
.end method

.method static validate(Lorg/web3j/crypto/WalletFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/web3j/crypto/CipherException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lorg/web3j/crypto/Wallet;->e:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getVersion()I

    move-result p0

    if-ne p0, v2, :cond_5

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getCrypto()Lorg/web3j/crypto/WalletFile$Crypto;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lorg/web3j/crypto/WalletFile;->getVersion()I

    move-result p0

    if-ne p0, v2, :cond_5

    .line 244
    :goto_0
    invoke-virtual {v1}, Lorg/web3j/crypto/WalletFile$Crypto;->getCipher()Ljava/lang/String;

    move-result-object p0

    const-string v2, "aes-128-ctr"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 240
    sget p0, Lorg/web3j/crypto/Wallet;->e:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->b:I

    rem-int/2addr p0, v0

    .line 248
    invoke-virtual {v1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object p0

    const-string v2, "pbkdf2"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 241
    sget p0, Lorg/web3j/crypto/Wallet;->b:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/web3j/crypto/Wallet;->e:I

    rem-int/2addr p0, v0

    const-string v2, "scrypt"

    if-eqz p0, :cond_2

    .line 248
    invoke-virtual {v1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 249
    :cond_1
    new-instance p0, Lorg/web3j/crypto/CipherException;

    const-string v0, "KDF type is not supported"

    invoke-direct {p0, v0}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 241
    :cond_2
    invoke-virtual {v1}, Lorg/web3j/crypto/WalletFile$Crypto;->getKdf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 240
    :cond_3
    :goto_1
    sget p0, Lorg/web3j/crypto/Wallet;->e:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/web3j/crypto/Wallet;->b:I

    rem-int/2addr p0, v0

    return-void

    .line 245
    :cond_4
    new-instance p0, Lorg/web3j/crypto/CipherException;

    const-string v0, "Wallet cipher is not supported"

    invoke-direct {p0, v0}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 241
    :cond_5
    new-instance p0, Lorg/web3j/crypto/CipherException;

    const-string v0, "Wallet version is not supported"

    invoke-direct {p0, v0}, Lorg/web3j/crypto/CipherException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
