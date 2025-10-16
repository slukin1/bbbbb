.class public final Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/TransmitStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransmitContext"
.end annotation


# instance fields
.field private cardLost:Z

.field private final transmitResponseBuilder:Lde/authada/eid/paos/models/output/TransmitResponseBuilder;


# direct methods
.method static synthetic -$$Nest$maddTransmitResponse(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;Lde/authada/eid/card/api/ResponseAPDU;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->addTransmitResponse(Lde/authada/eid/card/api/ResponseAPDU;)V

    return-void
.end method

.method static synthetic -$$Nest$mcardLost(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->cardLost()V

    return-void
.end method

.method static synthetic -$$Nest$msetResult(Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;Lde/authada/eid/paos/models/Result;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->setResult(Lde/authada/eid/paos/models/Result;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;

    invoke-direct {v0}, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->transmitResponseBuilder:Lde/authada/eid/paos/models/output/TransmitResponseBuilder;

    return-void
.end method

.method private addTransmitResponse(Lde/authada/eid/card/api/ResponseAPDU;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->transmitResponseBuilder:Lde/authada/eid/paos/models/output/TransmitResponseBuilder;

    invoke-virtual {v0, p1}, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->addResponseAPDU(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/paos/models/output/TransmitResponseBuilder;

    return-void
.end method

.method private cardLost()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->cardLost:Z

    return-void
.end method

.method private setResult(Lde/authada/eid/paos/models/Result;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->transmitResponseBuilder:Lde/authada/eid/paos/models/output/TransmitResponseBuilder;

    invoke-virtual {v0, p1}, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->result(Lde/authada/eid/paos/models/Result;)Lde/authada/eid/paos/models/output/TransmitResponseBuilder;

    return-void
.end method


# virtual methods
.method public final getCardLost()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->cardLost:Z

    return v0
.end method

.method public final getTransmitResponseBuilder()Lde/authada/eid/paos/models/output/TransmitResponseBuilder;
    .locals 1

    .line 88
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitContext;->transmitResponseBuilder:Lde/authada/eid/paos/models/output/TransmitResponseBuilder;

    return-object v0
.end method
