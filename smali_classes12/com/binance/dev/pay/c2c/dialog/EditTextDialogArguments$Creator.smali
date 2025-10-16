.class public final Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;
    .locals 11

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/binance/dev/pay/track/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v8, v0

    check-cast v8, Lcom/binance/dev/pay/track/Event;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/binance/dev/pay/track/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v9, v0

    check-cast v9, Lcom/binance/dev/pay/track/Event;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/binance/dev/pay/track/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    new-instance p1, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    move-object v10, v7

    check-cast v10, Lcom/binance/dev/pay/track/Event;

    move-object v0, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;Lcom/binance/dev/pay/track/Event;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments$Creator;->newArray(I)[Lcom/binance/dev/pay/c2c/dialog/EditTextDialogArguments;

    move-result-object p1

    return-object p1
.end method
