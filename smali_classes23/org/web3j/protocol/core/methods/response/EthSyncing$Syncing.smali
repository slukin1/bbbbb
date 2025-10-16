.class public Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;
.super Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    value = {
        "knownStates",
        "pulledStates"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthSyncing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Syncing"
.end annotation


# instance fields
.field private currentBlock:Ljava/lang/String;

.field private highestBlock:Ljava/lang/String;

.field private knownStates:Ljava/lang/String;

.field private pulledStates:Ljava/lang/String;

.field private startingBlock:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->startingBlock:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->currentBlock:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->highestBlock:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->knownStates:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->pulledStates:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 113
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 117
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;

    .line 119
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;->isSyncing()Z

    move-result v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;->isSyncing()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 122
    :cond_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 127
    :cond_4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 132
    :cond_6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 137
    :cond_8
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->knownStates:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->knownStates:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->knownStates:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 142
    :cond_a
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->pulledStates:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->pulledStates:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    iget-object p1, p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->pulledStates:Ljava/lang/String;

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v2
.end method

.method public getCurrentBlock()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->currentBlock:Ljava/lang/String;

    return-object v0
.end method

.method public getHighestBlock()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->highestBlock:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingBlock()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->startingBlock:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 149
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;->isSyncing()Z

    move-result v2

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    .line 151
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 152
    :goto_1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 153
    :goto_2
    iget-object v5, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->knownStates:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 154
    :goto_3
    iget-object v6, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->pulledStates:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public setCurrentBlock(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->currentBlock:Ljava/lang/String;

    return-void
.end method

.method public setHighestBlock(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->highestBlock:Ljava/lang/String;

    return-void
.end method

.method public setStartingBlock(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->startingBlock:Ljava/lang/String;

    return-void
.end method
