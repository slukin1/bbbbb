.class public Lde/authada/eid/card/ta/steps/MSESetATTAStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/ta/steps/MSESetATTAStep$MSESetATContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lde/authada/eid/card/ta/steps/MSESetATTAStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/ta/steps/MSESetATTAStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStep(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;)Lde/authada/eid/card/ta/steps/MSESetATTAStep$MSESetATContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/ta/TerminalAuthenticationException;
        }
    .end annotation

    .line 27
    :try_start_0
    new-instance v0, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->compressedEphemeralPublicKey(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;)Lde/authada/eid/card/ta/apdus/MseSetATBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;->getTerminalCMR()Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->cryptographicMechanismReference(Lde/authada/eid/card/asn1/CryptographicMechanismReference;)Lde/authada/eid/card/ta/apdus/MseSetATBuilder;

    move-result-object p1

    new-instance v0, Lde/authada/eid/card/asn1/KeyReference;

    .line 30
    invoke-virtual {p2}, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;->getTerminalCHR()Lde/authada/eid/card/api/ByteArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/eid/card/asn1/KeyReference;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    invoke-virtual {p1, v0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->publicKeyReference(Lde/authada/eid/card/asn1/KeyReference;)Lde/authada/eid/card/ta/apdus/MseSetATBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;->auxData()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->auxData(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/ta/apdus/MseSetATBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lde/authada/eid/card/ta/apdus/MseSetATBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p1

    .line 34
    sget-object v0, Lde/authada/eid/card/ta/steps/MSESetATTAStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Select TerminalAuthenticationInfo parameters with MSE:Set AT for Terminal Authentication"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;->card()Lde/authada/eid/card/api/Card;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    .line 37
    new-instance p1, Lde/authada/eid/card/ta/steps/MSESetATTAStep$MSESetATContext;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lde/authada/eid/card/ta/steps/MSESetATTAStep$MSESetATContext;-><init>(Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;Lde/authada/eid/card/ta/steps/MSESetATTAStep-IA;)V
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 39
    :goto_0
    new-instance p2, Lde/authada/eid/card/ta/TerminalAuthenticationException;

    const-string v0, "Error during msesetat"

    invoke-direct {p2, v0, p1}, Lde/authada/eid/card/ta/TerminalAuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
