.class Lcom/binance/data/beans/Withdraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/Withdraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/data/beans/Withdraw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/binance/data/beans/Withdraw;
    .locals 1

    .line 45
    new-instance v0, Lcom/binance/data/beans/Withdraw;

    invoke-direct {v0, p1}, Lcom/binance/data/beans/Withdraw;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/binance/data/beans/Withdraw$1;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/data/beans/Withdraw;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/binance/data/beans/Withdraw;
    .locals 0

    .line 50
    new-array p1, p1, [Lcom/binance/data/beans/Withdraw;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/binance/data/beans/Withdraw$1;->newArray(I)[Lcom/binance/data/beans/Withdraw;

    move-result-object p1

    return-object p1
.end method
