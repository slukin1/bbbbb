.class public final Lde/authada/eid/core/authentication/paos/PAOSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAN_ALLOWED_BIT:I = 0x10

.field public static final ECARD_RESULT_ERROR_AL_UNKNOWN:Lde/authada/eid/paos/models/Result;

.field public static final ECARD_RESULT_OK:Lde/authada/eid/paos/models/Result;

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final RANDOM_ID_SIZE:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    const-class v0, Lde/authada/eid/core/authentication/paos/PAOSUtils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/PAOSUtils;->LOGGER:Lorg/slf4j/Logger;

    .line 42
    new-instance v0, Lde/authada/eid/paos/models/Result;

    const-string v1, "http://www.bsi.bund.de/ecard/api/1.1/resultmajor#ok"

    invoke-direct {v0, v1}, Lde/authada/eid/paos/models/Result;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/eid/core/authentication/paos/PAOSUtils;->ECARD_RESULT_OK:Lde/authada/eid/paos/models/Result;

    .line 43
    new-instance v0, Lde/authada/eid/paos/models/Result;

    const-string v1, "http://www.bsi.bund.de/ecard/api/1.1/resultmajor#error"

    const-string v2, "http://www.bsi.bund.de/ecard/api/1.1/resultminor/al/common#unknownError"

    invoke-direct {v0, v1, v2}, Lde/authada/eid/paos/models/Result;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lde/authada/eid/core/authentication/paos/PAOSUtils;->ECARD_RESULT_ERROR_AL_UNKNOWN:Lde/authada/eid/paos/models/Result;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addCANAllowedBit(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;
    .locals 2

    .line 107
    invoke-interface {p0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x4

    .line 108
    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 109
    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static carEquals(Lde/authada/org/bouncycastle/asn1/eac/CertificationAuthorityReference;Lde/authada/org/bouncycastle/asn1/eac/CertificationAuthorityReference;)Z
    .locals 2

    .line 218
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getHolderMnemonic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getHolderMnemonic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getSequenceNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getSequenceNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkCANMode(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/card/asn1/CVCertificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 189
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getConfig()Lde/authada/eid/core/api/process/Config;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/api/process/Config;->isStrictCANMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getUserSecretType()Lde/authada/eid/card/asn1/pace/UserSecretType;

    move-result-object p0

    sget-object v0, Lde/authada/eid/card/asn1/pace/UserSecretType;->CAN:Lde/authada/eid/card/asn1/pace/UserSecretType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHAT()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->isCANAllowed(Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;)Z

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    new-instance p0, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string p1, "Invalid secret type for terminal certificate"

    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static chrEqualsCar(Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;Lde/authada/org/bouncycastle/asn1/eac/CertificationAuthorityReference;)Z
    .locals 2

    .line 211
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getHolderMnemonic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getHolderMnemonic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getSequenceNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/eac/CertificateHolderReference;->getSequenceNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static generateRandomID(Ljava/security/SecureRandom;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    .line 54
    new-array v0, v0, [B

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 56
    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAccessRightsForPACE(Lde/authada/eid/core/authentication/paos/steps/PAOSContext;Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/callback/CallbackException;,
            Lde/authada/eid/core/StopException;
        }
    .end annotation

    .line 132
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->accessRightsRequired()Lde/authada/eid/core/api/chat/CHAT;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lde/authada/eid/core/api/chat/CHATImpl;

    if-eqz v1, :cond_1

    .line 138
    check-cast v0, Lde/authada/eid/core/api/chat/CHATImpl;

    .line 140
    sget-object v1, Lde/authada/eid/core/authentication/paos/PAOSUtils;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Optional Access Rights selected by callback: {}"

    invoke-virtual {v0}, Lde/authada/eid/core/api/chat/CHATImpl;->getSelectedOptionals()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lde/authada/eid/core/api/chat/CHATImpl;->getRequiredRights()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-virtual {v0}, Lde/authada/eid/core/api/chat/CHATImpl;->getSelectedOptionals()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-static {v2}, Lde/authada/eid/core/api/chat/AccessRightsUtil;->accessRightsToBytes(Ljava/lang/Iterable;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    .line 145
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/PAOSContext;->getUserSecretType()Lde/authada/eid/card/asn1/pace/UserSecretType;

    move-result-object p0

    sget-object v2, Lde/authada/eid/card/asn1/pace/UserSecretType;->CAN:Lde/authada/eid/card/asn1/pace/UserSecretType;

    if-ne p0, v2, :cond_0

    .line 146
    const-string p0, "Adding CAN bits to access rights"

    invoke-interface {v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->addCANAllowedBit(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHAT()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object p0

    .line 150
    const-string p1, "Adding Role to chat"

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 151
    invoke-static {p0, v0}, Lde/authada/eid/core/api/chat/AccessRightsUtil;->copyRole(Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    .line 152
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Result CHAT: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    invoke-virtual {p0}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getObjectIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/eid/card/api/ByteArray;)V

    return-object v0

    .line 136
    :cond_1
    new-instance p0, Lde/authada/eid/core/callback/CallbackException;

    const-string p1, "Received invalid chat implementation"

    invoke-direct {p0, p1}, Lde/authada/eid/core/callback/CallbackException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getFilteredOptionalAccessRights(Lde/authada/eid/paos/models/input/EAC1InputType;)Lde/authada/eid/card/api/ByteArray;
    .locals 4

    .line 114
    invoke-virtual {p0}, Lde/authada/eid/paos/models/input/EAC1InputType;->getOptionalChat()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    invoke-virtual {v0}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getAccessRights()Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lde/authada/eid/paos/models/input/EAC1InputType;->getRequiredChat()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lde/authada/eid/paos/models/input/EAC1InputType;->getRequiredChat()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    invoke-virtual {p0}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getAccessRights()Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    .line 118
    aget-byte v2, v0, v1

    aget-byte v3, p0, v1

    not-int v3, v3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 119
    aget-byte v2, v0, v1

    aget-byte v3, p0, v1

    not-int v3, v3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 120
    aget-byte v2, v0, v1

    aget-byte v3, p0, v1

    not-int v3, v3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 121
    aget-byte v2, v0, v1

    aget-byte v3, p0, v1

    not-int v3, v3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    .line 122
    aget-byte v2, v0, v1

    aget-byte p0, p0, v1

    not-int p0, p0

    and-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    .line 123
    invoke-static {v0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getOptionalAccessRights(Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/card/asn1/CVCertificate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/models/input/EAC1InputType;",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lde/authada/eid/paos/models/input/EAC1InputType;->getOptionalChat()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSUtils;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Using optional chat from eac1inputtype"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->getFilteredOptionalAccessRights(Lde/authada/eid/paos/models/input/EAC1InputType;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    .line 163
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHAT()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getAccessRights()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->restrictAccessRights(Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lde/authada/eid/core/api/chat/AccessRightsUtil;->getAccessRightsList(Lde/authada/eid/card/api/ByteArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lde/authada/eid/paos/models/input/EAC1InputType;->getRequiredChat()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    .line 168
    sget-object p0, Lde/authada/eid/core/authentication/paos/PAOSUtils;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "No optional and no required chat is provided by eac1inputtype, using certificate chat rights as optional"

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHAT()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getAccessRights()Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/core/api/chat/AccessRightsUtil;->getAccessRightsList(Lde/authada/eid/card/api/ByteArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 171
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static getRequiredAccessRights(Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/card/asn1/CVCertificate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/models/input/EAC1InputType;",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lde/authada/eid/paos/models/input/EAC1InputType;->getRequiredChat()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lde/authada/eid/core/authentication/paos/PAOSUtils;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Using required chat from eac1inputtype"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lde/authada/eid/paos/models/input/EAC1InputType;->getRequiredChat()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    invoke-virtual {p0}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getAccessRights()Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    .line 181
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHAT()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getAccessRights()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->restrictAccessRights(Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lde/authada/eid/core/api/chat/AccessRightsUtil;->getAccessRightsList(Lde/authada/eid/card/api/ByteArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 184
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static getTerminalCertificate(Ljava/lang/Iterable;)Lde/authada/eid/card/asn1/CVCertificate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;)",
            "Lde/authada/eid/card/asn1/CVCertificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 198
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/asn1/CVCertificate;

    .line 199
    invoke-virtual {v1}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHAT()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getRole()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    move-result-object v2

    sget-object v3, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->TERMINAL:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 201
    :cond_1
    new-instance p0, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string v0, "More than one Terminal Certificate sent by the eid server"

    invoke-direct {p0, v0}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static hash(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;
    .locals 0

    .line 75
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->hash(Lde/authada/org/bouncycastle/crypto/Digest;[B)Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static hash(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/card/api/ByteArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->hash(Lde/authada/org/bouncycastle/crypto/Digest;[B)Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    return-object p0
.end method

.method private static hash(Lde/authada/org/bouncycastle/crypto/Digest;[B)Lde/authada/eid/card/api/ByteArray;
    .locals 2

    .line 80
    invoke-interface {p0}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    .line 81
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    .line 82
    invoke-interface {p0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    .line 83
    invoke-interface {p0, p1, v1}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 84
    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method

.method public static hash(Lde/authada/org/bouncycastle/crypto/Digest;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/crypto/Digest;",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/eid/card/api/ByteArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    .line 63
    invoke-static {p0, v1}, Lde/authada/eid/core/authentication/paos/PAOSUtils;->hash(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/card/api/ByteArray;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static isCANAllowed(Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getAccessRights()Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x4

    .line 90
    aget-byte p0, p0, v0

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static restrictAccessRights(Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ByteArray;
    .locals 3

    .line 95
    invoke-interface {p0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p0

    .line 96
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 98
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 99
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p0

    return-object p0
.end method
