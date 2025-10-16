.class final Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationFactory;
.super Lde/authada/eid/card/pace/apdus/BaseGeneralAuthenticateFactory;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/authada/eid/card/pace/apdus/BaseGeneralAuthenticateFactory;-><init>()V

    return-void
.end method

.method private static extractCAR(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;II)Lde/authada/eid/core/support/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;",
            "II)",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-lt v0, v1, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 64
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid tag"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0
.end method

.method static generalAuthenticateMutualAuthentication(Lde/authada/eid/card/asn1/pace/AuthenticationToken;)Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/asn1/pace/AuthenticationToken;",
            ")",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    new-instance v0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    .line 30
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 31
    invoke-virtual {p0}, Lde/authada/eid/card/asn1/pace/AuthenticationToken;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    new-instance p0, Lde/authada/eid/card/asn1/DynamicAuthenticationData;

    invoke-direct {p0, v1}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 34
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    .line 35
    invoke-static {v0}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationFactory;->configBuilder(Lde/authada/eid/card/CommandAPDUBuilder;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 36
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/CommandAPDUBuilder;->data(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    new-instance v0, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 38
    invoke-static {v0}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationFactory;->baseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ResponseAPDUHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$generalAuthenticateMutualAuthentication$0(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/pace/apdus/MutualAuthenticationResult;
    .locals 3
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

    invoke-virtual {p0}, Lde/authada/eid/card/asn1/DynamicAuthenticationData;->getVector()Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    invoke-static {}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;->builder()Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/eid/card/asn1/pace/AuthenticationToken;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/pace/AuthenticationToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->authenticationToken(Lde/authada/eid/card/asn1/pace/AuthenticationToken;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    .line 47
    invoke-static {p0, v1, v2}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationFactory;->extractCAR(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;II)Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->firstReference(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    .line 48
    invoke-static {p0, v1, v2}, Lde/authada/eid/card/pace/apdus/GeneralAuthenticateMutualAuthenticationFactory;->extractCAR(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;II)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->secondReference(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult$Builder;->build()Lde/authada/eid/card/pace/apdus/ImmutableMutualAuthenticationResult;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v0, "Empty dynamic authentication data object"

    invoke-direct {p0, v0}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 51
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Failed to proceed with step Mutual Authentication"

    invoke-direct {v0, v1, p0}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
