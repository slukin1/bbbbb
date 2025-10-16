.class public final Lcom/binance/c2c/pojo/LiteCancelItemModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/pojo/LiteCancelItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/c2c/pojo/LiteCancelItemModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/pojo/LiteCancelItemModel;
    .locals 7

    .line 65353
    new-instance v6, Lcom/binance/c2c/pojo/LiteCancelItemModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/pojo/LiteCancelItemModel;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    return-object v6
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/c2c/pojo/LiteCancelItemModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/pojo/LiteCancelItemModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/c2c/pojo/LiteCancelItemModel;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/c2c/pojo/LiteCancelItemModel;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/c2c/pojo/LiteCancelItemModel$Creator;->newArray(I)[Lcom/binance/c2c/pojo/LiteCancelItemModel;

    move-result-object p1

    return-object p1
.end method
