.class public Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$DropdropElements4;,
        Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Creator;,
        Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 k2\u00020\u0001:\u0002jkB\u009b\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012(\u0008\u0002\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0019j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010^\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020_0\u0019j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020_`\u001aJ\u0006\u0010`\u001a\u00020\u0003J4\u0010a\u001a\u00020b2\"\u0010c\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020_0\u0019j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020_`\u001a2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010d\u001a\u00020eH\u0016J\u0018\u0010f\u001a\u00020b2\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020eH\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010$\"\u0004\u0008.\u0010&R\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010$\"\u0004\u00080\u0010&R\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010$\"\u0004\u0008F\u0010&R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010K\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010$\"\u0004\u0008M\u0010&R:\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0019j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010$\"\u0004\u0008S\u0010&R\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010$\"\u0004\u0008U\u0010&R\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010$\"\u0004\u0008W\u0010&R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010$\"\u0004\u0008Y\u0010&R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010$\"\u0004\u0008[\u0010&R\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010$\"\u0004\u0008]\u0010&\u00a8\u0006l"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "Landroid/os/Parcelable;",
        "bizType",
        "",
        "bizId",
        "channel",
        "subChannel",
        "amount",
        "currency",
        "note",
        "extra",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;",
        "tags",
        "",
        "topUpProduct",
        "Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;",
        "payModule",
        "Lcom/binance/dev/pay/api/pojo/PayC2BModule;",
        "receiver",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "payStatusId",
        "skipShowPayResult",
        "",
        "mpChannel",
        "mpExtra",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "source",
        "type",
        "checkoutTypeChannel",
        "payChannel",
        "returnLink",
        "cancelLink",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBizType",
        "()Ljava/lang/String;",
        "setBizType",
        "(Ljava/lang/String;)V",
        "getBizId",
        "setBizId",
        "getChannel",
        "setChannel",
        "getSubChannel",
        "setSubChannel",
        "getAmount",
        "setAmount",
        "getCurrency",
        "setCurrency",
        "getNote",
        "setNote",
        "getExtra",
        "()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;",
        "setExtra",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;)V",
        "getTags",
        "()Ljava/util/List;",
        "setTags",
        "(Ljava/util/List;)V",
        "getTopUpProduct",
        "()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;",
        "getPayModule",
        "()Lcom/binance/dev/pay/api/pojo/PayC2BModule;",
        "setPayModule",
        "(Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V",
        "getReceiver",
        "()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "setReceiver",
        "(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V",
        "getPayStatusId",
        "setPayStatusId",
        "getSkipShowPayResult",
        "()Ljava/lang/Boolean;",
        "setSkipShowPayResult",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getMpChannel",
        "setMpChannel",
        "getMpExtra",
        "()Ljava/util/HashMap;",
        "setMpExtra",
        "(Ljava/util/HashMap;)V",
        "getSource",
        "setSource",
        "getType",
        "setType",
        "getCheckoutTypeChannel",
        "setCheckoutTypeChannel",
        "getPayChannel",
        "setPayChannel",
        "getReturnLink",
        "setReturnLink",
        "getCancelLink",
        "setCancelLink",
        "toMap",
        "",
        "getPayType",
        "addChannelParamIfNeed",
        "",
        "params",
        "describeContents",
        "",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Extra",
        "Companion",
        "payment-api_release"
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
.field public static final B2C_QR_CODE:Ljava/lang/String; = "B2C_QR_CODE"

.field public static final BILL_PAYMENT:Ljava/lang/String; = "BILL_PAYMENT"

.field public static final C2C_COLLECTION:Ljava/lang/String; = "C2C_COLLECTION"

.field public static final C2C_DIRECT:Ljava/lang/String; = "C2C_DIRECT"

.field public static final C2C_PAY:Ljava/lang/String; = "C2C_PAY"

.field public static final C2C_QR_CODE:Ljava/lang/String; = "C2C_QR_CODE"

.field public static final C2C_R2P:Ljava/lang/String; = "C2C_R2P"

