.class public Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStep(Ljava/lang/Iterable;Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;)Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;",
            "Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;",
            ")",
            "Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/ta/TerminalAuthenticationException;
        }
    .end annotation

    .line 33
    :try_start_0
    sget-object v0, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Transfer certificates to card to check for validity"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/asn1/CVCertificate;

    .line 36
    new-instance v1, Lde/authada/eid/card/ta/apdus/MseSetDSTBuilder;

    invoke-direct {v1}, Lde/authada/eid/card/ta/apdus/MseSetDSTBuilder;-><init>()V

    new-instance v2, Lde/authada/eid/card/asn1/KeyReference;

    .line 39
    invoke-virtual {v0}, Lde/authada/eid/card/asn1/CVCertificate;->getCvCertificateBody()Lde/authada/eid/card/asn1/CVCertificateBody;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/eid/card/asn1/CVCertificateBody;->getCAR()Lde/authada/eid/card/api/ByteArray;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/eid/card/asn1/KeyReference;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    .line 37
    invoke-virtual {v1, v2}, Lde/authada/eid/card/ta/apdus/MseSetDSTBuilder;->publicKeyReference(Lde/authada/eid/card/asn1/KeyReference;)Lde/authada/eid/card/ta/apdus/MseSetDSTBuilder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lde/authada/eid/card/ta/apdus/MseSetDSTBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v1

    .line 43
    invoke-virtual {p2}, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;->card()Lde/authada/eid/card/api/Card;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lde/authada/eid/card/ta/apdus/PsoVerifyCertificateBuilder;

    invoke-direct {v1}, Lde/authada/eid/card/ta/apdus/PsoVerifyCertificateBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lde/authada/eid/card/ta/apdus/PsoVerifyCertificateBuilder;->cvCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/card/ta/apdus/PsoVerifyCertificateBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/eid/card/ta/apdus/PsoVerifyCertificateBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;->card()Lde/authada/eid/card/api/Card;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;-><init>(Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep-IA;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 50
    :goto_1
    new-instance p2, Lde/authada/eid/card/ta/TerminalAuthenticationException;

    const-string v0, "Failed to transfer certificates to card"

    invoke-direct {p2, v0, p1}, Lde/authada/eid/card/ta/TerminalAuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
