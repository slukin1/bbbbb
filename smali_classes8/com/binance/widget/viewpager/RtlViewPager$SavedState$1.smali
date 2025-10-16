.class Lcom/binance/widget/viewpager/RtlViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/viewpager/RtlViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/binance/widget/viewpager/RtlViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/binance/widget/viewpager/RtlViewPager$SavedState;
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/binance/widget/viewpager/RtlViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/binance/widget/viewpager/RtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/binance/widget/viewpager/RtlViewPager$SavedState;
    .locals 2

    .line 159
    new-instance v0, Lcom/binance/widget/viewpager/RtlViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/binance/widget/viewpager/RtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lo/TradeOrderBookComponentonCreate2;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/binance/widget/viewpager/RtlViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/widget/viewpager/RtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/binance/widget/viewpager/RtlViewPager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/binance/widget/viewpager/RtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/binance/widget/viewpager/RtlViewPager$SavedState;
    .locals 0

    .line 164
    new-array p1, p1, [Lcom/binance/widget/viewpager/RtlViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/binance/widget/viewpager/RtlViewPager$SavedState$1;->newArray(I)[Lcom/binance/widget/viewpager/RtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
