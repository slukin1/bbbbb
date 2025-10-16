.class final Lde/authada/eid/card/ta/steps/MSESetATTAStep$MSESetATContext;
.super Lde/authada/eid/card/ta/steps/TAContextHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/ta/steps/MSESetATTAStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MSESetATContext"
.end annotation


# direct methods
.method private constructor <init>(Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;->getTaContext()Lde/authada/eid/card/ta/TAContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/card/ta/steps/TAContextHolder;-><init>(Lde/authada/eid/card/ta/TAContext;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;Lde/authada/eid/card/ta/steps/MSESetATTAStep-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/card/ta/steps/MSESetATTAStep$MSESetATContext;-><init>(Lde/authada/eid/card/ta/steps/TransferCertificatesTAStep$TransferCertificatesContext;)V

    return-void
.end method


# virtual methods
.method final card()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lde/authada/eid/card/ta/steps/MSESetATTAStep$MSESetATContext;->getTaContext()Lde/authada/eid/card/ta/TAContext;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/eid/card/ta/TAContext;->getCard()Lde/authada/eid/card/api/Card;

    move-result-object v0

    return-object v0
.end method
