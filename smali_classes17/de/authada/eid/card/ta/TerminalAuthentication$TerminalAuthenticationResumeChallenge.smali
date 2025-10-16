.class final Lde/authada/eid/card/ta/TerminalAuthentication$TerminalAuthenticationResumeChallenge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/ta/TerminalAuthenticationChallengeStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/ta/TerminalAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TerminalAuthenticationResumeChallenge"
.end annotation


# instance fields
.field private final getChallengeContext:Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lde/authada/eid/card/ta/TerminalAuthentication$TerminalAuthenticationResumeChallenge;->getChallengeContext:Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;Lde/authada/eid/card/ta/TerminalAuthentication-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/ta/TerminalAuthentication$TerminalAuthenticationResumeChallenge;-><init>(Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;)V

    return-void
.end method


# virtual methods
.method public final getChallenge()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/authada/eid/card/ta/TerminalAuthentication$TerminalAuthenticationResumeChallenge;->getChallengeContext:Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;

    invoke-virtual {v0}, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;->getChallenge()Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final resume(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/api/ByteArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;",
            "Lde/authada/eid/card/api/ByteArray;",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/CVCertificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/ta/TerminalAuthenticationException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lde/authada/eid/card/ta/TerminalAuthentication;->-$$Nest$sfgetLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Resume Terminal Authentication"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lde/authada/eid/card/ta/steps/ExternalAuthenticateTAStep;

    invoke-direct {v0}, Lde/authada/eid/card/ta/steps/ExternalAuthenticateTAStep;-><init>()V

    new-instance v1, Lde/authada/eid/card/ta/steps/MSESetATTAStep;

    invoke-direct {v1}, Lde/authada/eid/card/ta/steps/MSESetATTAStep;-><init>()V

    new-instance v2, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep;

    invoke-direct {v2}, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep;-><init>()V

    iget-object v3, p0, Lde/authada/eid/card/ta/TerminalAuthentication$TerminalAuthenticationResumeChallenge;->getChallengeContext:Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;

    .line 65
    invoke-virtual {v2, p3, v3}, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep;->processStep(Ljava/lang/Iterable;Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;)Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;

    move-result-object p3

    .line 64
    invoke-virtual {v1, p1, p3}, Lde/authada/eid/card/ta/steps/MSESetATTAStep;->processStep(Lde/authada/eid/card/asn1/ta/CompressedEphemeralPublicKey;Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;)Lde/authada/eid/card/ta/steps/MSESetATTAStep$MSESetATContext;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p2, p1}, Lde/authada/eid/card/ta/steps/ExternalAuthenticateTAStep;->processStep(Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/ta/steps/MSESetATTAStep$MSESetATContext;)V

    return-void
.end method
