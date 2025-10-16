.class public Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;
.super Lcom/binance/convert/v2/repository/pojo/SelectorCoin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
        "Lcom/binance/convert/v2/repository/pojo/SelectorCoin;",
        "",
        "p0",
        "p1",
        "",
        "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "freeAsset",
        "Ljava/lang/String;",
        "getFreeAsset",
        "()Ljava/lang/String;",
        "setFreeAsset",
        "(Ljava/lang/String;)V",
        "usdtValuation",
        "getUsdtValuation",
        "setUsdtValuation",
        "subSelector",
        "Ljava/util/List;",
        "getSubSelector",
        "()Ljava/util/List;",
        "setSubSelector",
        "(Ljava/util/List;)V",
        "assetValue",
        "getAssetValue",
        "setAssetValue"
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
            "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assetValue:Ljava/lang/String;

.field private freeAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free"
    .end annotation
.end field

.field private subSelector:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
            ">;"
        }
    .end annotation
.end field

.field private usdtValuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeUsdt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin$Creator;

    invoke-direct {v0}, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v10}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->freeAsset:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->usdtValuation:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->subSelector:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->assetValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 48
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 57
    const-string p4, "0"

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssetValue()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->assetValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeAsset()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->freeAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSelector()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->subSelector:Ljava/util/List;

    return-object v0
.end method

.method public final getUsdtValuation()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->usdtValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final setAssetValue(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->assetValue:Ljava/lang/String;

    return-void
.end method

.method public final setFreeAsset(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->freeAsset:Ljava/lang/String;

    return-void
.end method

.method public final setSubSelector(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->subSelector:Ljava/util/List;

    return-void
.end method

.method public final setUsdtValuation(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->usdtValuation:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->freeAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->usdtValuation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->subSelector:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

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

    check-cast v1, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    invoke-virtual {v1, p1, p2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->assetValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
