.class public final Lcom/binance/margin/assets/sort/SortItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/sort/SortItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/margin/assets/sort/SortItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/margin/assets/sort/SortItem;
    .locals 3

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/margin/assets/sort/SortOrder;->valueOf(Ljava/lang/String;)Lcom/binance/margin/assets/sort/SortOrder;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/binance/margin/assets/sort/SortType;->valueOf(Ljava/lang/String;)Lcom/binance/margin/assets/sort/SortType;

    move-result-object v1

    :goto_1
    new-instance p1, Lcom/binance/margin/assets/sort/SortItem;

    invoke-direct {p1, v0, v1}, Lcom/binance/margin/assets/sort/SortItem;-><init>(Lcom/binance/margin/assets/sort/SortOrder;Lcom/binance/margin/assets/sort/SortType;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/margin/assets/sort/SortItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/margin/assets/sort/SortItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/margin/assets/sort/SortItem;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/margin/assets/sort/SortItem;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/margin/assets/sort/SortItem$Creator;->newArray(I)[Lcom/binance/margin/assets/sort/SortItem;

    move-result-object p1

    return-object p1
.end method
