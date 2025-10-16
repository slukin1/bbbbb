.class public final Lcom/binance/data/beans/NezhaLoadTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/NezhaLoadTimeout$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\tR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\t"
    }
    d2 = {
        "Lcom/binance/data/beans/NezhaLoadTimeout;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(JJJ)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "copy",
        "(JJJ)Lcom/binance/data/beans/NezhaLoadTimeout;",
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
        "sdkTimeout",
        "J",
        "getSdkTimeout",
        "pkgTimeout",
        "getPkgTimeout",
        "appJsTimeout",
        "getAppJsTimeout"
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
            "Lcom/binance/data/beans/NezhaLoadTimeout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appJsTimeout:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appJs"
    .end annotation
.end field

.field private final pkgTimeout:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg"
    .end annotation
.end field

.field private final sdkTimeout:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/NezhaLoadTimeout$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/NezhaLoadTimeout$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/NezhaLoadTimeout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/binance/data/beans/NezhaLoadTimeout;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-wide p1, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->sdkTimeout:J

    .line 183
    iput-wide p3, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->pkgTimeout:J

    .line 186
    iput-wide p5, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->appJsTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, -0x1

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide p6, v0

    goto :goto_2

    :cond_2
    move-wide p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    .line 178
    invoke-direct/range {p1 .. p7}, Lcom/binance/data/beans/NezhaLoadTimeout;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/NezhaLoadTimeout;JJJILjava/lang/Object;)Lcom/binance/data/beans/NezhaLoadTimeout;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-wide p1, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->sdkTimeout:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->pkgTimeout:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->appJsTimeout:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/data/beans/NezhaLoadTimeout;->copy(JJJ)Lcom/binance/data/beans/NezhaLoadTimeout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->sdkTimeout:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->pkgTimeout:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->appJsTimeout:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/binance/data/beans/NezhaLoadTimeout;
    .locals 8

    .line 65348
    new-instance v7, Lcom/binance/data/beans/NezhaLoadTimeout;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/binance/data/beans/NezhaLoadTimeout;-><init>(JJJ)V

    return-object v7
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
    instance-of v1, p1, Lcom/binance/data/beans/NezhaLoadTimeout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/NezhaLoadTimeout;

    iget-wide v3, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->sdkTimeout:J

    iget-wide v5, p1, Lcom/binance/data/beans/NezhaLoadTimeout;->sdkTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->pkgTimeout:J

    iget-wide v5, p1, Lcom/binance/data/beans/NezhaLoadTimeout;->pkgTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->appJsTimeout:J

    iget-wide v5, p1, Lcom/binance/data/beans/NezhaLoadTimeout;->appJsTimeout:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppJsTimeout()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->appJsTimeout:J

    return-wide v0
.end method

.method public final getPkgTimeout()J
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->pkgTimeout:J

    return-wide v0
.end method

.method public final getSdkTimeout()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->sdkTimeout:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-wide v0, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->sdkTimeout:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->pkgTimeout:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->appJsTimeout:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget-wide v0, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->sdkTimeout:J

    iget-wide v2, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->pkgTimeout:J

    iget-wide v4, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->appJsTimeout:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NezhaLoadTimeout(sdkTimeout="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pkgTimeout="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appJsTimeout="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65343
    iget-wide v0, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->sdkTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->pkgTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/binance/data/beans/NezhaLoadTimeout;->appJsTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
