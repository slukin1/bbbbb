.class public final Lde/authada/emrtd/ca/ChipAuthenticationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/ca/ChipAuthenticationExecutor$Companion;,
        Lde/authada/emrtd/ca/ChipAuthenticationExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 !2\u00020\u0001:\u0001!B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lde/authada/emrtd/ca/ChipAuthenticationExecutor;",
        "",
        "Lde/authada/eid/card/sm/SMAdapter;",
        "p0",
        "Ljava/security/SecureRandom;",
        "p1",
        "",
        "Lde/authada/eid/card/asn1/ca/CAInfo;",
        "p2",
        "Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;",
        "p3",
        "<init>",
        "(Lde/authada/eid/card/sm/SMAdapter;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/List;)V",
        "execute",
        "()Lde/authada/eid/card/sm/SMAdapter;",
        "Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;",
        "Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;",
        "generateEphemeralPublicKey",
        "(Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;",
        "",
        "sendMSESetATAndGeneralAuth",
        "(Lde/authada/eid/card/asn1/ca/CAInfo;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)V",
        "sendMSESetKat",
        "Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;",
        "sendPublicKeyToCard",
        "(Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;Lde/authada/eid/card/asn1/ca/CAInfo;Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)V",
        "caInfos",
        "Ljava/util/List;",
        "caPublicKeyInfos",
        "secureRandom",
        "Ljava/security/SecureRandom;",
        "smAdapter",
        "Lde/authada/eid/card/sm/SMAdapter;",
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
.field public static final Companion:Lde/authada/emrtd/ca/ChipAuthenticationExecutor$Companion;

.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final caInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final caPublicKeyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final secureRandom:Ljava/security/SecureRandom;

.field private final smAdapter:Lde/authada/eid/card/sm/SMAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/ca/ChipAuthenticationExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->Companion:Lde/authada/emrtd/ca/ChipAuthenticationExecutor$Companion;

    .line 155
    const-class v0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/card/sm/SMAdapter;Ljava/security/SecureRandom;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/sm/SMAdapter;",
            "Ljava/security/SecureRandom;",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ">;",
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    .line 27
    iput-object p2, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->secureRandom:Ljava/security/SecureRandom;

    .line 28
    iput-object p3, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->caInfos:Ljava/util/List;

    .line 29
    iput-object p4, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->caPublicKeyInfos:Ljava/util/List;

    return-void
.end method

