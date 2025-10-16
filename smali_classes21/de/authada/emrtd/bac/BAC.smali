.class public final Lde/authada/emrtd/bac/BAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/bac/BAC$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lde/authada/emrtd/bac/BAC;",
        "",
        "Lde/authada/emrtd/bac/BACContext;",
        "p0",
        "<init>",
        "(Lde/authada/emrtd/bac/BACContext;)V",
        "",
        "p1",
        "calcKSeedWithIC",
        "([B[B)[B",
        "Lde/authada/emrtd/bac/BACResult;",
        "process",
        "()Lde/authada/emrtd/bac/BACResult;",
        "bacContext",
        "Lde/authada/emrtd/bac/BACContext;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/emrtd/bac/BAC$Companion;

.field private static final K_IFD_LENGTH:I = 0x10

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final NONCE_RND_IFD_LENGTH:I = 0x8

.field private static final cipher:Lde/authada/eid/card/crypto/DESCBCCipher;


# instance fields
.field private final bacContext:Lde/authada/emrtd/bac/BACContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/emrtd/bac/BAC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/bac/BAC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/bac/BAC;->Companion:Lde/authada/emrtd/bac/BAC$Companion;

    .line 121
    const-class v0, Lde/authada/emrtd/bac/BAC;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/bac/BAC;->LOGGER:Lorg/slf4j/Logger;

    .line 124
    new-instance v0, Lde/authada/eid/card/crypto/DESCBCCipher;

    invoke-direct {v0}, Lde/authada/eid/card/crypto/DESCBCCipher;-><init>()V

    sput-object v0, Lde/authada/emrtd/bac/BAC;->cipher:Lde/authada/eid/card/crypto/DESCBCCipher;

    return-void
.end method

