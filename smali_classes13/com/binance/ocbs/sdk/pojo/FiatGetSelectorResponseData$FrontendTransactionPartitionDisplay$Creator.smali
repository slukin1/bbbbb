.class public final Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;
    .locals 13

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_0

    sget-object v5, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$FrontendTransactionDepositWithdrawDisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v12
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay$Creator;->newArray(I)[Lcom/binance/ocbs/sdk/pojo/FiatGetSelectorResponseData$FrontendTransactionPartitionDisplay;

    move-result-object p1

    return-object p1
.end method
