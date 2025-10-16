.class public interface abstract Lde/authada/org/bouncycastle/its/operator/ITSContentSigner;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAssociatedCertificate()Lde/authada/org/bouncycastle/its/ITSCertificate;
.end method

.method public abstract getAssociatedCertificateDigest()[B
.end method

.method public abstract getCurveID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
.end method

.method public abstract getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public abstract getSignature()[B
.end method

.method public abstract isForSelfSigning()Z
.end method
