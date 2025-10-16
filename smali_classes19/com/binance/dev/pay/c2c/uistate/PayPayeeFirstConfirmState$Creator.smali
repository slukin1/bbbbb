.class public final Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState;
    .locals 3

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v2, Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState;

    check-cast p1, Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;

    invoke-direct {v2, v0, v1, p1}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/c2c/uistate/PayPayeeInputState;)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState$Creator;->newArray(I)[Lcom/binance/dev/pay/c2c/uistate/PayPayeeFirstConfirmState;

    move-result-object p1

    return-object p1
.end method
