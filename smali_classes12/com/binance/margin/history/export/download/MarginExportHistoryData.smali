.class public final Lcom/binance/margin/history/export/download/MarginExportHistoryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/history/export/download/MarginExportHistoryData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\u0014R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/margin/history/export/download/MarginExportHistoryData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "Lcom/binance/margin/history/export/download/MarginExportHistoryItem;",
        "p2",
        "<init>",
        "(IILjava/util/List;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "remainingTimes",
        "I",
        "getRemainingTimes",
        "setRemainingTimes",
        "(I)V",
        "defaultTimes",
        "getDefaultTimes",
        "setDefaultTimes",
        "exportSpotHistoryList",
        "Ljava/util/List;",
        "getExportSpotHistoryList",
        "()Ljava/util/List;",
        "setExportSpotHistoryList",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/margin/history/export/download/MarginExportHistoryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private defaultTimes:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTimes"
    .end annotation
.end field

.field private exportSpotHistoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exportSpotHistoryList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/history/export/download/MarginExportHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private remainingTimes:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingTimes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/margin/history/export/download/MarginExportHistoryData$Creator;

    invoke-direct {v0}, Lcom/binance/margin/history/export/download/MarginExportHistoryData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/history/export/download/MarginExportHistoryData;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/binance/margin/history/export/download/MarginExportHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->remainingTimes:I

    .line 18
    iput p2, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->defaultTimes:I

    .line 21
    iput-object p3, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->exportSpotHistoryList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/history/export/download/MarginExportHistoryData;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultTimes()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->defaultTimes:I

    return v0
.end method

.method public final getExportSpotHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/history/export/download/MarginExportHistoryItem;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->exportSpotHistoryList:Ljava/util/List;

    return-object v0
.end method

.method public final getRemainingTimes()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->remainingTimes:I

    return v0
.end method

.method public final setDefaultTimes(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->defaultTimes:I

    return-void
.end method

.method public final setExportSpotHistoryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/history/export/download/MarginExportHistoryItem;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->exportSpotHistoryList:Ljava/util/List;

    return-void
.end method

.method public final setRemainingTimes(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->remainingTimes:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget v0, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->remainingTimes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->defaultTimes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/margin/history/export/download/MarginExportHistoryData;->exportSpotHistoryList:Ljava/util/List;

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

    check-cast v1, Lcom/binance/margin/history/export/download/MarginExportHistoryItem;

    invoke-virtual {v1, p1, p2}, Lcom/binance/margin/history/export/download/MarginExportHistoryItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
