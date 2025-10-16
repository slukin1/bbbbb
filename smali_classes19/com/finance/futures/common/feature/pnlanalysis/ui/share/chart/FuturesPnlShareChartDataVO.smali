.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(JLjava/lang/String;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(JLjava/lang/String;)Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "dateTime",
        "J",
        "getDateTime",
        "setDateTime",
        "(J)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "setValue",
        "(Ljava/lang/String;)V"
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
            "Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTime"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->dateTime:J

    .line 19
    iput-object p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 21
    const-string p3, ""

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;JLjava/lang/String;ILjava/lang/Object;)Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-wide p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->dateTime:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->value:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->copy(JLjava/lang/String;)Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->dateTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;
    .locals 1

    .line 65349
    new-instance v0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;-><init>(JLjava/lang/String;)V

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

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;

    iget-wide v3, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->dateTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->dateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDateTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->dateTime:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->dateTime:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDateTime(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->dateTime:J

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->value:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-wide v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->dateTime:J

    iget-object v2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->value:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FuturesPnlShareChartDataVO(dateTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->dateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/pnlanalysis/ui/share/chart/FuturesPnlShareChartDataVO;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
