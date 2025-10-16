.class public Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    .line 34
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXAttrCertPathValidatorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

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

    .line 68
    instance-of p1, p2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    if-nez p1, :cond_1

    instance-of v0, p2, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameters must be a "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    const-class p2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

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

    .line 74
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    instance-of v0, p2, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_3

    .line 82
    new-instance v0, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    move-object v1, p2

    check-cast v1, Ljava/security/cert/PKIXParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    if-eqz p1, :cond_2

    .line 86
    check-cast p2, Lorg/spongycastle/x509/ExtendedPKIXParameters;

    .line 88
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->isUseDeltasEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setUseDeltasEnabled(Z)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 89
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getValidityModel()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 90
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getAttrCertCheckers()Ljava/util/Set;

    .line 91
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getProhibitedACAttributes()Ljava/util/Set;

    .line 92
    invoke-virtual {p2}, Lorg/spongycastle/x509/ExtendedPKIXParameters;->getNecessaryACAttributes()Ljava/util/Set;

    .line 95
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    move-result-object p1

    goto :goto_1

    .line 99
    :cond_3
    move-object p1, p2

    check-cast p1, Lorg/spongycastle/jcajce/PKIXExtendedParameters;

    .line 102
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/PKIXExtendedParameters;->getTargetConstraints()Lorg/spongycastle/jcajce/PKIXCertStoreSelector;

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TargetConstraints must be an instance of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    const-class p2, Lorg/spongycastle/x509/X509AttributeCertStoreSelector;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
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
