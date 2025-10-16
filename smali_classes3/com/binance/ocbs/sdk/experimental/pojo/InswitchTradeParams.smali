.class public Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;
.super Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0016\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;",
        "p0",
        "",
        "p1",
        "Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;",
        "p2",
        "Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Ljava/lang/String;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;ZZ)V",
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
        "originalPaymentMethod",
        "Ljava/lang/String;",
        "getOriginalPaymentMethod",
        "()Ljava/lang/String;",
        "setOriginalPaymentMethod",
        "(Ljava/lang/String;)V",
        "extra",
        "Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;",
        "getExtra",
        "()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;",
        "setExtra",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V",
        "inswitchInfoBean",
        "Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "getInswitchInfoBean",
        "()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "setInswitchInfoBean",
        "(Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;)V",
        "userClickChangeAccount",
        "Z",
        "getUserClickChangeAccount",
        "()Z",
        "setUserClickChangeAccount",
        "(Z)V",
        "isOnline",
        "setOnline"
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
            "Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final base:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

.field private extra:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

.field private inswitchInfoBean:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

.field private isOnline:Z

.field private originalPaymentMethod:Ljava/lang/String;

.field private userClickChangeAccount:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Ljava/lang/String;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, p3, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->base:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    .line 133
    iput-object p2, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->originalPaymentMethod:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->extra:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    .line 135
    iput-object p4, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->inswitchInfoBean:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    .line 136
    iput-boolean p5, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->userClickChangeAccount:Z

    .line 137
    iput-boolean p6, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->isOnline:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Ljava/lang/String;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 134
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

    move-object/from16 v32, v0

    goto :goto_0

    :cond_0
    move-object/from16 v32, p3

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v35, 0x0

    goto :goto_1

    :cond_1
    move/from16 v35, p6

    :goto_1
    move-object/from16 v29, p0

    move-object/from16 v30, p1

    move-object/from16 v31, p2

    move-object/from16 v33, p4

    move/from16 v34, p5

    .line 131
    invoke-direct/range {v29 .. v35}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Ljava/lang/String;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;ZZ)V

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

    .line 132
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->base:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    return-object v0
.end method

.method public final getExtra()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->extra:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    return-object v0
.end method

.method public final getInswitchInfoBean()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->inswitchInfoBean:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    return-object v0
.end method

.method public final getOriginalPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->originalPaymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserClickChangeAccount()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->userClickChangeAccount:Z

    return v0
.end method

.method public final isOnline()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->isOnline:Z

    return v0
.end method

.method public final setExtra(Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->extra:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    return-void
.end method

.method public final setInswitchInfoBean(Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->inswitchInfoBean:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->isOnline:Z

    return-void
.end method

.method public final setOriginalPaymentMethod(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->originalPaymentMethod:Ljava/lang/String;

    return-void
.end method

.method public final setUserClickChangeAccount(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->userClickChangeAccount:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->base:Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->originalPaymentMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->extra:Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->inswitchInfoBean:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->userClickChangeAccount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->isOnline:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
