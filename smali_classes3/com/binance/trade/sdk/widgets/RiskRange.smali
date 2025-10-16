.class public final Lcom/binance/trade/sdk/widgets/RiskRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/widgets/RiskRange$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\nR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\nR\u001a\u0010\"\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\r"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/RiskRange;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;I)V",
        "component1",
        "()Ljava/lang/Double;",
        "component2",
        "component3",
        "()I",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;I)Lcom/binance/trade/sdk/widgets/RiskRange;",
        "describeContents",
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
        "start",
        "Ljava/lang/Double;",
        "getStart",
        "end",
        "getEnd",
        "badgeResourceId",
        "I",
        "getBadgeResourceId"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/trade/sdk/widgets/RiskRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final badgeResourceId:I

.field private final end:Ljava/lang/Double;

.field private final start:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/trade/sdk/widgets/RiskRange$Creator;

    invoke-direct {v0}, Lcom/binance/trade/sdk/widgets/RiskRange$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/trade/sdk/widgets/RiskRange;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/trade/sdk/widgets/RiskRange;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->start:Ljava/lang/Double;

    .line 20
    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->end:Ljava/lang/Double;

    .line 21
    iput p3, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->badgeResourceId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move-object p1, p5

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, p5

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/widgets/RiskRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/trade/sdk/widgets/RiskRange;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Object;)Lcom/binance/trade/sdk/widgets/RiskRange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->start:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->end:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->badgeResourceId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/trade/sdk/widgets/RiskRange;->copy(Ljava/lang/Double;Ljava/lang/Double;I)Lcom/binance/trade/sdk/widgets/RiskRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->start:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->end:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->badgeResourceId:I

    return v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;I)Lcom/binance/trade/sdk/widgets/RiskRange;
    .locals 1

    .line 65349
    new-instance v0, Lcom/binance/trade/sdk/widgets/RiskRange;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/trade/sdk/widgets/RiskRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/binance/trade/sdk/widgets/RiskRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/trade/sdk/widgets/RiskRange;

    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->start:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/trade/sdk/widgets/RiskRange;->start:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->end:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/trade/sdk/widgets/RiskRange;->end:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->badgeResourceId:I

    iget p1, p1, Lcom/binance/trade/sdk/widgets/RiskRange;->badgeResourceId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBadgeResourceId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->badgeResourceId:I

    return v0
.end method

.method public final getEnd()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->end:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Double;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->start:Ljava/lang/Double;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->start:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->end:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->badgeResourceId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->start:Ljava/lang/Double;

    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->end:Ljava/lang/Double;

    iget v2, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->badgeResourceId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RiskRange(start="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeResourceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65344
    iget-object p2, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->start:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->end:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget p2, p0, Lcom/binance/trade/sdk/widgets/RiskRange;->badgeResourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
