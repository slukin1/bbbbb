.class public Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStep(Lde/authada/eid/card/pace/steps/PACEContext;)Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/pace/PACEException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 29
    :try_start_0
    new-instance v0, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;-><init>(Lde/authada/eid/card/pace/steps/PACEContext;Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep-IA;)V

    .line 30
    sget-object v1, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Select Master File"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/PACEContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v2

    new-instance v3, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;

    invoke-direct {v3}, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;-><init>()V

    invoke-virtual {v3}, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    .line 32
    const-string v2, "Reading EFCardAccess"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 33
    new-instance v2, Lde/authada/eid/card/reader/EFCardAccessReader;

    invoke-virtual {p1}, Lde/authada/eid/card/pace/steps/PACEContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/eid/card/reader/EFCardAccessReader;-><init>(Lde/authada/eid/card/api/Card;)V

    .line 34
    invoke-virtual {v2}, Lde/authada/eid/card/reader/EFCardAccessReader;->read()Lde/authada/eid/card/asn1/EFCardAccess;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->-$$Nest$msetEFCardAccess(Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;Lde/authada/eid/card/asn1/EFCardAccess;)V

    .line 35
    const-string p1, "EFCardAccess: {}"

    invoke-virtual {v0}, Lde/authada/eid/card/pace/steps/CardAccessRetrieverPACEStep$CardAccessRetrieverPACEContext;->getEfCardAccess()Lde/authada/eid/card/asn1/EFCardAccess;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/eid/card/asn1/EFCardAccess;->getASN1Encoded()[B

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Lde/authada/eid/card/pace/PACEException;

    const-string v1, "Unexpected error occured"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/pace/PACEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
