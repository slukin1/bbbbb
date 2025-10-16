.class public Lde/authada/eid/core/authentication/paos/steps/EAC2Step;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findCertificateWithCAR(Ljava/lang/Iterable;Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/asn1/CVCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;",
            "Lde/authada/eid/card/api/ByteArray;",
            ")",
            "Lde/authada/eid/card/asn1/CVCertificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/asn1/CVCertificate;

    .line 145
    invoke-virtual {v0}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCAR()Lde/authada/eid/card/api/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-interface {p2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 149
    :cond_1
    new-instance p1, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string p2, "CAR not found in certificate list"

    invoke-direct {p1, p2}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getCVCertificates(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getCvCertificates()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/asn1/CVCertificate;

    .line 119
    invoke-virtual {v1}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHAT()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getRole()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    move-result-object v2

    sget-object v3, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->TERMINAL:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    if-eq v2, v3, :cond_0

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getTrustedChain(Ljava/util/List;Lde/authada/eid/card/api/ByteArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;",
            "Lde/authada/eid/card/api/ByteArray;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->findCertificateWithCAR(Ljava/lang/Iterable;Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->nextInChain(Ljava/lang/Iterable;Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$getFilteredCertificateChain$3()Lde/authada/eid/core/authentication/paos/PAOSException;
    .locals 2

    .line 101
    new-instance v0, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string v1, "Certificate chain is invalid"

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private nextInChain(Ljava/lang/Iterable;Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/card/asn1/CVCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ")",
            "Lde/authada/eid/card/asn1/CVCertificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 129
    invoke-virtual {p2}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHAT()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate;->getRole()Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;->TERMINAL:Lde/authada/eid/card/asn1/CertificateHolderAuthorizationTemplate$Role;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/asn1/CVCertificate;

    .line 134
    invoke-virtual {p2}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCHR()Lde/authada/eid/card/api/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCAR()Lde/authada/eid/card/api/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 138
    :cond_2
    new-instance p1, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string p2, "Certificate chain is invalid"

    invoke-direct {p1, p2}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method getFilteredCertificateChain(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->getCVCertificates(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getNewCAR()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda1;-><init>(Lde/authada/eid/core/authentication/paos/steps/EAC2Step;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    new-instance v1, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda2;-><init>(Lde/authada/eid/core/authentication/paos/steps/EAC2Step;Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Ljava/util/List;)V

    .line 90
    invoke-virtual {v0, v1}, Lde/authada/eid/core/support/Optional;->orElseGet(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 101
    invoke-static {p1}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance p2, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method synthetic lambda$getFilteredCertificateChain$0$de-authada-eid-core-authentication-paos-steps-EAC2Step(Ljava/util/List;Lde/authada/eid/card/api/ByteArray;)Ljava/util/List;
    .locals 0

    .line 85
    :try_start_0
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->getTrustedChain(Ljava/util/List;Lde/authada/eid/card/api/ByteArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/eid/core/authentication/paos/PAOSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 87
    :catch_0
    sget-object p1, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->LOGGER:Lorg/slf4j/Logger;

    const-string p2, "Could not build trustedChain for NewCAR"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$getFilteredCertificateChain$1$de-authada-eid-core-authentication-paos-steps-EAC2Step(Ljava/util/List;Lde/authada/eid/card/api/ByteArray;)Ljava/util/List;
    .locals 0

    .line 93
    :try_start_0
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->getTrustedChain(Ljava/util/List;Lde/authada/eid/card/api/ByteArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/eid/core/authentication/paos/PAOSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 95
    :catch_0
    sget-object p1, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->LOGGER:Lorg/slf4j/Logger;

    const-string p2, "Could not build trustedChain for OldCAR"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$getFilteredCertificateChain$2$de-authada-eid-core-authentication-paos-steps-EAC2Step(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 91
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getOldCAR()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$$ExternalSyntheticLambda0;-><init>(Lde/authada/eid/core/authentication/paos/steps/EAC2Step;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method performChipAuthentication(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)Lde/authada/eid/card/ca/ChipAuthenticationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/ca/ChipAuthenticationException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 155
    new-instance v0, Lde/authada/eid/card/ca/ChipAuthentication;

    invoke-direct {v0, p1, p2}, Lde/authada/eid/card/ca/ChipAuthentication;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)V

    .line 157
    invoke-virtual {v0}, Lde/authada/eid/card/ca/ChipAuthentication;->process()Lde/authada/eid/card/ca/ChipAuthenticationResult;

    move-result-object p1

    return-object p1
.end method

.method public processStep(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Ljava/lang/Iterable;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;",
            "Lde/authada/eid/card/api/ByteArray;",
            "Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;",
            ")",
            "Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/paos/PAOSException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 43
    sget-object v0, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Check CVCertificate list from EAC1Context"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1, p2}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->getFilteredCertificateChain(Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 47
    :try_start_0
    invoke-static {}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;

    move-result-object v1

    .line 48
    const-string v2, "Continue Terminal Authenticatin"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getTaStep()Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;

    move-result-object v2

    new-instance v3, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;

    invoke-virtual {p4}, Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;->getBytes()Lde/authada/eid/card/api/ByteArray;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    invoke-interface {v2, v3, p3, p2}, Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;->resume(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/api/ByteArray;Ljava/util/List;)V

    .line 50
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object p2

    sget-object p3, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->TA_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {p2, p3}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    .line 51
    const-string p2, "Perform Chip Authentication"

    invoke-interface {v0, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getCard(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;)Lde/authada/eid/card/api/Card;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step;->performChipAuthentication(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/asn1/ca/EphemeralPublicKey;)Lde/authada/eid/card/ca/ChipAuthenticationResult;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lde/authada/eid/core/authentication/paos/steps/EAC1Step$EAC1Context;->getCallbackHelper()Lde/authada/eid/core/callback/AuthenticationCallbackHelper;

    move-result-object p1

    sget-object p3, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->CA_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    invoke-virtual {p1, p3}, Lde/authada/eid/core/callback/AuthenticationCallbackHelper;->fireStateChanged(Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;)V

    .line 55
    invoke-interface {p2}, Lde/authada/eid/card/ca/ChipAuthenticationResult;->getEFCardSecurity()Lde/authada/eid/card/asn1/ca/EFCardSecurity;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/eid/card/asn1/ca/EFCardSecurity;->getCertificateSerialNumber()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    .line 56
    const-string p3, "Acquired Certificate Serial Number {}"

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->certificateSerialNumber(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;

    .line 59
    const-string p1, "Build eac2outputtype"

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 60
    new-instance p1, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    invoke-direct {p1}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;-><init>()V

    .line 61
    invoke-interface {p2}, Lde/authada/eid/card/ca/ChipAuthenticationResult;->getEFCardSecurity()Lde/authada/eid/card/asn1/ca/EFCardSecurity;

    move-result-object p3

    invoke-static {p3}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->efCardSecurity(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object p1

    .line 62
    invoke-interface {p2}, Lde/authada/eid/card/ca/ChipAuthenticationResult;->getAuthenticationToken()Lde/authada/eid/card/asn1/ca/AuthenticationToken;

    move-result-object p3

    invoke-static {p3}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->authenticationToken(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object p1

    .line 63
    invoke-interface {p2}, Lde/authada/eid/card/ca/ChipAuthenticationResult;->getNonce()Lde/authada/eid/card/asn1/ca/Nonce;

    move-result-object p2

    invoke-static {p2}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->nonce(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object p1

    .line 64
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;->challenge(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->eac2OutputTypeBuilder(Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;

    .line 68
    invoke-virtual {v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->build()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/eid/card/ta/TerminalAuthenticationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/card/ca/ChipAuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string p3, "Failed to perform Chip Authentication"

    invoke-direct {p2, p3, p1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 71
    new-instance p2, Lde/authada/eid/core/authentication/paos/PAOSException;

    const-string p3, "Failed to perform Terminal Authentication"

    invoke-direct {p2, p3, p1}, Lde/authada/eid/core/authentication/paos/PAOSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
