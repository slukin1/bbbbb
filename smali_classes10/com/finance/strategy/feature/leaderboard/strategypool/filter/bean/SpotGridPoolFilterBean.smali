.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0013R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0013R\u001a\u0010\u001b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "runtimeEnumName",
        "getRuntimeEnumName",
        "roiEnumName",
        "getRoiEnumName",
        "trailing",
        "Z",
        "getTrailing",
        "()Z",
        "copyReady",
        "getCopyReady",
        "sevenDayMDDEnumName",
        "getSevenDayMDDEnumName"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final copyReady:Z

.field private final roiEnumName:Ljava/lang/String;

.field private final runtimeEnumName:Ljava/lang/String;

.field private final sevenDayMDDEnumName:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;

.field private final trailing:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->symbol:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->runtimeEnumName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->roiEnumName:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->trailing:Z

    .line 10
    iput-boolean p5, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->copyReady:Z

    .line 11
    iput-object p6, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->sevenDayMDDEnumName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v6, p4

    move v7, p5

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->runtimeEnumName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->runtimeEnumName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->roiEnumName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->roiEnumName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->trailing:Z

    iget-boolean v3, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->trailing:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->copyReady:Z

    iget-boolean v3, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->copyReady:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->sevenDayMDDEnumName:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->sevenDayMDDEnumName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCopyReady()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->copyReady:Z

    return v0
.end method

.method public final getRoiEnumName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->roiEnumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuntimeEnumName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->runtimeEnumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSevenDayMDDEnumName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->sevenDayMDDEnumName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailing()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->trailing:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65353
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->symbol:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->runtimeEnumName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->roiEnumName:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-boolean v4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->trailing:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-boolean v5, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->copyReady:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->sevenDayMDDEnumName:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->runtimeEnumName:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->roiEnumName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->trailing:Z

    iget-boolean v4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->copyReady:Z

    iget-object v5, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/filter/bean/SpotGridPoolFilterBean;->sevenDayMDDEnumName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpotGridPoolFilterBean(symbol="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runtimeEnumName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roiEnumName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trailing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyReady="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sevenDayMDDEnumName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
