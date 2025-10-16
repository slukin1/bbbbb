.class public interface abstract Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkUsageInRole(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createEncryptor(I)Lde/authada/org/bouncycastle/tls/crypto/TlsEncryptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createVerifier(I)Lde/authada/org/bouncycastle/tls/crypto/Tls13Verifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createVerifier(S)Lde/authada/org/bouncycastle/tls/crypto/TlsVerifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLegacySignatureAlgorithm()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSerialNumber()Ljava/math/BigInteger;
.end method

.method public abstract getSigAlgOID()Ljava/lang/String;
.end method

.method public abstract getSigAlgParams()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract supportsSignatureAlgorithm(S)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract supportsSignatureAlgorithmCA(S)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
