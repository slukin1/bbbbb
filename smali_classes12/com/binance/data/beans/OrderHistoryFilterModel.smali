.class public final Lcom/binance/data/beans/OrderHistoryFilterModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008&\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020!8\u0006@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010&\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u0015R*\u0010+\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010\u0015R*\u0010.\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010)\"\u0004\u00080\u0010\u0015R*\u00101\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010\u0015R$\u00104\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0006@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\"\u0004\u00085\u0010\u0015R$\u00106\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00138\u0006@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010\'\"\u0004\u00087\u0010\u0015R\"\u00108\u001a\u00020\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010 \"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u00020\u001e8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010 R\u0016\u0010?\u001a\u00020!8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010#R\u0016\u0010@\u001a\u00020!8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008@\u0010#R\u0016\u0010A\u001a\u00020!8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008A\u0010#R\u0016\u0010B\u001a\u00020!8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008B\u0010#R\u0016\u0010C\u001a\u00020!8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008C\u0010#R\u0016\u0010D\u001a\u00020\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008F\u0010#"
    }
    d2 = {
        "Lcom/binance/data/beans/OrderHistoryFilterModel;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "setToDefault",
        "setToDefaultMon1",
        "copyProperties",
        "(Lcom/binance/data/beans/OrderHistoryFilterModel;)V",
        "dateDay1",
        "dateWeek1",
        "dateMon1",
        "dateMon3",
        "typeBuySell",
        "showCancel",
        "",
        "setStartTime",
        "(J)V",
        "setEndTime",
        "setStartTime2",
        "setEndTime2",
        "isEndLaterThanStart",
        "()Z",
        "isEnd2LaterThanStart2",
        "isTimeRangeLessThan3Month",
        "isTimeRangeLessThan3Month2",
        "",
        "hashCode",
        "()I",
        "",
        "dateTag",
        "Ljava/lang/String;",
        "setDateTag",
        "(Ljava/lang/String;)V",
        "start",
        "J",
        "getStart",
        "()J",
        "setStart",
        "end",
        "getEnd",
        "setEnd",
        "start2",
        "getStart2",
        "setStart2",
        "end2",
        "getEnd2",
        "setEnd2",
        "defaultStart",
        "setDefaultStart",
        "defaultEnd",
        "setDefaultEnd",
        "page",
        "I",
        "getPage",
        "setPage",
        "(I)V",
        "rows",
        "getRows",
        "direction",
        "baseAsset",
        "quoteAsset",
        "symbol",
        "status",
        "isHideCancel",
        "Z",
        "type",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;


# instance fields
.field public baseAsset:Ljava/lang/String;

.field private dateTag:Ljava/lang/String;

.field private defaultEnd:J

.field private defaultStart:J

.field public direction:Ljava/lang/String;

.field private end:J

.field private end2:J

.field public isHideCancel:Z

.field private page:I

.field public quoteAsset:Ljava/lang/String;

.field private rows:I

.field private start:J

.field private start2:J

.field public status:Ljava/lang/String;

.field public symbol:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/data/beans/OrderHistoryFilterModel;->Companion:Lcom/binance/data/beans/OrderHistoryFilterModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    const/4 v1, 0x1

    .line 113
    iput v1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->page:I

    const/16 v1, 0x14

    .line 114
    iput v1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->rows:I

    .line 115
    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->direction:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->symbol:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copyProperties(Lcom/binance/data/beans/OrderHistoryFilterModel;)V
    .locals 2

    .line 157
    iget-object v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    .line 158
    iget-wide v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 159
    iget-wide v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    .line 160
    iget-wide v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->start2:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart2(J)V

    .line 161
    iget-wide v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->end2:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd2(J)V

    .line 162
    iget v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->page:I

    iput v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->page:I

    .line 163
    iget v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->rows:I

    iput v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->rows:I

    .line 164
    iget-object v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->direction:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->direction:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->symbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->symbol:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->status:Ljava/lang/String;

    .line 169
    iget-boolean v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->isHideCancel:Z

    iput-boolean v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->isHideCancel:Z

    .line 170
    iget-object p1, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->type:Ljava/lang/String;

    return-void
.end method

.method public final dateDay1()V
    .locals 1

    .line 174
    const-string v0, "day_1"

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    return-void
.end method

.method public final dateMon1()V
    .locals 1

    .line 182
    const-string v0, "mon_1"

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    return-void
.end method

.method public final dateMon3()V
    .locals 1

    .line 186
    const-string v0, "mon_3"

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    return-void
.end method

.method public final dateWeek1()V
    .locals 1

    .line 178
    const-string v0, "week_1"

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 124
    instance-of v0, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    check-cast p1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    iget-object v1, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->direction:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->direction:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->isHideCancel:Z

    iget-boolean v1, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->isHideCancel:Z

    if-ne v0, v1, :cond_0

    .line 127
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    iget-wide v2, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    iget-wide v2, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start2:J

    iget-wide v2, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->start2:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end2:J

    iget-wide v2, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->end2:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->symbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->symbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/OrderHistoryFilterModel;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getEnd()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    return-wide v0
.end method

.method public final getEnd2()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end2:J

    return-wide v0
.end method

.method public final getPage()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->page:I

    return v0
.end method

.method public final getRows()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->rows:I

    return v0
.end method

.method public final getStart()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    return-wide v0
.end method

.method public final getStart2()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start2:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 12

    .line 260
    iget-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 261
    iget-wide v1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 262
    iget-wide v2, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 263
    iget-wide v3, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start2:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 264
    iget-wide v4, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end2:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 265
    iget v5, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->page:I

    .line 266
    iget v6, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->rows:I

    .line 267
    iget-object v7, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->direction:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 268
    iget-object v8, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 269
    iget-object v9, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 270
    iget-object v10, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->symbol:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 271
    iget-object v11, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->status:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget-boolean v1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->isHideCancel:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnd2LaterThanStart2()Z
    .locals 5

    .line 249
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end2:J

    iget-wide v2, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start2:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEndLaterThanStart()Z
    .locals 5

    .line 247
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    iget-wide v2, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTimeRangeLessThan3Month()Z
    .locals 5

    .line 255
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    iget-wide v2, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    sub-long/2addr v0, v2

    const-wide v2, 0x1d4a2b400L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTimeRangeLessThan3Month2()Z
    .locals 5

    .line 257
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end2:J

    iget-wide v2, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start2:J

    sub-long/2addr v0, v2

    const-wide v2, 0x1d4a2b400L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setDateTag(Ljava/lang/String;)V
    .locals 4

    .line 44
    iput-object p1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateTag:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "mon_3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    .line 76
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    const-wide v2, 0x1cf7c5800L

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 77
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd2(J)V

    .line 78
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart2(J)V

    .line 79
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDefaultStart(J)V

    .line 80
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDefaultEnd(J)V

    return-void

    .line 46
    :sswitch_1
    const-string v0, "mon_1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    .line 67
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 68
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd2(J)V

    .line 69
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart2(J)V

    .line 70
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDefaultStart(J)V

    .line 71
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDefaultEnd(J)V

    return-void

    .line 46
    :sswitch_2
    const-string v0, "day_1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    .line 49
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 50
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd2(J)V

    .line 51
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart2(J)V

    .line 52
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDefaultStart(J)V

    .line 53
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDefaultEnd(J)V

    return-void

    .line 46
    :sswitch_3
    const-string v0, "week_1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    .line 58
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 59
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd2(J)V

    .line 60
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart2(J)V

    .line 61
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDefaultStart(J)V

    .line 62
    iget-wide v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    invoke-virtual {p0, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDefaultEnd(J)V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f30815a -> :sswitch_3
        0x5af184e -> :sswitch_2
        0x6341fbe -> :sswitch_1
        0x6341fc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDefaultEnd(J)V
    .locals 1

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModelKt;->getUnixTimeStampEnd(Ljava/util/Calendar;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->defaultEnd:J

    return-void
.end method

.method public final setDefaultStart(J)V
    .locals 1

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModelKt;->getUnixTimeStampStart(Ljava/util/Calendar;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->defaultStart:J

    return-void
.end method

.method public final setEnd(J)V
    .locals 1

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModelKt;->getUnixTimeStampEnd(Ljava/util/Calendar;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    return-void
.end method

.method public final setEnd2(J)V
    .locals 1

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModelKt;->getUnixTimeStampEnd(Ljava/util/Calendar;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end2:J

    return-void
.end method

.method public final setEndTime(J)V
    .locals 5

    .line 217
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModelKt;->getUnixTimeStampEnd(Ljava/util/Calendar;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 219
    :cond_0
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    return-void
.end method

.method public final setEndTime2(J)V
    .locals 5

    .line 231
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModelKt;->getUnixTimeStampEnd(Ljava/util/Calendar;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->end2:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 233
    :cond_0
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd2(J)V

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->page:I

    return-void
.end method

.method public final setStart(J)V
    .locals 1

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModelKt;->getUnixTimeStampStart(Ljava/util/Calendar;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    return-void
.end method

.method public final setStart2(J)V
    .locals 1

    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModelKt;->getUnixTimeStampStart(Ljava/util/Calendar;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start2:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 5

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModelKt;->getUnixTimeStampStart(Ljava/util/Calendar;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 212
    :cond_0
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    return-void
.end method

.method public final setStartTime2(J)V
    .locals 5

    .line 224
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModelKt;->getUnixTimeStampStart(Ljava/util/Calendar;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->start2:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 226
    :cond_0
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setDateTag(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart2(J)V

    return-void
.end method

.method public final setToDefault()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateWeek1()V

    .line 134
    invoke-virtual {p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->typeBuySell()V

    .line 135
    invoke-virtual {p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->showCancel()V

    const/4 v0, 0x1

    .line 136
    iput v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->page:I

    const/16 v0, 0x14

    .line 137
    iput v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->rows:I

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->symbol:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->status:Ljava/lang/String;

    return-void
.end method

.method public final setToDefaultMon1()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->dateMon1()V

    .line 146
    invoke-virtual {p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->typeBuySell()V

    .line 147
    invoke-virtual {p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->showCancel()V

    const/4 v0, 0x1

    .line 148
    iput v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->page:I

    const/16 v0, 0x14

    .line 149
    iput v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->rows:I

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->baseAsset:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->quoteAsset:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->symbol:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->status:Ljava/lang/String;

    return-void
.end method

.method public final showCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->isHideCancel:Z

    return-void
.end method

.method public final typeBuySell()V
    .locals 1

    .line 190
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/data/beans/OrderHistoryFilterModel;->direction:Ljava/lang/String;

    return-void
.end method
