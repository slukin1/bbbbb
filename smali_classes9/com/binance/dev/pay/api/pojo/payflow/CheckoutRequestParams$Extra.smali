.class public final Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u00d5\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012(\u0008\u0002\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020=0\u0015j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020=`\u00162\u0006\u0010>\u001a\u00020?J\"\u0010@\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0015j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0016J\u0006\u0010A\u001a\u00020\nJ\u0016\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001c\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010 R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R>\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u0010 R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00102\"\u0004\u0008:\u0010;\u00a8\u0006G"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;",
        "Landroid/os/Parcelable;",
        "preferFiatCurrency",
        "",
        "viaAccountType",
        "streamerBinanceId",
        "fiatCurrency",
        "fiatAmount",
        "",
        "giftBoxTotalCount",
        "",
        "giftBoxSplitStrategy",
        "giftBoxType",
        "giftBoxTheme",
        "billToken",
        "campaign",
        "campaignType",
        "durationInSecond",
        "internalGrabOnly",
        "",
        "extraPara",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "feeDetailId",
        "hasEnteredFiat",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Z)V",
        "getPreferFiatCurrency",
        "()Ljava/lang/String;",
        "getViaAccountType",
        "getStreamerBinanceId",
        "setStreamerBinanceId",
        "(Ljava/lang/String;)V",
        "getFiatCurrency",
        "setFiatCurrency",
        "getFiatAmount",
        "()Ljava/lang/Double;",
        "setFiatAmount",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getGiftBoxTotalCount",
        "()I",
        "getGiftBoxSplitStrategy",
        "getGiftBoxType",
        "getGiftBoxTheme",
        "getBillToken",
        "getCampaign",
        "getCampaignType",
        "getDurationInSecond",
        "getInternalGrabOnly",
        "()Z",
        "getExtraPara",
        "()Ljava/util/HashMap;",
        "setExtraPara",
        "(Ljava/util/HashMap;)V",
        "getFeeDetailId",
        "setFeeDetailId",
        "getHasEnteredFiat",
        "setHasEnteredFiat",
        "(Z)V",
        "toMap",
        "",
        "checkoutParam",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "toMPB2CMap",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billToken"
    .end annotation
.end field

.field private final campaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign"
    .end annotation
.end field

.field private final campaignType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignType"
    .end annotation
.end field

.field private final durationInSecond:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationInSecond"
    .end annotation
.end field

.field private extraPara:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraPara"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feeDetailId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeDetailId"
    .end annotation
.end field

.field private fiatAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatAmount"
    .end annotation
.end field

.field private fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatCurrency"
    .end annotation
.end field

.field private final giftBoxSplitStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitStrategy"
    .end annotation
.end field

.field private final giftBoxTheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private final giftBoxTotalCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field

.field private final giftBoxType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private hasEnteredFiat:Z

.field private final internalGrabOnly:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalGrabOnly"
    .end annotation
.end field

.field private final preferFiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferFiatCurrency"
    .end annotation
.end field

.field private streamerBinanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamerBinanceId"
    .end annotation
.end field

.field private final viaAccountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viaAccountType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra$Creator;

    invoke-direct {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    .line 65353
    invoke-direct/range {v0 .. v19}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 63
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->preferFiatCurrency:Ljava/lang/String;

    move-object v1, p2

    .line 66
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->viaAccountType:Ljava/lang/String;

    move-object v1, p3

    .line 69
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->streamerBinanceId:Ljava/lang/String;

    move-object v1, p4

    .line 72
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatCurrency:Ljava/lang/String;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatAmount:Ljava/lang/Double;

    move v1, p6

    .line 78
    iput v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxTotalCount:I

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxSplitStrategy:Ljava/lang/String;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxType:Ljava/lang/String;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxTheme:Ljava/lang/String;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->billToken:Ljava/lang/String;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->campaign:Ljava/lang/String;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->campaignType:Ljava/lang/String;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->durationInSecond:Ljava/lang/String;

    move/from16 v1, p14

    .line 102
    iput-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->internalGrabOnly:Z

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->extraPara:Ljava/util/HashMap;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->feeDetailId:Ljava/lang/String;

    move/from16 v1, p17

    .line 113
    iput-boolean v1, v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->hasEnteredFiat:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 62
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

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    move-object v7, v2

    goto :goto_c

    :cond_c
    move-object/from16 v7, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move/from16 v9, p14

    :goto_d
    move-object/from16 p19, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p19

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v7

    move/from16 p15, v9

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBillToken()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->billToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaign()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignType()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationInSecond()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->durationInSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraPara()Ljava/util/HashMap;
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

    .line 105
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->extraPara:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFeeDetailId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->feeDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/Double;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftBoxSplitStrategy()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxSplitStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftBoxTheme()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxTheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftBoxTotalCount()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxTotalCount:I

    return v0
.end method

.method public final getGiftBoxType()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasEnteredFiat()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->hasEnteredFiat:Z

    return v0
.end method

.method public final getInternalGrabOnly()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->internalGrabOnly:Z

    return v0
.end method

.method public final getPreferFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->preferFiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamerBinanceId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->streamerBinanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViaAccountType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->viaAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final setExtraPara(Ljava/util/HashMap;)V
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

    .line 105
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->extraPara:Ljava/util/HashMap;

    return-void
.end method

.method public final setFeeDetailId(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->feeDetailId:Ljava/lang/String;

    return-void
.end method

.method public final setFiatAmount(Ljava/lang/Double;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setFiatCurrency(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setHasEnteredFiat(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->hasEnteredFiat:Z

    return-void
.end method

.method public final setStreamerBinanceId(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->streamerBinanceId:Ljava/lang/String;

    return-void
.end method

.method public final toMPB2CMap()Ljava/util/HashMap;
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

    .line 188
    const-string v0, "preferFiatCurrency"

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->preferFiatCurrency:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 187
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatCurrency:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 191
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "equivalentFiatCurrency"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatCurrency:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatAmount:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 194
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatAmount:Ljava/lang/Double;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "equivalentFiatAmount"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->extraPara:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 197
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method

.method public final toMap(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 117
    const-string v0, "preferFiatCurrency"

    iget-object v1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->preferFiatCurrency:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 116
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getReceiver()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_4

    .line 121
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->viaAccountType:Ljava/lang/String;

    .line 1014
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 121
    :goto_0
    const-string v4, "viaAccountType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "viaAccountTypeValue"

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "EMAIL"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :sswitch_1
    const-string v4, "PHONE_NUMBER"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 128
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getMobile()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :sswitch_2
    const-string v4, "PAY_ACCOUNT_ID"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 132
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :sswitch_3
    const-string v4, "BINANCE_ID"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeBinanceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->streamerBinanceId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 143
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v2, "streamerBinanceId"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->streamerBinanceId:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_5
    iget-boolean p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->hasEnteredFiat:Z

    if-eqz p1, :cond_7

    .line 146
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatCurrency:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 147
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v2, "equivalentFiatCurrency"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatCurrency:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatAmount:Ljava/lang/Double;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_7

    .line 150
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatAmount:Ljava/lang/Double;

    const-string v3, "equivalentFiatAmount"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_7
    iget p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxTotalCount:I

    if-lez p1, :cond_8

    .line 155
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "totalCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxSplitStrategy:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 158
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v2, "splitStrategy"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxSplitStrategy:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_9
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxType:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 161
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v2, "type"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxType:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxTheme:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 164
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v2, "theme"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxTheme:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_b
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->campaign:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    .line 167
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v2, "campaign"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->campaign:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_c
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->campaignType:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_d

    .line 170
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v2, "campaignType"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->campaignType:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_d
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->durationInSecond:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_e

    .line 173
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v2, "durationInSecond"

    iget-object v3, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->durationInSecond:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_e
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    iget-boolean v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->internalGrabOnly:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "internalGrabOnly"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->feeDetailId:Ljava/lang/String;

    .line 362
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 178
    iget-object v2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->feeDetailId:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    move-object v1, v2

    :goto_2
    const-string v2, "feeDetailId"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_10
    iget-object p1, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->extraPara:Ljava/util/HashMap;

    if-eqz p1, :cond_11

    .line 181
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_11
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f9184bc -> :sswitch_3
        -0xc3035c -> :sswitch_2
        0x266935a -> :sswitch_1
        0x3f0537c -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->preferFiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->viaAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->streamerBinanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->fiatAmount:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxTotalCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxSplitStrategy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->giftBoxTheme:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->billToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->campaign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->campaignType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->durationInSecond:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->internalGrabOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->extraPara:Ljava/util/HashMap;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

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

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->feeDetailId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->hasEnteredFiat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
