.class public Lde/authada/eid/paos/models/input/StartPAOSResponse;
.super Lde/authada/eid/paos/models/input/PAOSHeader;
.source "SourceFile"


# instance fields
.field private result:Lde/authada/eid/paos/models/Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lde/authada/eid/paos/models/input/PAOSHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Lde/authada/eid/paos/models/Result;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/authada/eid/paos/models/input/StartPAOSResponse;->result:Lde/authada/eid/paos/models/Result;

    return-object v0
.end method

.method public setResult(Lde/authada/eid/paos/models/Result;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lde/authada/eid/paos/models/input/StartPAOSResponse;->result:Lde/authada/eid/paos/models/Result;

    return-void
.end method
