.class public final Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;
    .locals 3

    .line 65353
    new-instance v0, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;

    const-class v1, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/content/data/ContentUser;

    const-class v2, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/UnreadMessageCount;

    invoke-direct {v0, v1, p1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;-><init>(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData$Creator;->newArray(I)[Lcom/binance/content/internal/feed/view/FeedCreateBottomSheetData;

    move-result-object p1

    return-object p1
.end method
