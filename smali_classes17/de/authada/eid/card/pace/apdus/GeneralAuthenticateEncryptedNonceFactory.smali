.class final Lde/authada/eid/card/pace/apdus/GeneralAuthenticateEncryptedNonceFactory;
.super Lde/authada/eid/card/pace/apdus/BaseGeneralAuthenticateFactory;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/BaseGeneralAuthenticateFactory;-><init>()V

    return-void
.end method

.method static generalAuthenticateEncryptedNonce()Lde/authada/eid/card/api/CommandAPDU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/asn1/pace/EncryptedNonce;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    .line 32
    new-instance v1, Lde/authada/eid/card/asn1/DynamicAuthenticationData;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-direct {v1, v2}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 35
    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    .line 36
    invoke-static {v0}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateEncryptedNonceFactory;->configBuilder(Lde/authada/eid/card/CommandAPDUBuilder;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 37
    invoke-static {v1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    new-instance v1, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateEncryptedNonceFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateEncryptedNonceFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 38
    invoke-static {v1}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateEncryptedNonceFactory;->baseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ResponseAPDUHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$generalAuthenticateEncryptedNonce$0(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/asn1/pace/EncryptedNonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-static {p0}, Lde/authada/eid/card/ApduUtils;->extractData(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/eid/card/asn1/DynamicAuthenticationData;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;->getVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/asn1/pace/EncryptedNonce;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/pace/EncryptedNonce;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Failed to proceed with step Encrypted Nonce"

    invoke-direct {v0, v1, p0}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
