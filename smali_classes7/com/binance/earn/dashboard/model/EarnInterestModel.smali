.class public final Lcom/binance/earn/dashboard/model/EarnInterestModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/model/EarnInterestModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JL\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u001d\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\rR\u001c\u0010&\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000fR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010\rR\u001c\u0010+\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0012R\u001c\u0010.\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/model/EarnInterestModel;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/Long;Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "copy",
        "(Ljava/lang/Long;Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/dashboard/model/EarnInterestModel;",
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
        "beginTime",
        "Ljava/lang/Long;",
        "getBeginTime",
        "earnType",
        "Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;",
        "getEarnType",
        "endTime",
        "getEndTime",
        "interestBTC",
        "Ljava/lang/String;",
        "getInterestBTC",
        "interestBUSD",
        "getInterestBUSD"
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
            "Lcom/binance/earn/dashboard/model/EarnInterestModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final beginTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beginTime"
    .end annotation
.end field

.field private final earnType:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnType"
    .end annotation
.end field

.field private final endTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private final interestBTC:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestBTC"
    .end annotation
.end field

.field private final interestBUSD:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestBUSD"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/dashboard/model/EarnInterestModel$Creator;

    invoke-direct {v0}, Lcom/binance/earn/dashboard/model/EarnInterestModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->beginTime:Ljava/lang/Long;

    .line 24
    iput-object p2, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->earnType:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    .line 25
    iput-object p3, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->endTime:Ljava/lang/Long;

    .line 26
    iput-object p4, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBTC:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBUSD:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/dashboard/model/EarnInterestModel;Ljava/lang/Long;Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/dashboard/model/EarnInterestModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->beginTime:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->earnType:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->endTime:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBTC:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBUSD:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/binance/earn/dashboard/model/EarnInterestModel;->copy(Ljava/lang/Long;Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/dashboard/model/EarnInterestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->beginTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->earnType:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBTC:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBUSD:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/dashboard/model/EarnInterestModel;
    .locals 7

    .line 65347
    new-instance v6, Lcom/binance/earn/dashboard/model/EarnInterestModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/dashboard/model/EarnInterestModel;-><init>(Ljava/lang/Long;Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
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

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/dashboard/model/EarnInterestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/dashboard/model/EarnInterestModel;

    iget-object v1, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->beginTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/EarnInterestModel;->beginTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->earnType:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/EarnInterestModel;->earnType:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/EarnInterestModel;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBTC:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBTC:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBUSD:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBUSD:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBeginTime()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->beginTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEarnType()Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->earnType:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInterestBTC()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBTC:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestBUSD()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBUSD:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->beginTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->earnType:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->endTime:Ljava/lang/Long;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBTC:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBUSD:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->beginTime:Ljava/lang/Long;

    iget-object v1, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->earnType:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    iget-object v2, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->endTime:Ljava/lang/Long;

    iget-object v3, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBTC:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBUSD:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EarnInterestModel(beginTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", earnType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestBTC="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interestBUSD="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65342
    iget-object p2, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->beginTime:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->earnType:Lcom/binance/earn/dashboard/model/CumulativePnlPeriod;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->endTime:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object p2, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBTC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/EarnInterestModel;->interestBUSD:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
