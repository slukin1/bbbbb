.class interface abstract Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# virtual methods
.method public abstract createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
.end method

.method public abstract createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
.end method

.method public abstract createKEMUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;
.end method

.method public abstract createSymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lde/authada/org/bouncycastle/operator/SymmetricKeyUnwrapper;
.end method
