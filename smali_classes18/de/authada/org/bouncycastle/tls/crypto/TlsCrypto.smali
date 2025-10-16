.class public interface abstract Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;
.super Ljava/lang/Object;


# virtual methods
.method public abstract adoptSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
.end method

.method public abstract createCertificate(S[B)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createCertificate([B)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createCipher(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;II)Lde/authada/org/bouncycastle/tls/crypto/TlsCipher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createDHDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsDHConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsDHDomain;
.end method

.method public abstract createECDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsECConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsECDomain;
.end method

.method public abstract createHMAC(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;
.end method

.method public abstract createHMACForHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;
.end method

.method public abstract createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;
.end method

.method public abstract createKemDomain(Lde/authada/org/bouncycastle/tls/crypto/TlsKemConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsKemDomain;
.end method

.method public abstract createNonceGenerator([B)Lde/authada/org/bouncycastle/tls/crypto/TlsNonceGenerator;
.end method

.method public abstract createSRP6Client(Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6Client;
.end method

.method public abstract createSRP6Server(Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6Server;
.end method

.method public abstract createSRP6VerifierGenerator(Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;)Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6VerifierGenerator;
.end method

.method public abstract createSecret([B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
.end method

.method public abstract generateRSAPreMasterSecret(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
.end method

.method public abstract getSecureRandom()Ljava/security/SecureRandom;
.end method

.method public abstract hasAnyStreamVerifiers(Ljava/util/Vector;)Z
.end method

.method public abstract hasAnyStreamVerifiersLegacy([S)Z
.end method

.method public abstract hasCryptoHashAlgorithm(I)Z
.end method

.method public abstract hasCryptoSignatureAlgorithm(I)Z
.end method

.method public abstract hasDHAgreement()Z
.end method

.method public abstract hasECDHAgreement()Z
.end method

.method public abstract hasEncryptionAlgorithm(I)Z
.end method

.method public abstract hasHKDFAlgorithm(I)Z
.end method

.method public abstract hasKemAgreement()Z
.end method

.method public abstract hasMacAlgorithm(I)Z
.end method

.method public abstract hasNamedGroup(I)Z
.end method

.method public abstract hasRSAEncryption()Z
.end method

.method public abstract hasSRPAuthentication()Z
.end method

.method public abstract hasSignatureAlgorithm(S)Z
.end method

.method public abstract hasSignatureAndHashAlgorithm(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Z
.end method

.method public abstract hasSignatureScheme(I)Z
.end method

.method public abstract hkdfInit(I)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
.end method