.field public static final C2C_SPLIT_BILL:Ljava/lang/String; = "C2C_SPLIT_BILL"

.field public static final C2C_STATIC_QR_CODE:Ljava/lang/String; = "C2C_STATIC_QR_CODE"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final CRYPTO_BOX:Ljava/lang/String; = "CRYPTO_BOX"

.field public static final Companion:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$DropdropElements4;

.field public static final GC_BULK_ORDER:Ljava/lang/String; = "GC_BULK_ORDER"

.field public static final GC_BUY_CARD:Ljava/lang/String; = "GC_BUY_CARD"

.field public static final GIFT_BOX_SPLIT_STRATEGY_FIXED:Ljava/lang/String; = "FIXED"

.field public static final GIFT_BOX_SPLIT_STRATEGY_RANDOM:Ljava/lang/String; = "RANDOM"

.field public static final GIFT_BOX_TYPE_CODE:Ljava/lang/String; = "CODE"

.field private static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_CHECKOUT_PARAMS:Ljava/lang/String; = "key_checkout_params"

.field public static final KEY_FOR_PRE_LOAD:Ljava/lang/String; = "pre_load_checkout"

.field private static final KEY_SUB_CHANNEL:Ljava/lang/String; = "subChannel"

.field public static final MERCHANT_SDK:Ljava/lang/String; = "MERCHANT_SDK"

.field public static final MOBILE_TOP_UP:Ljava/lang/String; = "MOBILE_TOP_UP"

.field public static final PAYMENT_LINK_TOKEN:Ljava/lang/String; = "PAYMENT_LINK_TOKEN"

.field public static final PRE_AUTH:Ljava/lang/String; = "PRE_AUTH"

.field public static final REMITTANCE:Ljava/lang/String; = "REMITTANCE"

.field public static final REMITTANCE_P2P:Ljava/lang/String; = "REMITTANCE_P2P"

.field private static final SUB_CHANNEL_CAMPAIGN:Ljava/lang/String; = "campaign"

.field private static final SUB_CHANNEL_DTONE:Ljava/lang/String; = "DTOne"

.field public static final TAG_STATUS_CHANNEL_USAGE:Ljava/lang/String; = "channel_usage_tag"

.field public static final TAG_STATUS_MOBILE_TOPUP_TOU:Ljava/lang/String; = "mobiletopupTou"

.field public static final TAG_STATUS_REMITTANCE_TOU:Ljava/lang/String; = "remittanceTou"

.field public static final TAG_STATUS_USE_PAY_ID:Ljava/lang/String; = "usePayId"

.field public static final WEB3_WALLET_SEND:Ljava/lang/String; = "WEB3_WALLET_SEND"


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private bizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizId"
    .end annotation
.end field

.field private bizType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field

.field private cancelLink:Ljava/lang/String;

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private checkoutTypeChannel:Ljava/lang/String;

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private extra:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private mpChannel:Ljava/lang/String;

.field private mpExtra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private payChannel:Ljava/lang/String;

.field private payModule:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

.field private payStatusId:Ljava/lang/String;

.field private receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

.field private returnLink:Ljava/lang/String;

.field private skipShowPayResult:Ljava/lang/Boolean;

.field private source:Ljava/lang/String;

