.class public Lorg/web3j/protocol/core/methods/response/AbiDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;
    }
.end annotation


# instance fields
.field private inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;"
        }
    .end annotation
.end field

.field private stateMutability:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->inputs:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->outputs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/core/methods/response/AbiDefinition;)V
    .locals 8

    .line 50
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isConstant()Z

    move-result v1

    iget-object v0, p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->inputs:Ljava/util/List;

    .line 51
    invoke-static {v0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->clone(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->name:Ljava/lang/String;

    iget-object v0, p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->outputs:Ljava/util/List;

    .line 53
    invoke-static {v0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->clone(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->type:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isPayable()Z

    move-result v6

    .line 56
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v7}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 66
    invoke-direct/range {v0 .. v7}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->inputs:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->inputs:Ljava/util/List;

    .line 78
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->name:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->outputs:Ljava/util/List;

    .line 80
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->type:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 81
    sget-object p1, Lorg/web3j/model/StateMutability;->PAYABLE:Lorg/web3j/model/StateMutability;

    .line 83
    invoke-virtual {p1}, Lorg/web3j/model/StateMutability;->getName()Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lorg/web3j/model/StateMutability;->PURE:Lorg/web3j/model/StateMutability;

    .line 84
    invoke-virtual {p1}, Lorg/web3j/model/StateMutability;->getName()Ljava/lang/String;

    move-result-object p7

    :cond_1
    :goto_0
    iput-object p7, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    return-void
.end method

.method private static clone(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;"
        }
    .end annotation

    .line 352
    invoke-static {p0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/web3j/protocol/core/methods/response/AbiDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lo/RootMeasurePolicymeasure1;->sN_(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lo/AnchoredDraggableStateanchoredDrag22;->rT_()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 157
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 161
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/AbiDefinition;

    .line 163
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isConstant()Z

    move-result v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isConstant()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 166
    :cond_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isPayable()Z

    move-result v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isPayable()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 169
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 174
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 177
    :cond_7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 178
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 182
    :cond_9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 183
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 184
    :cond_a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_3
    return v2

    .line 187
    :cond_b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v2
.end method

.method public getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public getStateMutability()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hasOutputs()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 192
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isConstant()Z

    move-result v0

    .line 193
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getInputs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 194
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 195
    :goto_1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getOutputs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 196
    :goto_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 197
    :goto_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->isPayable()Z

    move-result v6

    .line 198
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->getStateMutability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public isConstant()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/model/StateMutability;->isPure(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPayable()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/model/StateMutability;->isPayable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPureOrView()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/model/StateMutability;->isPure(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/model/StateMutability;->isView(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setConstant(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    sget-object p1, Lorg/web3j/model/StateMutability;->PURE:Lorg/web3j/model/StateMutability;

    invoke-virtual {p1}, Lorg/web3j/model/StateMutability;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setInputs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->inputs:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->name:Ljava/lang/String;

    return-void
.end method

.method public setOutputs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/AbiDefinition$NamedType;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->outputs:Ljava/util/List;

    return-void
.end method

.method public setPayable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 140
    sget-object p1, Lorg/web3j/model/StateMutability;->PAYABLE:Lorg/web3j/model/StateMutability;

    goto :goto_0

    .line 141
    :cond_0
    sget-object p1, Lorg/web3j/model/StateMutability;->NON_PAYABLE:Lorg/web3j/model/StateMutability;

    :goto_0
    invoke-virtual {p1}, Lorg/web3j/model/StateMutability;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    return-void
.end method

.method public setStateMutability(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->stateMutability:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/AbiDefinition;->type:Ljava/lang/String;

    return-void
.end method
