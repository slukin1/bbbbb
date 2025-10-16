.class public final Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u000bR\u001a\u0010 \u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "sumOpenInterest",
        "getSumOpenInterest",
        "sumOpenInterestUsd",
        "getSumOpenInterestUsd",
        "timestamp",
        "J",
        "getTimestamp"
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
.field private final sumOpenInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "o"
        }
        value = "sumOpenInterest"
    .end annotation
.end field

.field private final sumOpenInterestUsd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "h"
        }
        value = "sumOpenInterestUsd"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "s"
        }
        value = "symbol"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "E"
        }
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->symbol:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterest:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterestUsd:Ljava/lang/String;

    .line 18
    iput-wide p4, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    .line 8
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide p5, p4

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    invoke-direct/range {p1 .. p6}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->symbol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterest:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterestUsd:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->timestamp:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterestUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;
    .locals 7

    .line 65348
    new-instance v6, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterestUsd:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterestUsd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->timestamp:J

    iget-wide v5, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSumOpenInterest()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getSumOpenInterestUsd()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterestUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->timestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterestUsd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->timestamp:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterest:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->sumOpenInterestUsd:Ljava/lang/String;

    iget-wide v3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->timestamp:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VOptionsOpenInterestPO(symbol="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sumOpenInterest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sumOpenInterestUsd="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
