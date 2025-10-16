.class public final Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\n\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010\n\"\u0004\u0008)\u0010!"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
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
        "dataType",
        "Ljava/lang/String;",
        "getDataType",
        "setDataType",
        "(Ljava/lang/String;)V",
        "dateTime",
        "J",
        "getDateTime",
        "setDateTime",
        "(J)V",
        "value",
        "getValue",
        "setValue"
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
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataType"
    .end annotation
.end field

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
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo$Creator;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;-><init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dataType:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dateTime:J

    .line 23
    iput-object p4, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 16
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dataType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dateTime:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->value:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->copy(Ljava/lang/String;JLjava/lang/String;)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dateTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;
    .locals 1

    .line 65348
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dataType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dataType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dateTime:J

    iget-wide v5, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateTime()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dateTime:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dataType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dateTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDataType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dataType:Ljava/lang/String;

    return-void
.end method

.method public final setDateTime(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dateTime:J

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->value:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dataType:Ljava/lang/String;

    iget-wide v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dateTime:J

    iget-object v3, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->value:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CopyTradingPortfolioChartPo(dataType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dateTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65343
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dataType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->dateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
