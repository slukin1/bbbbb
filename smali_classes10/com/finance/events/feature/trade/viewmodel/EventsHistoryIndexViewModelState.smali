.class public final Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR(\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\r"
    }
    d2 = {
        "Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;",
        "Lcom/finance/arch/ui/UiState;",
        "",
        "p0",
        "Lo/setIndexBytes;",
        "",
        "Lo/RecommendDepositActivityARouterAutowired;",
        "p1",
        "<init>",
        "(JLo/setIndexBytes;)V",
        "component1",
        "()J",
        "component2",
        "()Lo/setIndexBytes;",
        "copy",
        "(JLo/setIndexBytes;)Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "startTime",
        "J",
        "getStartTime",
        "historicalIndexPriceList",
        "Lo/setIndexBytes;",
        "getHistoricalIndexPriceList"
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
.field private final historicalIndexPriceList:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/RecommendDepositActivityARouterAutowired;",
            ">;>;"
        }
    .end annotation
.end field

.field private final startTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;-><init>(JLo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLo/setIndexBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lo/RecommendDepositActivityARouterAutowired;",
            ">;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->startTime:J

    .line 48
    iput-object p3, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->historicalIndexPriceList:Lo/setIndexBytes;

    return-void
.end method

.method public synthetic constructor <init>(JLo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xd

    const/4 p5, 0x0

    .line 44
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 45
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    const/4 p5, -0x1

    .line 46
    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->add(II)V

    .line 47
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 48
    new-instance p3, Lo/getIndexBytes;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p4}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/setIndexBytes;

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;-><init>(JLo/setIndexBytes;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;JLo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-wide p1, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->startTime:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->historicalIndexPriceList:Lo/setIndexBytes;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->copy(JLo/setIndexBytes;)Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->startTime:J

    return-wide v0
.end method

.method public final component2()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/RecommendDepositActivityARouterAutowired;",
            ">;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->historicalIndexPriceList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final copy(JLo/setIndexBytes;)Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/setIndexBytes<",
            "+",
            "Ljava/util/List<",
            "Lo/RecommendDepositActivityARouterAutowired;",
            ">;>;)",
            "Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;-><init>(JLo/setIndexBytes;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;

    iget-wide v3, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->startTime:J

    iget-wide v5, p1, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->historicalIndexPriceList:Lo/setIndexBytes;

    iget-object p1, p1, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->historicalIndexPriceList:Lo/setIndexBytes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHistoricalIndexPriceList()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Ljava/util/List<",
            "Lo/RecommendDepositActivityARouterAutowired;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->historicalIndexPriceList:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->startTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->startTime:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->historicalIndexPriceList:Lo/setIndexBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-wide v0, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->startTime:J

    iget-object v2, p0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;->historicalIndexPriceList:Lo/setIndexBytes;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EventsHistoryIndexViewModelState(startTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", historicalIndexPriceList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