.method public constructor <init>(Lde/authada/emrtd/bac/BACContext;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/emrtd/bac/BAC;->bacContext:Lde/authada/emrtd/bac/BACContext;

    return-void
.end method

.method private final calcKSeedWithIC([B[B)[B
    .locals 5

    .line 113
    array-length v0, p1

    new-array v0, v0, [B

    .line 114
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 115
    :goto_0
    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final process()Lde/authada/emrtd/bac/BACResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/emrtd/exception/BasicAccessControlException;,
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/pace/apdus/InvalidSecretException;,
            Lde/authada/eid/card/api/NoEMRTDCardException;
        }
    .end annotation

    .line 32
    const-string v0, "Error during mutual authentication"

    :try_start_0
    iget-object v1, p0, Lde/authada/emrtd/bac/BAC;->bacContext:Lde/authada/emrtd/bac/BACContext;

    invoke-virtual {v1}, Lde/authada/emrtd/bac/BACContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v1

    new-instance v2, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;

    invoke-direct {v2}, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;-><init>()V

    invoke-virtual {v2}, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_0
    .catch Lde/authada/eid/card/StatusWordException; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    :try_start_1
    sget-object v1, Lde/authada/emrtd/bac/BAC;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Retrieve challenge from card"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lde/authada/emrtd/bac/BAC;->bacContext:Lde/authada/emrtd/bac/BACContext;

    invoke-virtual {v2}, Lde/authada/emrtd/bac/BACContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v2

    new-instance v3, Lde/authada/eid/card/ta/apdus/GetChallengeBuilder;

    invoke-direct {v3}, Lde/authada/eid/card/ta/apdus/GetChallengeBuilder;-><init>()V

    invoke-virtual {v3}, Lde/authada/eid/card/ta/apdus/GetChallengeBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/card/api/ByteArray;

    invoke-interface {v2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2
    :try_end_1
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0x8

    .line 44
    new-array v4, v3, [B

    .line 45
    iget-object v5, p0, Lde/authada/emrtd/bac/BAC;->bacContext:Lde/authada/emrtd/bac/BACContext;

    invoke-virtual {v5}, Lde/authada/emrtd/bac/BACContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    const/16 v5, 0x10

    .line 46
    new-array v6, v5, [B

    .line 47
    iget-object v7, p0, Lde/authada/emrtd/bac/BAC;->bacContext:Lde/authada/emrtd/bac/BACContext;

    invoke-virtual {v7}, Lde/authada/emrtd/bac/BACContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextBytes([B)V

    .line 48
    invoke-static {v4, v2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v7

    .line 49
    invoke-static {v7, v6}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v7

    .line 51
    iget-object v8, p0, Lde/authada/emrtd/bac/BAC;->bacContext:Lde/authada/emrtd/bac/BACContext;

    invoke-virtual {v8}, Lde/authada/emrtd/bac/BACContext;->getMrzInformation()Lde/authada/eid/card/pace/Secret;

    move-result-object v8

    invoke-interface {v8}, Lde/authada/eid/card/pace/Secret;->getBytes()[B

    move-result-object v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 53
    const-string v9, "Generate K_ENC and K_MAC"

    invoke-interface {v1, v9}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 54
    new-instance v9, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator3DES;

    sget-object v10, Lde/authada/emrtd/Utils;->INSTANCE:Lde/authada/emrtd/Utils;

    invoke-virtual {v10, v8}, Lde/authada/emrtd/Utils;->toImmutableByteArray([B)Lde/authada/eid/card/api/ByteArray;

    move-result-object v8

    invoke-direct {v9, v8}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator3DES;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    invoke-virtual {v9}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->generate()Lde/authada/eid/card/sm/SMKeys;

    move-result-object v8

    .line 56
    const-string v9, "Generate Authentication Token"

    invoke-interface {v1, v9}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 57
    sget-object v9, Lde/authada/emrtd/bac/BAC;->cipher:Lde/authada/eid/card/crypto/DESCBCCipher;

    invoke-interface {v8}, Lde/authada/eid/card/sm/SMKeys;->getKENC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v10

    invoke-virtual {v9, v10}, Lde/authada/eid/card/crypto/Cipher;->init(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V

    .line 58
    sget-object v10, Lde/authada/emrtd/Utils;->INSTANCE:Lde/authada/emrtd/Utils;

    invoke-virtual {v10, v7}, Lde/authada/emrtd/Utils;->toImmutableByteArray([B)Lde/authada/eid/card/api/ByteArray;

    move-result-object v7

    invoke-virtual {v9, v7}, Lde/authada/eid/card/crypto/Cipher;->encrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v7

    .line 60
    new-instance v10, Lde/authada/eid/card/crypto/DESMac3;

    invoke-interface {v8}, Lde/authada/eid/card/sm/SMKeys;->getKMAC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v8

    check-cast v8, Lde/authada/org/bouncycastle/crypto/CipherParameters;

    invoke-direct {v10, v8}, Lde/authada/eid/card/crypto/DESMac3;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    .line 61
    invoke-virtual {v10, v7}, Lde/authada/eid/card/crypto/Mac;->generate(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v8

    .line 64
    :try_start_2
    const-string v11, "Transceive Authentication Token"

    invoke-interface {v1, v11}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 67
    new-instance v1, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateBuilder;

    invoke-direct {v1}, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateBuilder;-><init>()V

    .line 68
    sget-object v11, Lde/authada/emrtd/Utils;->INSTANCE:Lde/authada/emrtd/Utils;

    invoke-interface {v7}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v7

    invoke-interface {v8}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v8

    invoke-static {v7, v8}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v7

    invoke-virtual {v11, v7}, Lde/authada/emrtd/Utils;->toImmutableByteArray([B)Lde/authada/eid/card/api/ByteArray;

    move-result-object v7

    invoke-virtual {v1, v7}, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateBuilder;->data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/bac/apdus/ExternalAuthenticateBuilder;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v1

    .line 71
    iget-object v7, p0, Lde/authada/emrtd/bac/BAC;->bacContext:Lde/authada/emrtd/bac/BACContext;

    invoke-virtual {v7}, Lde/authada/emrtd/bac/BACContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v7

    invoke-interface {v7, v1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;

    .line 73
    invoke-interface {v1}, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;->eICC()Lde/authada/eid/card/api/ByteArray;

    move-result-object v7

    invoke-virtual {v10, v7}, Lde/authada/eid/card/crypto/Mac;->generate(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v7

    invoke-interface {v7}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v7

    .line 74
    invoke-interface {v1}, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;->mICC()Lde/authada/eid/card/api/ByteArray;

    move-result-object v8

    invoke-interface {v8}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    .line 79
    invoke-interface {v1}, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;->eICC()Lde/authada/eid/card/api/ByteArray;

    move-result-object v1

    invoke-virtual {v9, v1}, Lde/authada/eid/card/crypto/Cipher;->decrypt(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v3}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 83
    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    invoke-interface {v1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v3, v5}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 89
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v5, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 95
    array-length v2, v1

    if-ne v5, v2, :cond_0

    .line 98
    invoke-direct {p0, v6, v1}, Lde/authada/emrtd/bac/BAC;->calcKSeedWithIC([B[B)[B

    move-result-object v1

    .line 100
    new-instance v2, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator3DES;

    sget-object v3, Lde/authada/emrtd/Utils;->INSTANCE:Lde/authada/emrtd/Utils;

    invoke-virtual {v3, v1}, Lde/authada/emrtd/Utils;->toImmutableByteArray([B)Lde/authada/eid/card/api/ByteArray;

    move-result-object v1

    invoke-direct {v2, v1}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator3DES;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    invoke-virtual {v2}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->generate()Lde/authada/eid/card/sm/SMKeys;

    move-result-object v1

    .line 101
    new-instance v2, Lde/authada/emrtd/bac/BACResult;

    invoke-direct {v2, v1, v7, v4}, Lde/authada/emrtd/bac/BACResult;-><init>(Lde/authada/eid/card/sm/SMKeys;[B[B)V

    return-object v2

    .line 96
    :cond_0
    new-instance v1, Lde/authada/emrtd/exception/BasicAccessControlException;

    const-string v2, "kIFD.size != kICFromResult.size"

    invoke-direct {v1, v2, v10, v8, v10}, Lde/authada/emrtd/exception/BasicAccessControlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 90
    :cond_1
    new-instance v1, Lde/authada/emrtd/exception/BasicAccessControlException;

    const-string v2, "RndIFD wrong"

    invoke-direct {v1, v2, v10, v8, v10}, Lde/authada/emrtd/exception/BasicAccessControlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 84
    :cond_2
    new-instance v1, Lde/authada/emrtd/exception/BasicAccessControlException;

    const-string v2, "challenge wrong"

    invoke-direct {v1, v2, v10, v8, v10}, Lde/authada/emrtd/exception/BasicAccessControlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 77
    :cond_3
    new-instance v1, Lde/authada/emrtd/exception/BasicAccessControlException;

    const-string v2, "mICC wrong"

    invoke-direct {v1, v2, v10, v8, v10}, Lde/authada/emrtd/exception/BasicAccessControlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
    :try_end_2
    .catch Lde/authada/eid/card/pace/apdus/InvalidSecretException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 107
    new-instance v2, Lde/authada/emrtd/exception/BasicAccessControlException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v0, v1}, Lde/authada/emrtd/exception/BasicAccessControlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 105
    new-instance v2, Lde/authada/emrtd/exception/BasicAccessControlException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v0, v1}, Lde/authada/emrtd/exception/BasicAccessControlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 103
    throw v0

    :catch_3
    move-exception v0

    .line 42
    new-instance v1, Lde/authada/emrtd/exception/BasicAccessControlException;

    const-string v2, "Failed to retrieve challenge"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lde/authada/emrtd/exception/BasicAccessControlException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 34
    new-instance v1, Lde/authada/eid/card/api/NoEMRTDCardException;

    const-string v2, "Could not select emrtd application"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
