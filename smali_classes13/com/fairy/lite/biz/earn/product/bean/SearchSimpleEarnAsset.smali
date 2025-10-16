.class public final Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/data/beans/Asset;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/data/beans/Asset;Z)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "asset",
        "Lcom/binance/data/beans/Asset;",
        "getAsset",
        "()Lcom/binance/data/beans/Asset;",
        "setAsset",
        "(Lcom/binance/data/beans/Asset;)V",
        "isWarmUp",
        "Z",
        "()Z",
        "setWarmUp",
        "(Z)V"
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
            "Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asset:Lcom/binance/data/beans/Asset;

.field private isWarmUp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset$Creator;

    invoke-direct {v0}, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/binance/data/beans/Asset;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->asset:Lcom/binance/data/beans/Asset;

    .line 18
    iput-boolean p2, p0, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->isWarmUp:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/Asset;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;-><init>(Lcom/binance/data/beans/Asset;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAsset()Lcom/binance/data/beans/Asset;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->asset:Lcom/binance/data/beans/Asset;

    return-object v0
.end method

.method public final isWarmUp()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->isWarmUp:Z

    return v0
.end method

.method public final setAsset(Lcom/binance/data/beans/Asset;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->asset:Lcom/binance/data/beans/Asset;

    return-void
.end method

.method public final setWarmUp(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->isWarmUp:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->asset:Lcom/binance/data/beans/Asset;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/fairy/lite/biz/earn/product/bean/SearchSimpleEarnAsset;->isWarmUp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