.method private final generateEphemeralPublicKey(Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v1, :cond_1

    .line 144
    sget-object v0, Lde/authada/emrtd/Utils;->INSTANCE:Lde/authada/emrtd/Utils;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    new-instance v1, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    invoke-virtual {v0, p1}, Lde/authada/emrtd/Utils;->toImmutableByteArray([B)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.bouncycastle.crypto.params.ECPublicKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    instance-of v0, v0, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    if-eqz v0, :cond_3

    .line 148
    sget-object v0, Lde/authada/emrtd/Utils;->INSTANCE:Lde/authada/emrtd/Utils;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    new-instance v1, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    invoke-virtual {v0, p1}, Lde/authada/emrtd/Utils;->toImmutableByteArray([B)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.bouncycastle.crypto.params.DHPublicKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Generated keypair has unsupported format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final sendMSESetATAndGeneralAuth(Lde/authada/eid/card/asn1/ca/CAInfo;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Lde/authada/eid/card/ca/apdus/MSESetATBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/ca/apdus/MSESetATBuilder;-><init>()V

    .line 112
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/ca/CAInfo;->getCryptographicMechanismReference()Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/ca/apdus/MSESetATBuilder;->cryptographicMechanismReference(Lde/authada/eid/card/asn1/CryptographicMechanismReference;)Lde/authada/eid/card/ca/apdus/MSESetATBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/ca/CAInfo;->getKeyId()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/ca/apdus/MSESetATBuilder;->caParameterId(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ca/apdus/MSESetATBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lde/authada/eid/card/ca/apdus/MSESetATBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    invoke-virtual {v1, v0}, Lde/authada/eid/card/sm/SMAdapter;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/SecurityInfo;->getVersion()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 119
    new-instance p1, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateCAVersion1Builder;

    invoke-direct {p1}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateCAVersion1Builder;-><init>()V

    .line 120
    invoke-virtual {p1, p2}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateCAVersion1Builder;->ephemeralPublicKey(Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)Lde/authada/eid/card/ca/apdus/GeneralAuthenticateCAVersion1Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateCAVersion1Builder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateBuilder;

    invoke-direct {p1}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateBuilder;-><init>()V

    .line 124
    invoke-virtual {p1, p2}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateBuilder;->ephemeralPublicKey(Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)Lde/authada/eid/card/ca/apdus/GeneralAuthenticateBuilder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p1

    .line 128
    :goto_0
    iget-object p2, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    invoke-virtual {p2, p1}, Lde/authada/eid/card/sm/SMAdapter;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    return-void
.end method

.method private final sendMSESetKat(Lde/authada/eid/card/asn1/ca/CAInfo;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    new-instance v0, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;-><init>()V

    .line 134
    invoke-virtual {v0, p2}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->ephemeralPublicKey(Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;

    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/ca/CAInfo;->getKeyId()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->caParameterId(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lde/authada/eid/card/ca/apdus/MSESetKatBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    invoke-virtual {p2, p1}, Lde/authada/eid/card/sm/SMAdapter;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    return-void
.end method

.method private final sendPublicKeyToCard(Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;Lde/authada/eid/card/asn1/ca/CAInfo;Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/ca/ChipAuthenticationException;
        }
    .end annotation

    .line 94
    invoke-direct {p0, p3}, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->generateEphemeralPublicKey(Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;

    move-result-object p3

    .line 96
    sget-object v0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lde/authada/eid/card/ca/ChipAuthenticationException;

    const-string p2, "Invalid cipher algorithm"

    invoke-direct {p1, p2}, Lde/authada/eid/card/ca/ChipAuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->sendMSESetATAndGeneralAuth(Lde/authada/eid/card/asn1/ca/CAInfo;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)V

    return-void

    .line 98
    :cond_2
    invoke-direct {p0, p2, p3}, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->sendMSESetKat(Lde/authada/eid/card/asn1/ca/CAInfo;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)V

    return-void
.end method


# virtual methods
.method public final execute()Lde/authada/eid/card/sm/SMAdapter;
    .locals 9

    .line 32
    const-string v0, "error during Chip Authentication"

    sget-object v1, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->LOGGER:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number of ChipAuthenticationInfo entries: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->caInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 34
    :try_start_0
    const-string v2, "Validate ChipAuthenticationInfo and ChipAuthenticationPublicKeyInfo objects"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->INSTANCE:Lde/authada/emrtd/ca/CAInfoObjectsValidator;

    iget-object v2, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->caInfos:Ljava/util/List;

    iget-object v3, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->caPublicKeyInfos:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lde/authada/emrtd/ca/CAInfoObjectsValidator;->validateCAInfos(Ljava/util/List;Ljava/util/List;)V

    .line 36
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    iget-object v2, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->caInfos:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/authada/eid/card/asn1/ca/CAInfo;

    .line 38
    iget-object v4, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->caPublicKeyInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 39
    iget-object v3, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->caPublicKeyInfos:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->caPublicKeyInfos:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;

    .line 43
    invoke-virtual {v7}, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->getKeyId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lde/authada/eid/card/asn1/ca/CAInfo;->getKeyId()Lde/authada/eid/core/support/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/authada/eid/card/asn1/ParameterId;

    invoke-virtual {v8}, Lde/authada/eid/card/asn1/ParameterId;->getParameterId()I

    move-result v8

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_0
    check-cast v6, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;

    if-eqz v6, :cond_6

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    :goto_1
    check-cast v2, Lde/authada/eid/card/asn1/ca/CAInfo;

    .line 49
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;

    invoke-virtual {v1}, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->getChipAuthenticationPublicKey()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    .line 50
    new-instance v3, Lde/authada/eid/card/crypto/keygeneration/KeyPairGenerator;

    invoke-direct {v3}, Lde/authada/eid/card/crypto/keygeneration/KeyPairGenerator;-><init>()V

    iget-object v4, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1, v4}, Lde/authada/eid/card/crypto/keygeneration/KeyPairGenerator;->generateKeyPair(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v3

    .line 51
    sget-object v4, Lde/authada/emrtd/ca/CAUtils;->INSTANCE:Lde/authada/emrtd/ca/CAUtils;

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/SecurityInfo;->getProtocolOid()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v4, v6}, Lde/authada/emrtd/ca/CAUtils;->getCipherAlgorithm(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    move-result-object v4

    .line 52
    invoke-direct {p0, v4, v2, v3}, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->sendPublicKeyToCard(Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;Lde/authada/eid/card/asn1/ca/CAInfo;Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;)V

    .line 55
    sget-object v2, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->DESede:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    const/4 v6, 0x0

    if-eq v4, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 57
    new-instance v7, Lde/authada/eid/card/crypto/keygeneration/SMKeyGeneratorAES;

    .line 58
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    .line 57
    invoke-direct {v7, v3, v1, v4}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGeneratorAES;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;)V

    check-cast v7, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;

    goto :goto_3

    .line 63
    :cond_4
    new-instance v4, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator3DES;

    .line 64
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    .line 63
    invoke-direct {v4, v3, v1}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator3DES;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    move-object v7, v4

    check-cast v7, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;

    .line 69
    :goto_3
    invoke-virtual {v7}, Lde/authada/eid/card/crypto/keygeneration/SMKeyGenerator;->generate()Lde/authada/eid/card/sm/SMKeys;

    move-result-object v1

    if-eqz v2, :cond_5

    .line 71
    new-instance v2, Lde/authada/eid/card/sm/SMAdapter;

    iget-object v3, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    invoke-virtual {v3}, Lde/authada/eid/card/sm/SMAdapter;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lde/authada/eid/card/sm/SMAdapter;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMKeys;)V

    return-object v2

    .line 72
    :cond_5
    iget-object v2, p0, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->smAdapter:Lde/authada/eid/card/sm/SMAdapter;

    invoke-virtual {v2}, Lde/authada/eid/card/sm/SMAdapter;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v2

    .line 73
    new-array v3, v5, [B

    aput-byte v6, v3, v6

    .line 72
    invoke-static {v3}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object v3

    check-cast v3, Lde/authada/eid/card/api/ByteArray;

    .line 71
    new-instance v4, Lde/authada/eid/card/sm/SMAdapter;

    invoke-direct {v4, v2, v1, v3}, Lde/authada/eid/card/sm/SMAdapter;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/sm/SMKeys;Lde/authada/eid/card/api/ByteArray;)V

    return-object v4

    .line 44
    :cond_6
    new-instance v1, Lde/authada/eid/card/ca/ChipAuthenticationException;

    const-string v2, "No matching keyID found in ChipAuthenticationPublicKeyInfo"

    invoke-direct {v1, v2}, Lde/authada/eid/card/ca/ChipAuthenticationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/authada/eid/card/ca/ChipAuthenticationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 83
    sget-object v2, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->LOGGER:Lorg/slf4j/Logger;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    new-instance v0, Lde/authada/eid/card/ca/ChipAuthenticationException;

    const-string v2, "Error during MSESetAT/GeneralAuthenticate or MSESetKAT"

    invoke-direct {v0, v2, v1}, Lde/authada/eid/card/ca/ChipAuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 80
    sget-object v2, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->LOGGER:Lorg/slf4j/Logger;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v1

    :catch_2
    move-exception v1

    .line 77
    sget-object v2, Lde/authada/emrtd/ca/ChipAuthenticationExecutor;->LOGGER:Lorg/slf4j/Logger;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    new-instance v0, Lde/authada/eid/card/ca/ChipAuthenticationException;

    const-string v2, "Error during IO operation"

    invoke-direct {v0, v2, v1}, Lde/authada/eid/card/ca/ChipAuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
