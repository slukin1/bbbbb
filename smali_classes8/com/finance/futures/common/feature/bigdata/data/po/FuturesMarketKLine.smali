.class public final Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\nR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\nR\u001a\u0010$\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\rR&\u0010\'\u001a\u0006*\u00020\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;",
        "Landroid/os/Parcelable;",
        "Ljava/math/BigDecimal;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V",
        "component1",
        "()Ljava/math/BigDecimal;",
        "component2",
        "component3",
        "()J",
        "copy",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "open",
        "Ljava/math/BigDecimal;",
        "getOpen",
        "close",
        "getClose",
        "dateTime",
        "J",
        "getDateTime",
        "markPer",
        "getMarkPer",
        "setMarkPer",
        "(Ljava/math/BigDecimal;)V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final close:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private final dateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private markPer:Ljava/math/BigDecimal;

.field private final open:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->open:Ljava/math/BigDecimal;

    .line 15
    iput-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->close:Ljava/math/BigDecimal;

    .line 18
    iput-wide p3, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->dateTime:J

    .line 22
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->markPer:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 14
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 17
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;Ljava/math/BigDecimal;Ljava/math/BigDecimal;JILjava/lang/Object;)Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->open:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->close:Ljava/math/BigDecimal;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->dateTime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->open:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->close:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->dateTime:J

    return-wide v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;
    .locals 1

    .line 65348
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->open:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->open:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->close:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->close:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->dateTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->dateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClose()Ljava/math/BigDecimal;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->close:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getDateTime()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->dateTime:J

    return-wide v0
.end method

.method public final getMarkPer()Ljava/math/BigDecimal;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->markPer:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getOpen()Ljava/math/BigDecimal;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->open:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->open:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->close:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->dateTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMarkPer(Ljava/math/BigDecimal;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->markPer:Ljava/math/BigDecimal;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->open:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->close:Ljava/math/BigDecimal;

    iget-wide v2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->dateTime:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FuturesMarketKLine(open="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", close="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65343
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->open:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->close:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;->dateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
