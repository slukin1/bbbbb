.class public interface abstract Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final bsi_de:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_DH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_DH_3DES_CBC_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_ECDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_CA_ECDH_3DES_CBC_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_EAC_ePassport:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_PK:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_PK_DH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_PK_ECDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_ECDSA_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_PSS_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_PSS_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_PSS_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_v1_5_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_v1_5_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_TA_RSA_v1_5_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.127.0.7"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->bsi_de:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.2.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_PK:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_PK_DH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2"

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_PK_ECDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.2.3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_CA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_CA_DH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_CA_DH_3DES_CBC_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_CA_ECDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_CA_ECDH_3DES_CBC_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.2.2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_RSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "3"

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "4"

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    sput-object v7, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "5"

    invoke-virtual {v4, v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    sput-object v8, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "6"

    invoke-virtual {v4, v8}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3.1.2.1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_EAC_ePassport:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
