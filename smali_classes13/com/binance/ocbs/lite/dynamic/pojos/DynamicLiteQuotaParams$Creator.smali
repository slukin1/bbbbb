.class public final Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;
    .locals 8

    .line 65353
    new-instance v7, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    const-class v0, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Ljava/lang/String;)V

    return-object v7
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams$Creator;->newArray(I)[Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;

    move-result-object p1

    return-object p1
.end method
