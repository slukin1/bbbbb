.class public Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;
    }
.end annotation


# instance fields
.field private final encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private helper:Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;

.field private final keySize:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    const/4 v0, -0x1

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->keySize:I

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;)Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;

    return-object p0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/operator/OutputEncryptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v2, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->keySize:I

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;-><init>(Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
