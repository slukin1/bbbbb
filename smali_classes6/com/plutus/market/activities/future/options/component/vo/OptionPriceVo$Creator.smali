.class public final Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;

    check-cast v1, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;-><init>(Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Lcom/plutus/market/activities/future/options/component/vo/OptionPriceWithTimeItemBean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo$Creator;->newArray(I)[Lcom/plutus/market/activities/future/options/component/vo/OptionPriceVo;

    move-result-object p1

    return-object p1
.end method
