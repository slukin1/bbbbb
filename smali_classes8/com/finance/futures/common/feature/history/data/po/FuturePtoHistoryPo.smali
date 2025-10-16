.class public final Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\nR\u001a\u0010\u001f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/List;I)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()I",
        "copy",
        "(Ljava/util/List;I)Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;",
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
        "rows",
        "Ljava/util/List;",
        "getRows",
        "total",
        "I",
        "getTotal"
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
            "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rows:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;",
            ">;I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->rows:Ljava/util/List;

    .line 21
    iput p2, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->total:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;Ljava/util/List;IILjava/lang/Object;)Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->rows:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->total:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->copy(Ljava/util/List;I)Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->total:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;",
            ">;I)",
            "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;

    invoke-direct {v0, p1, p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;-><init>(Ljava/util/List;I)V

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
    instance-of v1, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->rows:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->rows:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->total:I

    iget p1, p1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->total:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->total:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->rows:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->total:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->rows:Ljava/util/List;

    iget v1, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->total:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FuturePtoHistoryPo(rows="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->rows:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

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

    check-cast v1, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;

    invoke-virtual {v1, p1, p2}, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget p2, p0, Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;->total:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
