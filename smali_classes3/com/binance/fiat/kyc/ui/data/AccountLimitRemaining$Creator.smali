.class public final Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;
    .locals 7

    .line 65353
    new-instance v6, Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;->valueOf(Ljava/lang/String;)Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    move-result-object v2

    const-class v0, Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const-class v0, Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;-><init>(Ljava/lang/String;Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V

    return-object v6
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining$Creator;->newArray(I)[Lcom/binance/fiat/kyc/ui/data/AccountLimitRemaining;

    move-result-object p1

    return-object p1
.end method
