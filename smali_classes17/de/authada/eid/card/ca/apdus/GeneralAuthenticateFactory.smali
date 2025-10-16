.class final Lde/authada/eid/card/ca/apdus/GeneralAuthenticateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generalAuthenticate(Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;",
            ")",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/ca/apdus/GeneralAuthenticationResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 40
    invoke-virtual {p0}, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 41
    new-instance p0, Lde/authada/eid/card/asn1/DynamicAuthenticationData;

    invoke-direct {p0, v0}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 42
    new-instance v0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    sget-object v1, Lde/authada/eid/card/Instruction;->GENERAL_AUTHENTICATE:Lde/authada/eid/card/Instruction;

    .line 43
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->ins(Lde/authada/eid/card/Instruction;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 44
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength()Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->le(S)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/CommandAPDUBuilder;->data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    new-instance v0, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateFactory$$ExternalSyntheticLambda1;-><init>()V

    .line 48
    invoke-virtual {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p0

    return-object p0
.end method

.method static generalAuthenticateCAVersion1(Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;",
            ")",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 74
    invoke-virtual {p0}, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 75
    new-instance p0, Lde/authada/eid/card/asn1/DynamicAuthenticationData;

    invoke-direct {p0, v0}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 76
    new-instance v0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    sget-object v1, Lde/authada/eid/card/Instruction;->GENERAL_AUTHENTICATE:Lde/authada/eid/card/Instruction;

    .line 77
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->ins(Lde/authada/eid/card/Instruction;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 78
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lde/authada/eid/card/CommandAPDUBuilder;->extendedLength()Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    const/4 v1, -0x1

    .line 80
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->le(S)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 81
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/CommandAPDUBuilder;->data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    new-instance v0, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/eid/card/ca/apdus/GeneralAuthenticateFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$generalAuthenticate$0(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/ca/apdus/GeneralAuthenticationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    const/16 v1, -0x7000

    if-ne v0, v1, :cond_1

    .line 52
    :try_start_0
    invoke-static {p0}, Lde/authada/eid/card/ApduUtils;->extractData(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/eid/card/asn1/DynamicAuthenticationData;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;->getVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;->builder()Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/eid/card/asn1/ca/Nonce;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/ca/Nonce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->nonce(Lde/authada/eid/card/asn1/ca/Nonce;)Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/asn1/ca/AuthenticationToken;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->authenticationToken(Lde/authada/eid/card/asn1/ca/AuthenticationToken;)Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult$Builder;->build()Lde/authada/eid/card/ca/apdus/ImmutableGeneralAuthenticationResult;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v0, "Empty dynamic authentication data object or incorrect number of objects"

    invoke-direct {p0, v0}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 62
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Failed to process response apdu data"

    invoke-direct {v0, v1, p0}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :cond_1
    new-instance v0, Lde/authada/eid/card/StatusWordException;

    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/StatusWordException;-><init>(S)V

    throw v0
.end method

.method static synthetic lambda$generalAuthenticateCAVersion1$1(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    const/16 v1, -0x7000

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lde/authada/eid/card/StatusWordException;

    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/StatusWordException;-><init>(S)V

    throw v0
.end method
