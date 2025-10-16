.class public final Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\rR\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\"R*\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(JLjava/lang/String;Ljava/util/List;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(JLjava/lang/String;Ljava/util/List;)Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "time",
        "J",
        "getTime",
        "setTime",
        "(J)V",
        "event",
        "Ljava/lang/String;",
        "getEvent",
        "setEvent",
        "(Ljava/lang/String;)V",
        "symbolList",
        "Ljava/util/List;",
        "getSymbolList",
        "setSymbolList",
        "(Ljava/util/List;)V"
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
.field private event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private symbolList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;-><init>(JLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->time:J

    .line 12
    iput-object p3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->event:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->symbolList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;JLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-wide p1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->time:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->event:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->symbolList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->copy(JLjava/lang/String;Ljava/util/List;)Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->time:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->symbolList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;)Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;

    iget-wide v3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->time:J

    iget-wide v5, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->symbolList:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->symbolList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->symbolList:Ljava/util/List;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->time:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65347
    iget-wide v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->time:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->event:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->symbolList:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->event:Ljava/lang/String;

    return-void
.end method

.method public final setSymbolList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->symbolList:Ljava/util/List;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->time:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-wide v0, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->time:J

    iget-object v2, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->event:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/data/po/VOptionsPairSettledWsPO;->symbolList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VOptionsPairSettledWsPO(time="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbolList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
