.class Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isReverseLayout:Z

.field offset:F

.field position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 920
    new-instance v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState$1;

    invoke-direct {v0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState$1;-><init>()V

    sput-object v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->position:I

    .line 898
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->offset:F

    .line 899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->isReverseLayout:Z

    return-void
.end method

.method public constructor <init>(Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;)V
    .locals 1

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iget v0, p1, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->position:I

    iput v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->position:I

    .line 904
    iget v0, p1, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->offset:F

    iput v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->offset:F

    .line 905
    iget-boolean p1, p1, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->isReverseLayout:Z

    iput-boolean p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->isReverseLayout:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 915
    iget p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    iget p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->offset:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 917
    iget-boolean p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->isReverseLayout:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
