.class public final Lcom/binance/content/data/SubmitFeedReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\n\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010!R\"\u0010%\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/content/data/SubmitFeedReport;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(JJLjava/lang/String;)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(JJLjava/lang/String;)Lcom/binance/content/data/SubmitFeedReport;",
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
        "id",
        "J",
        "getId",
        "setId",
        "(J)V",
        "type",
        "getType",
        "setType",
        "reason",
        "Ljava/lang/String;",
        "getReason",
        "setReason",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/SubmitFeedReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private type:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/data/SubmitFeedReport$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/SubmitFeedReport$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/SubmitFeedReport;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/SubmitFeedReport;->$stable:I

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/binance/content/data/SubmitFeedReport;->id:J

    .line 15
    iput-wide p3, p0, Lcom/binance/content/data/SubmitFeedReport;->type:J

    .line 18
    iput-object p5, p0, Lcom/binance/content/data/SubmitFeedReport;->reason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/SubmitFeedReport;JJLjava/lang/String;ILjava/lang/Object;)Lcom/binance/content/data/SubmitFeedReport;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-wide p1, p0, Lcom/binance/content/data/SubmitFeedReport;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/binance/content/data/SubmitFeedReport;->type:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/binance/content/data/SubmitFeedReport;->reason:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/content/data/SubmitFeedReport;->copy(JJLjava/lang/String;)Lcom/binance/content/data/SubmitFeedReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/binance/content/data/SubmitFeedReport;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/binance/content/data/SubmitFeedReport;->type:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/SubmitFeedReport;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;)Lcom/binance/content/data/SubmitFeedReport;
    .locals 7

    .line 65349
    new-instance v6, Lcom/binance/content/data/SubmitFeedReport;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/data/SubmitFeedReport;-><init>(JJLjava/lang/String;)V

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

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/SubmitFeedReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/SubmitFeedReport;

    iget-wide v3, p0, Lcom/binance/content/data/SubmitFeedReport;->id:J

    iget-wide v5, p1, Lcom/binance/content/data/SubmitFeedReport;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/binance/content/data/SubmitFeedReport;->type:J

    iget-wide v5, p1, Lcom/binance/content/data/SubmitFeedReport;->type:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/SubmitFeedReport;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/content/data/SubmitFeedReport;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/binance/content/data/SubmitFeedReport;->id:J

    return-wide v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/content/data/SubmitFeedReport;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/binance/content/data/SubmitFeedReport;->type:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-wide v0, p0, Lcom/binance/content/data/SubmitFeedReport;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/binance/content/data/SubmitFeedReport;->type:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/content/data/SubmitFeedReport;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/binance/content/data/SubmitFeedReport;->id:J

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/content/data/SubmitFeedReport;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setType(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/binance/content/data/SubmitFeedReport;->type:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-wide v0, p0, Lcom/binance/content/data/SubmitFeedReport;->id:J

    iget-wide v2, p0, Lcom/binance/content/data/SubmitFeedReport;->type:J

    iget-object v4, p0, Lcom/binance/content/data/SubmitFeedReport;->reason:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SubmitFeedReport(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/binance/content/data/SubmitFeedReport;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/binance/content/data/SubmitFeedReport;->type:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/binance/content/data/SubmitFeedReport;->reason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
