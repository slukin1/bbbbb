.class public final Lcom/binance/fiat/kyc/ui/data/VerificationStatusData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;
    .locals 13

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/major/android/uikit/button/KitButton$Type;->valueOf(Ljava/lang/String;)Lcom/major/android/uikit/button/KitButton$Type;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    new-instance v12, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object v0, v12

    move v8, v10

    move v10, v11

    move v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit/button/KitButton$Type;Ljava/lang/String;ZZII)V

    return-object v12
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/fiat/kyc/ui/data/VerificationStatusData$Creator;->newArray(I)[Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;

    move-result-object p1

    return-object p1
.end method
