.class public final Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 10

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/ocbs/sdk/pojo/Period;->valueOf(Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/ocbs/sdk/pojo/WeekDay;->valueOf(Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/WeekDay;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_0
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;-><init>(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams$Creator;->newArray(I)[Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-result-object p1

    return-object p1
.end method
