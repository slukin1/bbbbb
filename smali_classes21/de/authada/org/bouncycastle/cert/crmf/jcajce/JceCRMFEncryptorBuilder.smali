.class public Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;
    }
.end annotation


# static fields
.field private static final KEY_SIZE_PROVIDER:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;


# instance fields
.field private final encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

.field private final keySize:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    sput-object v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->KEY_SIZE_PROVIDER:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    const/4 v0, -0x1

    .line 65353
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->keySize:I

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method static synthetic access$100()Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->KEY_SIZE_PROVIDER:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    return-object v0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/operator/OutputEncryptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v2, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->keySize:I

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;-><init>(Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
