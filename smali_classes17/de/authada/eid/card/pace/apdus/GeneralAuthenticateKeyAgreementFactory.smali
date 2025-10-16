.class final Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementFactory;
.super Lde/authada/eid/card/pace/apdus/BaseGeneralAuthenticateFactory;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/BaseGeneralAuthenticateFactory;-><init>()V

    return-void
.end method

.method static generalAuthenticateKeyAgreement(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;",
            ")",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    .line 33
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 34
    invoke-static {p0}, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;->fromKeyParameter(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    new-instance v2, Lde/authada/eid/card/asn1/DynamicAuthenticationData;

    invoke-direct {v2, v1}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 37
    invoke-interface {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    .line 38
    invoke-static {v0}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementFactory;->configBuilder(Lde/authada/eid/card/CommandAPDUBuilder;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 39
    invoke-static {v1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    new-instance v1, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementFactory$$ExternalSyntheticLambda0;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)V

    .line 40
    invoke-static {v1}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateKeyAgreementFactory;->baseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ResponseAPDUHandler;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$generalAuthenticateKeyAgreement$0(Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-static {p1}, Lde/authada/eid/card/ApduUtils;->extractData(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/eid/card/asn1/DynamicAuthenticationData;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;->getVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/authada/eid/card/asn1/pace/EphemeralPublicKey;->getEphemeralPublicKey(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Lde/authada/eid/card/api/CardProcessingException;

    const-string v0, "Failed to proceed with step Key Agreement"

    invoke-direct {p1, v0, p0}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
