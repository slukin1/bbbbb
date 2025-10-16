.class public final Lde/authada/org/bouncycastle/crypto/util/DigestFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/util/DigestFactory$Cloner;
    }
.end annotation


# static fields
.field private static final cloneMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->cloneMap:Ljava/util/Map;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createMD5()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$1;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$2;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$3;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$4;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$5;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$6;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA3_224()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$7;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA3_256()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$8;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA3_384()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$9;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$9;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA3_512()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$10;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$10;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHAKE128()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$11;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$11;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHAKE256()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$12;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$12;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneDigest(Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->cloneMap:Ljava/util/Map;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$Cloner;

    invoke-interface {v0, p0}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory$Cloner;->createClone(Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object p0

    return-object p0
.end method

.method public static createMD5()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    return-object v0
.end method

.method public static createMD5PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    return-object v0
.end method

.method public static createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    return-object v0
.end method

.method public static createSHA1PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA224()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    return-object v0
.end method

.method public static createSHA224PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA224Digest;

    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA224Digest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA256()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65345
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;->newInstance()Lde/authada/org/bouncycastle/crypto/SavableDigest;

    move-result-object v0

    return-object v0
.end method

.method public static createSHA256PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA384()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    return-object v0
.end method

.method public static createSHA384PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;

    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA384Digest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA3_224()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA3_224PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 3

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0xe0

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA3_256()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA3_256PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 3

    .line 65338
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA3_384()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65337
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA3_384PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 3

    .line 65336
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x180

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA3_512()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65335
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA3_512PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 3

    .line 65334
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;-><init>(ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA512()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65333
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object v0
.end method

.method public static createSHA512PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65332
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    sget-object v1, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA512_224()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65331
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA512_224PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 3

    .line 65330
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0xe0

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA512tDigest;-><init>(ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHA512_256()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65329
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    return-object v0
.end method

.method public static createSHA512_256PRF()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 3

    .line 65328
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0x100

    sget-object v2, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA512tDigest;-><init>(ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static createSHAKE128()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65327
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method

.method public static createSHAKE256()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 2

    .line 65326
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-object v0
.end method
