.class Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;
    .locals 1

    .line 924
    new-instance v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    invoke-direct {v0, p1}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;
    .locals 0

    .line 929
    new-array p1, p1, [Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState$1;->newArray(I)[Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    move-result-object p1

    return-object p1
.end method
