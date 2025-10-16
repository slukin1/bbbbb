.class public final Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008)\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001d\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010!R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001dR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010!R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010\u001dR$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u0010!R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001b\u001a\u0004\u00082\u0010\u001dR$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001b\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010!R$\u00106\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00086\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "bizId",
        "Ljava/lang/String;",
        "getBizId",
        "()Ljava/lang/String;",
        "bizType",
        "getBizType",
        "setBizType",
        "(Ljava/lang/String;)V",
        "amount",
        "getAmount",
        "currency",
        "getCurrency",
        "setCurrency",
        "fiatCurrency",
        "getFiatCurrency",
        "fiatAmount",
        "getFiatAmount",
        "setFiatAmount",
        "note",
        "getNote",
        "remarks",
        "getRemarks",
        "setRemarks",
        "channel",
        "getChannel",
        "subChannel",
        "getSubChannel",
        "setSubChannel",
        "isDisplayPayeeId",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setDisplayPayeeId",
        "(Ljava/lang/Boolean;)V",
        "receiverInfo",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "getReceiverInfo",
        "()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "setReceiverInfo",
        "(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V"
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
            "Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final bizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizId"
    .end annotation
.end field

.field private bizType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field

.field private final channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private fiatAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAmount"
    .end annotation
.end field

.field private final fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrency"
    .end annotation
.end field

.field private isDisplayPayeeId:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDisplayPayeeId"
    .end annotation
.end field

.field private final note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverInfo"
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remarks"
    .end annotation
.end field

.field private subChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subChannel"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->bizId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->bizType:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->amount:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->currency:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->fiatCurrency:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->fiatAmount:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->note:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->remarks:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->channel:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->subChannel:Ljava/lang/String;

    .line 46
    iput-object p11, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->isDisplayPayeeId:Ljava/lang/Boolean;

    .line 49
    iput-object p12, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v15, p12

    .line 15
    invoke-direct/range {v3 .. v15}, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverInfo()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubChannel()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->subChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final isDisplayPayeeId()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->isDisplayPayeeId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBizType(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->bizType:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayPayeeId(Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->isDisplayPayeeId:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFiatAmount(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->fiatAmount:Ljava/lang/String;

    return-void
.end method

.method public final setReceiverInfo(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setSubChannel(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->subChannel:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->bizId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->bizType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->fiatAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->remarks:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->subChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->isDisplayPayeeId:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/dev/pay/mpplugin/payload/SendCheckoutPayload;->receiverInfo:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
