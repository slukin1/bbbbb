.class public final Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010.\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030/j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`0J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0093\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010?\u001a\u00020@J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u00d6\u0003J\t\u0010E\u001a\u00020@H\u00d6\u0001J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020@R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010\u0015R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010\u0015R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015\u00a8\u0006L"
    }
    d2 = {
        "Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;",
        "Landroid/os/Parcelable;",
        "billingAddr1",
        "",
        "billingCity",
        "billingCountry",
        "billingPostalCode",
        "expiryMonth",
        "expiryYear",
        "cardId",
        "channelCode",
        "paymentMethodCode",
        "billingState",
        "firstName",
        "lastName",
        "cardCPF",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBillingAddr1",
        "()Ljava/lang/String;",
        "setBillingAddr1",
        "(Ljava/lang/String;)V",
        "getBillingCity",
        "setBillingCity",
        "getBillingCountry",
        "setBillingCountry",
        "getBillingPostalCode",
        "setBillingPostalCode",
        "getExpiryMonth",
        "setExpiryMonth",
        "getExpiryYear",
        "setExpiryYear",
        "getCardId",
        "setCardId",
        "getChannelCode",
        "setChannelCode",
        "getPaymentMethodCode",
        "setPaymentMethodCode",
        "getBillingState",
        "setBillingState",
        "getFirstName",
        "setFirstName",
        "getLastName",
        "setLastName",
        "getCardCPF",
        "setCardCPF",
        "handleEmpty",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "fiat-paymentsdk_release"
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
            "Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private billingAddr1:Ljava/lang/String;

.field private billingCity:Ljava/lang/String;

.field private billingCountry:Ljava/lang/String;

.field private billingPostalCode:Ljava/lang/String;

.field private billingState:Ljava/lang/String;

.field private cardCPF:Ljava/lang/String;

.field private cardId:Ljava/lang/String;

.field private channelCode:Ljava/lang/String;

.field private expiryMonth:Ljava/lang/String;

.field private expiryYear:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private paymentMethodCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams$Creator;

    invoke-direct {v0}, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    .line 22
    iput-object p12, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    .line 23
    iput-object p13, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 10
    invoke-direct/range {v3 .. v16}, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;
    .locals 15

    .line 65339
    new-instance v14, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBillingAddr1()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingCity()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingCountry()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingPostalCode()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingState()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardCPF()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryMonth()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryYear()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    return-object v0
.end method

.method public final handleEmpty()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "billingAddr1"

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "billingCity"

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "billingCountry"

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "billingPostalCode"

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "expiryMonth"

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "expiryYear"

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "cardId"

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "paymentMethodCode"

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_7
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "channelCode"

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    const-string v2, "null"

    const-string v3, ""

    if-eqz v1, :cond_a

    .line 43
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 36
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v4, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    const-string v5, "billingState"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_a
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 44
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 37
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v4, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    const-string v5, "firstName"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_c
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 45
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 38
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v4, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v4, v3

    :cond_d
    const-string v5, "lastName"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_e
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 46
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 39
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    move-object v3, v2

    :goto_0
    const-string v2, "cpfIdentityNumber"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65336
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_0
    iget-object v11, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_1
    iget-object v12, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    if-nez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_2
    iget-object v13, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    return v0
.end method

.method public final setBillingAddr1(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    return-void
.end method

.method public final setBillingCity(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    return-void
.end method

.method public final setBillingCountry(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    return-void
.end method

.method public final setBillingPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    return-void
.end method

.method public final setBillingState(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    return-void
.end method

.method public final setCardCPF(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    return-void
.end method

.method public final setCardId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    return-void
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryMonth(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    return-void
.end method

.method public final setExpiryYear(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMethodCode(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65335
    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    iget-object v11, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    iget-object v12, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "UpdateCardParams(billingAddr1="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", billingCity="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", billingCountry="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", billingPostalCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryMonth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryYear="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", billingState="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardCPF="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65334
    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingAddr1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingPostalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->expiryYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->channelCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->paymentMethodCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->billingState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/pojo/UpdateCardParams;->cardCPF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
