.class public final Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;
    .locals 22

    move-object/from16 v0, p1

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    const/16 v17, 0x0

    if-nez v16, :cond_0

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    goto :goto_0

    :cond_0
    move-object/from16 v16, v15

    sget-object v15, Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    :goto_0
    move-object/from16 v19, v15

    check-cast v19, Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    sget-object v15, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v17

    :goto_1
    new-instance v21, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    move-object/from16 v0, v21

    move-object/from16 v18, v17

    check-cast v18, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v18}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;)V

    return-object v21
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$Creator;->newArray(I)[Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    move-result-object p1

    return-object p1
.end method
