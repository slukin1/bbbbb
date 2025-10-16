.class public final enum Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

.field public static final enum AES128:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

.field public static final enum AES192:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

.field public static final enum AES256:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

.field public static final enum DESede:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;


# instance fields
.field private final keyLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 12
    new-instance v0, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    const-string v1, "DESede"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->DESede:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    .line 13
    new-instance v1, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    const/16 v3, 0x10

    const-string v4, "AES128"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES128:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    .line 14
    new-instance v3, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    const/16 v4, 0x18

    const-string v6, "AES192"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES192:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    .line 15
    new-instance v4, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    const/16 v6, 0x20

    const-string v8, "AES256"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES256:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    const/4 v6, 0x4

    .line 11
    new-array v6, v6, [Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->$VALUES:[Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->keyLength:I

    return-void
.end method

.method public static getCipherAlgorithmForPaceOid(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;
    .locals 2

    .line 30
    sget-object v0, Lde/authada/eid/card/api/security/PACEObjectIdentifiers;->ID_PACE_ECDH_GM_AES_CBC_CMAC_128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object p0, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES128:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lde/authada/eid/card/api/security/PACEObjectIdentifiers;->ID_PACE_ECDH_GM_AES_CBC_CMAC_192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object p0, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES192:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lde/authada/eid/card/api/security/PACEObjectIdentifiers;->ID_PACE_ECDH_GM_AES_CBC_CMAC_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    sget-object p0, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->AES256:Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported PACE OID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;
    .locals 1

    .line 11
    const-class v0, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->$VALUES:[Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    invoke-virtual {v0}, [Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getKeyLength()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget v0, p0, Lde/authada/eid/card/crypto/keygeneration/CipherAlgorithm;->keyLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
