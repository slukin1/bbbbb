.class public final Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    new-instance p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    check-cast v2, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;

    invoke-direct {p1, v0, v1, v2}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;-><init>(Ljava/lang/String;Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighSlippageWarningBundle;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle$Creator;->newArray(I)[Lcom/finance/w3w/feature/instant/trade/data/bundle/W3AlphaPlaceOrderWarningBundle;

    move-result-object p1

    return-object p1
.end method
