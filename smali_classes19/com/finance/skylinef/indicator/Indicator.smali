.class public final Lcom/finance/skylinef/indicator/Indicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/skylinef/indicator/Indicator$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 /2\u00020\u0001:\u0001/B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/finance/skylinef/indicator/Indicator;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "p0",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "",
        "",
        "p1",
        "",
        "p2",
        "(JDZ)V",
        "component1",
        "()J",
        "component2",
        "()D",
        "component3",
        "()Z",
        "copy",
        "(JDZ)Lcom/finance/skylinef/indicator/Indicator;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isEmpty",
        "Z",
        "setEmpty",
        "(Z)V",
        "time",
        "J",
        "getTime",
        "setTime",
        "(J)V",
        "value",
        "D",
        "getValue",
        "setValue",
        "(D)V",
        "CREATOR"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AVG:Ljava/lang/String; = "AVG"

.field public static final AVL:Ljava/lang/String; = "AVL"

.field public static final BLANK:Ljava/lang/String; = "BLANK"

.field public static final BOLL:Ljava/lang/String; = "BOLL"

.field public static final BSVol:Ljava/lang/String; = "B.S Vol."

.field public static final BSVolEmptyKey:Ljava/lang/String; = "BSVOL"

.field public static final Basis:Ljava/lang/String; = "Basis"

.field public static final BasisEmptyKey:Ljava/lang/String; = "BASIS"

.field public static final CREATOR:Lcom/finance/skylinef/indicator/Indicator$CREATOR;

.field public static final EMA:Ljava/lang/String; = "EMA"

.field public static final KDJ:Ljava/lang/String; = "KDJ"

.field public static final LSAcco:Ljava/lang/String; = "L.S Acco."

.field public static final LSAccoEmptyKey:Ljava/lang/String; = "LSAccount"

.field public static final LSPosit:Ljava/lang/String; = "L.S Posit."

.field public static final LSPositEmptyKey:Ljava/lang/String; = "LSPosition"

.field public static final LSRation:Ljava/lang/String; = "L.S Ratio"

.field public static final LSRationEmptyKey:Ljava/lang/String; = "LSRatio"

.field public static final MACD:Ljava/lang/String; = "MACD"

.field public static final OBV:Ljava/lang/String; = "OBV"

.field public static final OI:Ljava/lang/String; = "O.I."

.field public static final OIEmptyKey:Ljava/lang/String; = "OI"

.field public static final RSI:Ljava/lang/String; = "RSI"

.field public static final SAR:Ljava/lang/String; = "SAR"

.field public static final SMA:Ljava/lang/String; = "MA"

.field public static final StochRSI:Ljava/lang/String; = "StochRSI"

.field public static final VOL:Ljava/lang/String; = "VOL"

.field public static final WR:Ljava/lang/String; = "WR"


# instance fields
.field private isEmpty:Z

.field private time:J

.field private value:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/skylinef/indicator/Indicator$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/skylinef/indicator/Indicator$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/skylinef/indicator/Indicator;->CREATOR:Lcom/finance/skylinef/indicator/Indicator$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/finance/skylinef/indicator/Indicator;-><init>(JDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 65352
    invoke-direct/range {v0 .. v7}, Lcom/finance/skylinef/indicator/Indicator;-><init>(JDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 65351
    invoke-direct/range {v0 .. v7}, Lcom/finance/skylinef/indicator/Indicator;-><init>(JDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JDZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/finance/skylinef/indicator/Indicator;->time:J

    iput-wide p3, p0, Lcom/finance/skylinef/indicator/Indicator;->value:D

    iput-boolean p5, p0, Lcom/finance/skylinef/indicator/Indicator;->isEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(JDZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/finance/skylinef/indicator/Indicator;-><init>(JDZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/finance/skylinef/indicator/Indicator;-><init>(JDZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/skylinef/indicator/Indicator;JDZILjava/lang/Object;)Lcom/finance/skylinef/indicator/Indicator;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65350
    iget-wide p1, p0, Lcom/finance/skylinef/indicator/Indicator;->time:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/finance/skylinef/indicator/Indicator;->value:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lcom/finance/skylinef/indicator/Indicator;->isEmpty:Z

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/finance/skylinef/indicator/Indicator;->copy(JDZ)Lcom/finance/skylinef/indicator/Indicator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/finance/skylinef/indicator/Indicator;->time:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/finance/skylinef/indicator/Indicator;->value:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/finance/skylinef/indicator/Indicator;->isEmpty:Z

    return v0
.end method

.method public final copy(JDZ)Lcom/finance/skylinef/indicator/Indicator;
    .locals 7

    .line 65346
    new-instance v6, Lcom/finance/skylinef/indicator/Indicator;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/skylinef/indicator/Indicator;-><init>(JDZ)V

    return-object v6
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/finance/skylinef/indicator/Indicator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/skylinef/indicator/Indicator;

    iget-wide v3, p0, Lcom/finance/skylinef/indicator/Indicator;->time:J

    iget-wide v5, p1, Lcom/finance/skylinef/indicator/Indicator;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/skylinef/indicator/Indicator;->value:D

    iget-wide v5, p1, Lcom/finance/skylinef/indicator/Indicator;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/finance/skylinef/indicator/Indicator;->isEmpty:Z

    iget-boolean p1, p1, Lcom/finance/skylinef/indicator/Indicator;->isEmpty:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/finance/skylinef/indicator/Indicator;->time:J

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/finance/skylinef/indicator/Indicator;->value:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65343
    iget-wide v0, p0, Lcom/finance/skylinef/indicator/Indicator;->time:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-wide v1, p0, Lcom/finance/skylinef/indicator/Indicator;->value:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    iget-boolean v2, p0, Lcom/finance/skylinef/indicator/Indicator;->isEmpty:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/finance/skylinef/indicator/Indicator;->isEmpty:Z

    return v0
.end method

.method public final setEmpty(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/finance/skylinef/indicator/Indicator;->isEmpty:Z

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/finance/skylinef/indicator/Indicator;->time:J

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/finance/skylinef/indicator/Indicator;->value:D

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65342
    iget-wide v0, p0, Lcom/finance/skylinef/indicator/Indicator;->time:J

    iget-wide v2, p0, Lcom/finance/skylinef/indicator/Indicator;->value:D

    iget-boolean v4, p0, Lcom/finance/skylinef/indicator/Indicator;->isEmpty:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Indicator(time="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isEmpty="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/finance/skylinef/indicator/Indicator;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-wide v0, p0, Lcom/finance/skylinef/indicator/Indicator;->value:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    iget-boolean p2, p0, Lcom/finance/skylinef/indicator/Indicator;->isEmpty:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
