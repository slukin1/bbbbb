.class public Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$AdditionalEACCheckContext;
    }
.end annotation


# static fields
.field private static final CERT_DESC_EXTENSION_OID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-class v0, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->LOGGER:Lorg/slf4j/Logger;

    .line 50
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.127.0.7.3.1.3.1"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->CERT_DESC_EXTENSION_OID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calcCertDescHash(Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/eid/card/api/ByteArray;
    .locals 0

    .line 195
    invoke-virtual {p1}, Lde/authada/eid/paos/asn1/CertificateDescription;->getAsn1Data()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    .line 196
    invoke-static {p2, p1}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->hash(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    return-object p1
.end method

.method private findCertDescHashExtension(Lde/authada/eid/card/asn1/Extensions;)Lde/authada/eid/card/asn1/Extensions$Extension;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/Extensions;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/asn1/Extensions$Extension;

    .line 180
    sget-object v2, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->CERT_DESC_EXTENSION_OID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/eid/card/asn1/Extensions$Extension;->getObjectIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string v0, "Duplicate certificate description hash extension"

    invoke-direct {p1, v0}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 188
    :cond_3
    new-instance p1, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string v0, "Certificate Description Hash extension is missing"

    invoke-direct {p1, v0}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSubjectUrl(Lde/authada/eid/paos/models/input/EAC1InputType;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 130
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lde/authada/eid/paos/models/input/EAC1InputType;->getCertificateDescription()Lde/authada/eid/paos/asn1/CertificateDescription;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/paos/asn1/CertificateDescription;->getSubjectUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 132
    new-instance v0, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string v1, "Invalid subjectURL"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static synthetic lambda$showCertificateDescriptionAndAccessRights$0(Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;)Ljava/util/Date;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lde/authada/eid/card/asn1/ta/AuthenticatedAuxiliaryData;->getDateOfBirth()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method static synthetic lambda$validateCertificateDescription$1()Lde/authada/eid/core/authentication/paos/PAOSException;
    .locals 2

    .line 167
    new-instance v0, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string v1, "Terminal Certificate is missing its extensions"

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private showCertificateDescriptionAndAccessRights(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/api/chat/CHAT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object p1

    new-instance v0, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;

    .line 118
    invoke-virtual {p2}, Lde/authada/eid/paos/models/input/EAC1InputType;->getCertificateDescription()Lde/authada/eid/paos/asn1/CertificateDescription;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/eid/paos/models/input/EAC1InputType;->getTransactionInfo()Lde/authada/eid/core/support/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lde/authada/eid/core/api/callbacks/CertificateDescriptionImpl;-><init>(Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/eid/core/support/Optional;Lde/authada/eid/card/asn1/CVCertificate;)V

    .line 120
    invoke-virtual {p2}, Lde/authada/eid/paos/models/input/EAC1InputType;->getAuthenticatedAuxiliaryData()Lde/authada/eid/core/support/Optional;

    move-result-object p2

    new-instance p3, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p3}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p2

    .line 117
    invoke-virtual {p1, v0, p4, p2}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->showCertificateAndAccessRights(Lde/authada/eid/core/api/callbacks/CertificateDescription;Lde/authada/eid/core/api/chat/CHAT;Lde/authada/eid/core/support/Optional;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string p3, "Failed to parse validity period of terminal certificate"

    invoke-direct {p2, p3, p1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private validateCertificateDescription(Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/eid/card/asn1/CVCertificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->calcCertDescHash(Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    .line 166
    invoke-virtual {p3}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/eid/card/asn1/CVCertificateBody;->getExtensions()Lde/authada/eid/core/support/Optional;

    move-result-object p2

    new-instance p3, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$$ExternalSyntheticLambda1;-><init>()V

    .line 167
    invoke-virtual {p2, p3}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/eid/card/asn1/Extensions;

    .line 169
    invoke-direct {p0, p2}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->findCertDescHashExtension(Lde/authada/eid/card/asn1/Extensions;)Lde/authada/eid/card/asn1/Extensions$Extension;

    move-result-object p2

    .line 171
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/eid/card/asn1/Extensions$Extension;->getOctetString()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance p1, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string p2, "Invalid certificate description hash"

    invoke-direct {p1, p2}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateServerCertificateHashes(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/eid/paos/asn1/CertificateDescription;Ljava/util/Collection;Lde/authada/eid/core/support/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/crypto/Digest;",
            "Lde/authada/eid/paos/asn1/CertificateDescription;",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 149
    :try_start_0
    invoke-static {p1, p3}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->hash(Lde/authada/org/bouncycastle/crypto/Digest;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 150
    invoke-virtual {p4}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p4}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    invoke-static {p1, p4}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->hash(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    invoke-virtual {p2}, Lde/authada/eid/paos/asn1/CertificateDescription;->getCertificateHashes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 158
    :cond_1
    new-instance p1, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string p2, "Missing hashes in CertificateDescription"

    invoke-direct {p1, p2}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string p3, "Failed to hash certificates"

    invoke-direct {p2, p3, p1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private validateSubjectUrl(Ljava/net/URL;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 138
    invoke-static {p2, p1}, Lde/authada/eid/core/http/URLUtils;->validateSameOrigin(Ljava/net/URL;Ljava/net/URL;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance p1, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string p2, "Failed subject url and tctoken url same origin check"

    invoke-direct {p1, p2}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method createCHAT(Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/api/chat/CHATImpl;
    .locals 3

    .line 104
    invoke-static {p1, p2}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->getRequiredAccessRights(Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/card/asn1/CVCertificate;)Ljava/util/List;

    move-result-object v0

    .line 105
    sget-object v1, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Required Access Rights: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-static {p1, p2}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->getOptionalAccessRights(Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/card/asn1/CVCertificate;)Ljava/util/List;

    move-result-object p1

    .line 107
    const-string p2, "Optional Access Rights: {}"

    invoke-interface {v1, p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    new-instance p2, Lde/authada/eid/core/api/chat/CHATImpl;

    invoke-direct {p2, p1, v0}, Lde/authada/eid/core/api/chat/CHATImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method public processStep(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/core/support/Optional;Lde/authada/eid/paos/models/input/EAC1InputType;)Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$AdditionalEACCheckContext;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/authentication/paos/steps/PAOSContext;",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;",
            "Lde/authada/eid/paos/models/input/EAC1InputType;",
            ")",
            "Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$AdditionalEACCheckContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 55
    invoke-static {}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;->builder()Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    move-result-object v0

    .line 56
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v1

    .line 57
    sget-object v2, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v3, "Executing Additional EAC Check"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Lde/authada/eid/paos/models/input/EAC1InputType;->getCvCertificates()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->getTerminalCertificate(Ljava/lang/Iterable;)Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object v3

    .line 61
    invoke-virtual {p3}, Lde/authada/eid/paos/models/input/EAC1InputType;->getCertificateDescription()Lde/authada/eid/paos/asn1/CertificateDescription;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lde/authada/eid/paos/asn1/CertificateDescription;->getAsn1Data()Lde/authada/eid/card/api/ByteArray;

    move-result-object v5

    invoke-interface {v5}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Certificate Description: {}"

    invoke-interface {v2, v6, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v5, "Certificate Hashes from Certificate Description: "

    invoke-interface {v2, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4}, Lde/authada/eid/paos/asn1/CertificateDescription;->getCertificateHashes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/eid/card/api/ByteArray;

    .line 65
    sget-object v6, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->LOGGER:Lorg/slf4j/Logger;

    invoke-interface {v5}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, v4, v1, v3}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->validateCertificateDescription(Lde/authada/eid/paos/asn1/CertificateDescription;Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/eid/card/asn1/CVCertificate;)V

    .line 69
    sget-object v2, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v5, "Certificate Description is valid"

    invoke-interface {v2, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4}, Lde/authada/eid/paos/asn1/CertificateDescription;->getCertificateHashes()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->addAllCertificateHashes(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    .line 72
    invoke-direct {p0, p3}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->getSubjectUrl(Lde/authada/eid/paos/models/input/EAC1InputType;)Ljava/net/URL;

    move-result-object v5

    .line 73
    const-string v6, "SubjectUrl: {}"

    invoke-interface {v2, v6, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :try_start_0
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getEserviceCertificates()Ljava/util/Set;

    move-result-object v6

    invoke-direct {p0, v1, v4, v6, p2}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->validateServerCertificateHashes(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/eid/paos/asn1/CertificateDescription;Ljava/util/Collection;Lde/authada/eid/core/support/Optional;)V

    .line 77
    const-string p2, "Certificate Hashes found"

    invoke-interface {v2, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getTCTokenURL()Ljava/net/URL;

    move-result-object p2

    invoke-direct {p0, v5, p2}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->validateSubjectUrl(Ljava/net/URL;Ljava/net/URL;)V

    .line 81
    const-string p2, "Subject URL matches TC Token URL"

    invoke-interface {v2, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 83
    const-string p2, "Checking CAN Mode"

    invoke-interface {v2, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 84
    invoke-static {p1, v3}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->checkCANMode(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/card/asn1/CVCertificate;)V

    .line 86
    const-string p2, "Calculate AccessRights for PACE"

    invoke-interface {v2, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p3, v3}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->createCHAT(Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/api/chat/CHATImpl;

    move-result-object p2

    .line 90
    invoke-direct {p0, p1, p3, v3, p2}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep;->showCertificateDescriptionAndAccessRights(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/api/chat/CHAT;)V

    .line 92
    invoke-static {}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;->builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;

    move-result-object p2

    .line 93
    invoke-virtual {p2, v3}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;

    .line 94
    invoke-virtual {p2}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->build()Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getAdditionalEACInfoConsumer()Lde/authada/eid/core/support/Consumer;

    move-result-object p1

    .line 97
    invoke-virtual {v0, v5}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->subjectURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->digest(Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->build()Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    move-result-object p3

    .line 96
    invoke-interface {p1, p3}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getAdditionalEACInfoConsumer()Lde/authada/eid/core/support/Consumer;

    move-result-object p1

    .line 97
    invoke-virtual {v0, v5}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->subjectURL(Ljava/net/URL;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->digest(Lde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo$Builder;->build()Lde/authada/eid/core/authentication/ImmutableAdditionalEACInfo;

    move-result-object p3

    .line 96
    invoke-interface {p1, p3}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    throw p2
.end method
