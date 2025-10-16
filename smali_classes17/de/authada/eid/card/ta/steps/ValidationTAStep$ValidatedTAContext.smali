.class final Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;
.super Lde/authada/eid/card/ta/steps/TAContextHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/ta/steps/ValidationTAStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ValidatedTAContext"
.end annotation


# instance fields
.field private final terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/ta/TAContext;Lde/authada/eid/card/asn1/CVCertificate;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lde/authada/eid/card/ta/steps/TAContextHolder;-><init>(Lde/authada/eid/card/ta/TAContext;)V

    .line 49
    iput-object p2, p0, Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/ta/TAContext;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/card/ta/steps/ValidationTAStep-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;-><init>(Lde/authada/eid/card/ta/TAContext;Lde/authada/eid/card/asn1/CVCertificate;)V

    return-void
.end method


# virtual methods
.method final card()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;->getTaContext()Lde/authada/eid/card/ta/TAContext;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/card/ta/TAContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v0

    return-object v0
.end method

.method final getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;
    .locals 1

    .line 54
    iget-object v0, p0, Lde/authada/eid/card/ta/steps/ValidationTAStep$ValidatedTAContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    return-object v0
.end method
