.class public final Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J@\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0010\u0010\u001a\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010$R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010$R*\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0010\"\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
        "p3",
        "<init>",
        "(IIILjava/util/List;)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(IIILjava/util/List;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;",
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
        "leftDownloadNum",
        "I",
        "getLeftDownloadNum",
        "setLeftDownloadNum",
        "(I)V",
        "totalDownloadNum",
        "getTotalDownloadNum",
        "setTotalDownloadNum",
        "count",
        "getCount",
        "setCount",
        "downloadTaskList",
        "Ljava/util/List;",
        "getDownloadTaskList",
        "setDownloadTaskList",
        "(Ljava/util/List;)V"
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
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private downloadTaskList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadTaskList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private leftDownloadNum:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftDownloadNum"
    .end annotation
.end field

.field private totalDownloadNum:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDownloadNum"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->leftDownloadNum:I

    .line 25
    iput p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->totalDownloadNum:I

    .line 28
    iput p3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->count:I

    .line 31
    iput-object p4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->downloadTaskList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 21
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;-><init>(IIILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;IIILjava/util/List;ILjava/lang/Object;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->leftDownloadNum:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->totalDownloadNum:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->count:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->downloadTaskList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->copy(IIILjava/util/List;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->leftDownloadNum:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->totalDownloadNum:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->count:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->downloadTaskList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIILjava/util/List;)Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
            ">;)",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;-><init>(IIILjava/util/List;)V

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

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    iget v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->leftDownloadNum:I

    iget v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->leftDownloadNum:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->totalDownloadNum:I

    iget v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->totalDownloadNum:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->count:I

    iget v3, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->downloadTaskList:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->downloadTaskList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->count:I

    return v0
.end method

.method public final getDownloadTaskList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->downloadTaskList:Ljava/util/List;

    return-object v0
.end method

.method public final getLeftDownloadNum()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->leftDownloadNum:I

    return v0
.end method

.method public final getTotalDownloadNum()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->totalDownloadNum:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65344
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->leftDownloadNum:I

    iget v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->totalDownloadNum:I

    iget v2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->count:I

    iget-object v3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->downloadTaskList:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->count:I

    return-void
.end method

.method public final setDownloadTaskList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->downloadTaskList:Ljava/util/List;

    return-void
.end method

.method public final setLeftDownloadNum(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->leftDownloadNum:I

    return-void
.end method

.method public final setTotalDownloadNum(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->totalDownloadNum:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->leftDownloadNum:I

    iget v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->totalDownloadNum:I

    iget v2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->count:I

    iget-object v3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->downloadTaskList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FuturesExportHistoryData(leftDownloadNum="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalDownloadNum="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadTaskList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65342
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->leftDownloadNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->totalDownloadNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->downloadTaskList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    invoke-virtual {v1, p1, p2}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
