.class public Lde/authada/org/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;


# instance fields
.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65353
    instance-of p1, p2, Lde/authada/org/bouncycastle/x509/ExtendedPKIXParameters;

    if-nez p1, :cond_1

    instance-of v0, p2, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameters must be a "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lde/authada/org/bouncycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    instance-of v0, p2, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v1, p2

    check-cast v1, Ljava/security/cert/PKIXParameters;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    if-eqz p1, :cond_2

    check-cast p2, Lde/authada/org/bouncycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/x509/ExtendedPKIXParameters;->getAttrCertCheckers()Ljava/util/Set;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/x509/ExtendedPKIXParameters;->getProhibitedACAttributes()Ljava/util/Set;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/x509/ExtendedPKIXParameters;->getNecessaryACAttributes()Ljava/util/Set;

    :cond_2
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;

    :goto_1
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/jce/provider/CertPathValidatorUtilities;->getValidityDate(Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lde/authada/org/bouncycastle/jcajce/PKIXCertStoreSelector;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TargetConstraints must be an instance of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lde/authada/org/bouncycastle/x509/X509AttributeCertStoreSelector;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " class."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
