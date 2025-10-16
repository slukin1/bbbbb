.class public final Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;
.super Lde/authada/eid/card/ta/steps/TAContextHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/ta/steps/GetChallengeTAStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetChallengeContext"
.end annotation


# instance fields
.field private final challenge:Lde/authada/eid/card/api/ByteArray;

.field private final terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;Lde/authada/eid/card/api/ByteArray;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;->getTaContext()Lde/authada/eid/card/ta/TAContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/eid/card/ta/steps/TAContextHolder;-><init>(Lde/authada/eid/card/ta/TAContext;)V

    .line 39
    invoke-virtual {p1}, Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;->getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 40
    iput-object p2, p0, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;->challenge:Lde/authada/eid/card/api/ByteArray;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/ta/steps/GetChallengeTAStep-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;-><init>(Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;Lde/authada/eid/card/api/ByteArray;)V

    return-void
.end method


# virtual methods
.method final card()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;->getTaContext()Lde/authada/eid/card/ta/TAContext;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/card/ta/TAContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v0

    return-object v0
.end method

.method public final getChallenge()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;->challenge:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method final getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/authada/eid/card/ta/steps/GetChallengeTAStep$GetChallengeContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    return-object v0
.end method
