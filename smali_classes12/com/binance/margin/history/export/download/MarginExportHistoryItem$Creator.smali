.class public final Lcom/binance/margin/history/export/download/MarginExportHistoryItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/history/export/download/MarginExportHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/margin/history/export/download/MarginExportHistoryItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/margin/history/export/download/MarginExportHistoryItem;
    .locals 13

    .line 65353
    new-instance v12, Lcom/binance/margin/history/export/download/MarginExportHistoryItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/binance/margin/history/export/download/MarginExportHistoryItem;-><init>(JJLjava/lang/String;JLjava/lang/String;IJ)V

    return-object v12
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/margin/history/export/download/MarginExportHistoryItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/margin/history/export/download/MarginExportHistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/margin/history/export/download/MarginExportHistoryItem;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/margin/history/export/download/MarginExportHistoryItem;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/margin/history/export/download/MarginExportHistoryItem$Creator;->newArray(I)[Lcom/binance/margin/history/export/download/MarginExportHistoryItem;

    move-result-object p1

    return-object p1
.end method
