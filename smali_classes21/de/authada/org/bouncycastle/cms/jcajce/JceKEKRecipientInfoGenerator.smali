.class public Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
.super Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;Ljavax/crypto/SecretKey;)V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLjavax/crypto/SecretKey;)V
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;-><init>([BLde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;Lde/authada/org/bouncycastle/asn1/cms/OtherKeyAttribute;)V

    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KEKIdentifier;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;

    check-cast v0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;

    check-cast v0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEKRecipientInfoGenerator;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KEKRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;

    check-cast v0, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;

    return-object p0
.end method
