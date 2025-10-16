.class public interface abstract Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final authEnvelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final authenticatedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final compressedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final digestedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final encryptedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final envelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_RSASSA_PSS_SHAKE128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_RSASSA_PSS_SHAKE256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_alg:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ecdsa_with_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ecdsa_with_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri_ocsp_response:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri_scvp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final signedAndEnvelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final signedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final timestampedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->signedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->envelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedAndEnvelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->signedAndEnvelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->digestedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->digestedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->encryptedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_authData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_compressedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->compressedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_authEnvelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->authEnvelopedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_timestampedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.16"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ri:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ri_ocsp_response:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ri_scvp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.6"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_alg:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "30"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "31"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "32"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "33"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
