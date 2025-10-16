.class public Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;
.super Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;",
        "p0",
        "Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;",
        "p1",
        "<init>",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "base",
        "Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;",
        "getBase",
        "()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;",
        "extra",
        "Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;",
        "getExtra",
        "()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;",
        "setExtra",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final base:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

.field private extra:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;->base:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    .line 207
    iput-object p2, p0, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;->extra:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffffff

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;-><init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 205
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBase()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;->base:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    return-object v0
.end method

.method public final getExtra()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;->extra:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    return-object v0
.end method

.method public final setExtra(Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;->extra:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;->base:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;->extra:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