.field private subChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subChannel"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final topUpProduct:Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topUpProduct"
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->Companion:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$DropdropElements4;

    new-instance v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    const v23, 0x3fffff

    const/16 v24, 0x0

    .line 65353
    invoke-direct/range {v0 .. v24}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;",
            "Lcom/binance/dev/pay/api/pojo/PayC2BModule;",
            "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 24
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizType:Ljava/lang/String;

    move-object v1, p2

    .line 26
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizId:Ljava/lang/String;

    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->channel:Ljava/lang/String;

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->subChannel:Ljava/lang/String;

    move-object v1, p5

    .line 32
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->amount:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->currency:Ljava/lang/String;

    move-object v1, p7

    .line 36
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->note:Ljava/lang/String;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->extra:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-object v1, p9

    .line 40
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->tags:Ljava/util/List;

    move-object v1, p10

    .line 42
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->topUpProduct:Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    move-object v1, p11

    .line 45
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payModule:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    move-object v1, p12

    .line 46
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-object v1, p13

    .line 47
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payStatusId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 48
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->skipShowPayResult:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 51
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpChannel:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 52
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpExtra:Ljava/util/HashMap;

    move-object/from16 v1, p17

    .line 53
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->source:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 54
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->type:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 55
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->checkoutTypeChannel:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 56
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payChannel:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 57
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->returnLink:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 58
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->cancelLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    .line 23
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 39
    new-instance v9, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-object v10, v9

    sget-object v11, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v11}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v11

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

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 41
    const-string v10, "channel_usage_tag"

    .line 1021
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    .line 48
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v12, p14

    :goto_d
    move-object/from16 p24, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p24

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p24

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p24

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p24

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v12

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 23
    invoke-direct/range {p1 .. p23}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;Lcom/binance/dev/pay/api/pojo/PayC2BModule;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addChannelParamIfNeed(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->channel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "DTOne"

    const-string v3, "MOBILE_TOP_UP"

    const-string v4, "subChannel"

    const-string v5, "channel"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 282
    check-cast p1, Ljava/util/Map;

    sget-object p2, Lcom/binance/dev/pay/api/pojo/PayChannel;->MOBILE_TOP_UP:Lcom/binance/dev/pay/api/pojo/PayChannel;

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 271
    :sswitch_1
    const-string p2, "C2C_QR_CODE_TEMP"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "DEEP_LINK"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p2, "LIVE_CAMPAIGN"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 277
    check-cast p1, Ljava/util/Map;

    sget-object p2, Lcom/binance/dev/pay/api/pojo/PayChannel;->LIVE:Lcom/binance/dev/pay/api/pojo/PayChannel;

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string p2, "campaign"

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 271
    :sswitch_4
    const-string p2, "NEZHA"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :sswitch_5
    const-string p2, "LIVE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 273
    check-cast p1, Ljava/util/Map;

    sget-object p2, Lcom/binance/dev/pay/api/pojo/PayChannel;->LIVE:Lcom/binance/dev/pay/api/pojo/PayChannel;

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 271
    :sswitch_6
    const-string p2, "FEED"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 294
    check-cast p1, Ljava/util/Map;

    sget-object p2, Lcom/binance/dev/pay/api/pojo/PayChannel;->FEED:Lcom/binance/dev/pay/api/pojo/PayChannel;

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 271
    :sswitch_7
    const-string p2, "SDK"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v1, "C2B_INTERNAL_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 288
    check-cast p1, Ljava/util/Map;

    sget-object p2, Lcom/binance/dev/pay/api/pojo/PayChannel;->MOBILE_TOP_UP:Lcom/binance/dev/pay/api/pojo/PayChannel;

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 271
    :sswitch_9
    const-string p2, "WEB3_WALLET"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return-void

    .line 306
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->channel:Ljava/lang/String;

    .line 363
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 307
    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->channel:Ljava/lang/String;

    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->subChannel:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x695def47 -> :sswitch_9
        -0x26bc550e -> :sswitch_8
        0x1401a -> :sswitch_7
        0x20dd9e -> :sswitch_6
        0x23a8ec -> :sswitch_5
        0x46be1bc -> :sswitch_4
        0x8e1c303 -> :sswitch_3
        0x31ce9f6d -> :sswitch_2
        0x62188ad3 -> :sswitch_1
        0x626a8022 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelLink()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->cancelLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutTypeChannel()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->checkoutTypeChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->extra:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    return-object v0
.end method

.method public final getMpChannel()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpExtra:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayChannel()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayModule()Lcom/binance/dev/pay/api/pojo/PayC2BModule;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payModule:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    return-object v0
.end method

.method public final getPayStatusId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payStatusId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "MOBILE_TOP_UP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "C2C_QR_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "PAYMENT_LINK_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v1, "C2C_STATIC_QR_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v1, "C2C_R2P"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v1, "C2C_DIRECT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v1, "C2C_SPLIT_BILL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v1, "PRE_AUTH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    const-string v0, "PreAuth"

    return-object v0

    .line 237
    :sswitch_8
    const-string v1, "WEB3_WALLET_SEND"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_9
    const-string v1, "B2C_QR_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_a
    const-string v1, "MERCHANT_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    :cond_0
    const-string v0, "C2B"

    return-object v0

    .line 237
    :sswitch_b
    const-string v1, "C2C_COLLECTION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    :cond_1
    :goto_0
    const-string v0, "C2C"

    return-object v0

    .line 237
    :sswitch_c
    const-string v1, "CRYPTO_BOX"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    const-string v0, "CryptoBox"

    return-object v0

    .line 264
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59c432d3 -> :sswitch_c
        -0x53e0be17 -> :sswitch_b
        -0x50cdfadd -> :sswitch_a
        -0x3e189ce1 -> :sswitch_9
        -0x32c604b2 -> :sswitch_8
        -0x1ccb0e1c -> :sswitch_7
        0x1632577 -> :sswitch_6
        0x2e2994b4 -> :sswitch_5
        0x31706145 -> :sswitch_4
        0x338ba645 -> :sswitch_3
        0x498a754d -> :sswitch_2
        0x56cc15e0 -> :sswitch_1
        0x626a8022 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-object v0
.end method

.method public final getReturnLink()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->returnLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipShowPayResult()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->skipShowPayResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubChannel()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->subChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTopUpProduct()Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->topUpProduct:Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setBizId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizId:Ljava/lang/String;

    return-void
.end method

.method public final setBizType(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizType:Ljava/lang/String;

    return-void
.end method

.method public final setCancelLink(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->cancelLink:Ljava/lang/String;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setCheckoutTypeChannel(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->checkoutTypeChannel:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->extra:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    return-void
.end method

.method public final setMpChannel(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpChannel:Ljava/lang/String;

    return-void
.end method

.method public final setMpExtra(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpExtra:Ljava/util/HashMap;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->note:Ljava/lang/String;

    return-void
.end method

.method public final setPayChannel(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payChannel:Ljava/lang/String;

    return-void
.end method

.method public final setPayModule(Lcom/binance/dev/pay/api/pojo/PayC2BModule;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payModule:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    return-void
.end method

.method public final setPayStatusId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payStatusId:Ljava/lang/String;

    return-void
.end method

.method public final setReceiver(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    return-void
.end method

.method public final setReturnLink(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->returnLink:Ljava/lang/String;

    return-void
.end method

.method public final setSkipShowPayResult(Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->skipShowPayResult:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->source:Ljava/lang/String;

    return-void
.end method

.method public final setSubChannel(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->subChannel:Ljava/lang/String;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->tags:Ljava/util/List;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->type:Ljava/lang/String;

    return-void
.end method

.method public final toMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payModule:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->toMap()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 207
    :cond_0
    const-string v0, "bizType"

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 208
    const-string v1, "bizId"

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 206
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->amount:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 211
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "amount"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->amount:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->note:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 214
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "note"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->note:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->currency:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 217
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "currency"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->currency:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpExtra:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "extra"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 224
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpExtra:Ljava/util/HashMap;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->extra:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    invoke-virtual {v3, p0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->toMap(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "tags"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->tags:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpChannel:Ljava/lang/String;

    .line 362
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 228
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpChannel:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    const-string v4, "channel"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->subChannel:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    const-string v2, "subChannel"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 231
    :cond_7
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->addChannelParamIfNeed(Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->bizId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->subChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->extra:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->topUpProduct:Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/checkout/TopUpProduct;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payModule:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/PayC2BModule;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->receiver:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payStatusId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->skipShowPayResult:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->mpExtra:Ljava/util/HashMap;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->checkoutTypeChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->payChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->returnLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->cancelLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
