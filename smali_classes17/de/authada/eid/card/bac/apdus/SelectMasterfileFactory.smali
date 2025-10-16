.class final Lde/authada/eid/card/bac/apdus/SelectMasterfileFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$selectMasterfile$0(Lde/authada/eid/card/api/ResponseAPDU;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result v0

    const/16 v1, -0x7000

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6a86

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lde/authada/eid/card/StatusWordException;

    invoke-interface {p0}, Lde/authada/eid/card/api/ResponseAPDU;->getSW()S

    move-result p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/StatusWordException;-><init>(S)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static selectMasterfile()Lde/authada/eid/card/api/CommandAPDU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/CommandAPDU<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lde/authada/eid/card/CommandAPDUBuilder;

    invoke-direct {v0}, Lde/authada/eid/card/CommandAPDUBuilder;-><init>()V

    sget-object v1, Lde/authada/eid/card/Instruction;->SELECT_MASTERFILE:Lde/authada/eid/card/Instruction;

    .line 28
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->ins(Lde/authada/eid/card/Instruction;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/eid/card/api/CLA;->PLAIN:Lde/authada/eid/card/api/CLA;

    .line 29
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->cla(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    new-instance v1, Lde/authada/eid/card/bac/apdus/SelectMasterfileFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/eid/card/bac/apdus/SelectMasterfileFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lde/authada/eid/card/CommandAPDUBuilder;->responseAPDUHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/CommandAPDUBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lde/authada/eid/card/CommandAPDUBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v0

    return-object v0
.end method
