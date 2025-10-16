.class public final Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008L\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u00bd\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u001c\u0008\u0002\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\"\u0018\u00010!j\n\u0012\u0004\u0012\u00020\"\u0018\u0001`#\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010t\u001a\u00020uJ\u0016\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020uR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00100\"\u0004\u00084\u00102R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00100\"\u0004\u0008:\u00102R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u00100\"\u0004\u0008P\u00102R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u00100\"\u0004\u0008R\u00102R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u00100\"\u0004\u0008T\u00102R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u00100\"\u0004\u0008V\u00102R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u00100\"\u0004\u0008X\u00102R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u00100\"\u0004\u0008Z\u00102R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00100\"\u0004\u0008\\\u00102R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u00100\"\u0004\u0008^\u00102R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u00100\"\u0004\u0008`\u00102R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u00100\"\u0004\u0008b\u00102R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR.\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\"\u0018\u00010!j\n\u0012\u0004\u0012\u00020\"\u0018\u0001`#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001a\u0010&\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010d\"\u0004\u0008o\u0010fR\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010s\u00a8\u0006{"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;",
        "Landroid/os/Parcelable;",
        "router",
        "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
        "userTargetPrice",
        "",
        "tradePairCode",
        "pnkLimitBean",
        "Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;",
        "preOrderId",
        "quoteBean",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "resultParams",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;",
        "tempAccount",
        "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
        "recurringCycle",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "recurringBuyInfo",
        "Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "from",
        "merchantCode",
        "merchantName",
        "merchantIcon",
        "address",
        "network",
        "networkFee",
        "failOnQuoteExpiry",
        "agreementType",
        "externalOrderId",
        "agreementDefaultCheck",
        "",
        "channelImportantNotes",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
        "Lkotlin/collections/ArrayList;",
        "memeCoinInfo",
        "Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;",
        "isZeroAuth",
        "regular",
        "Lcom/binance/ocbs/sdk/experimental/pojo/Regular;",
        "<init>",
        "(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;)V",
        "getRouter",
        "()Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
        "setRouter",
        "(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;)V",
        "getUserTargetPrice",
        "()Ljava/lang/String;",
        "setUserTargetPrice",
        "(Ljava/lang/String;)V",
        "getTradePairCode",
        "setTradePairCode",
        "getPnkLimitBean",
        "()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;",
        "setPnkLimitBean",
        "(Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;)V",
        "getPreOrderId",
        "setPreOrderId",
        "getQuoteBean",
        "()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "setQuoteBean",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V",
        "getResultParams",
        "()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;",
        "setResultParams",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V",
        "getTempAccount",
        "()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
        "setTempAccount",
        "(Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V",
        "getRecurringCycle",
        "()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "setRecurringCycle",
        "(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V",
        "getRecurringBuyInfo",
        "()Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "setRecurringBuyInfo",
        "(Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;)V",
        "getFrom",
        "setFrom",
        "getMerchantCode",
        "setMerchantCode",
        "getMerchantName",
        "setMerchantName",
        "getMerchantIcon",
        "setMerchantIcon",
        "getAddress",
        "setAddress",
        "getNetwork",
        "setNetwork",
        "getNetworkFee",
        "setNetworkFee",
        "getFailOnQuoteExpiry",
        "setFailOnQuoteExpiry",
        "getAgreementType",
        "setAgreementType",
        "getExternalOrderId",
        "setExternalOrderId",
        "getAgreementDefaultCheck",
        "()Z",
        "setAgreementDefaultCheck",
        "(Z)V",
        "getChannelImportantNotes",
        "()Ljava/util/ArrayList;",
        "setChannelImportantNotes",
        "(Ljava/util/ArrayList;)V",
        "getMemeCoinInfo",
        "()Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;",
        "setMemeCoinInfo",
        "(Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;)V",
        "setZeroAuth",
        "getRegular",
        "()Lcom/binance/ocbs/sdk/experimental/pojo/Regular;",
        "setRegular",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/Regular;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ocbs-sdk_release"
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
            "Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;

.field private agreementDefaultCheck:Z

.field private agreementType:Ljava/lang/String;

.field private channelImportantNotes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
            ">;"
        }
    .end annotation
.end field

.field private externalOrderId:Ljava/lang/String;

.field private failOnQuoteExpiry:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private isZeroAuth:Z

.field private memeCoinInfo:Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

.field private merchantCode:Ljava/lang/String;

.field private merchantIcon:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private networkFee:Ljava/lang/String;

.field private pnkLimitBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

.field private preOrderId:Ljava/lang/String;

.field private quoteBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

.field private recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

.field private recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

.field private regular:Lcom/binance/ocbs/sdk/experimental/pojo/Regular;

.field private resultParams:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

.field private router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

.field private tempAccount:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

.field private tradePairCode:Ljava/lang/String;

.field private userTargetPrice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    .line 65353
    invoke-direct/range {v0 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;-><init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;",
            "Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;",
            "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
            "Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
            ">;",
            "Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;",
            "Z",
            "Lcom/binance/ocbs/sdk/experimental/pojo/Regular;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 281
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    move-object v1, p2

    .line 282
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->userTargetPrice:Ljava/lang/String;

    move-object v1, p3

    .line 283
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->tradePairCode:Ljava/lang/String;

    move-object v1, p4

    .line 284
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->pnkLimitBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-object v1, p5

    .line 285
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->preOrderId:Ljava/lang/String;

    move-object v1, p6

    .line 286
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->quoteBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-object v1, p7

    .line 287
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->resultParams:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-object v1, p8

    .line 288
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->tempAccount:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-object v1, p9

    .line 289
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-object v1, p10

    .line 290
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    move-object v1, p11

    .line 291
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->from:Ljava/lang/String;

    move-object v1, p12

    .line 292
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantCode:Ljava/lang/String;

    move-object v1, p13

    .line 293
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 294
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantIcon:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 295
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->address:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 296
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->network:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 297
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->networkFee:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 298
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->failOnQuoteExpiry:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 299
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->agreementType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 300
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->externalOrderId:Ljava/lang/String;

    move/from16 v1, p21

    .line 301
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->agreementDefaultCheck:Z

    move-object/from16 v1, p22

    .line 302
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->channelImportantNotes:Ljava/util/ArrayList;

    move-object/from16 v1, p23

    .line 310
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->memeCoinInfo:Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    move/from16 v1, p24

    .line 311
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->isZeroAuth:Z

    move-object/from16 v1, p25

    .line 312
    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->regular:Lcom/binance/ocbs/sdk/experimental/pojo/Regular;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 282
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

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
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

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
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
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

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

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

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-eqz v21, :cond_14

    const/16 v21, 0x1

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v0, v0, v26

    if-eqz v0, :cond_18

    .line 312
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/Regular;

    move-object/from16 v26, v15

    const/4 v15, 0x0

    invoke-direct {v0, v15, v2, v15}, Lcom/binance/ocbs/sdk/experimental/pojo/Regular;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_18

    :cond_18
    move-object/from16 v26, v15

    move-object/from16 v0, p25

    :goto_18
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

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v26

    move-object/from16 p16, v22

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move/from16 p25, v25

    move-object/from16 p26, v0

    .line 280
    invoke-direct/range {p1 .. p26}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;-><init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgreementDefaultCheck()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->agreementDefaultCheck:Z

    return v0
.end method

.method public final getAgreementType()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->agreementType:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelImportantNotes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->channelImportantNotes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getExternalOrderId()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->externalOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailOnQuoteExpiry()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->failOnQuoteExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemeCoinInfo()Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->memeCoinInfo:Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    return-object v0
.end method

.method public final getMerchantCode()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantIcon()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkFee()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->networkFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->pnkLimitBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    return-object v0
.end method

.method public final getPreOrderId()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->preOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->quoteBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-object v0
.end method

.method public final getRecurringBuyInfo()Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    return-object v0
.end method

.method public final getRecurringCycle()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-object v0
.end method

.method public final getRegular()Lcom/binance/ocbs/sdk/experimental/pojo/Regular;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->regular:Lcom/binance/ocbs/sdk/experimental/pojo/Regular;

    return-object v0
.end method

.method public final getResultParams()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->resultParams:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    return-object v0
.end method

.method public final getRouter()Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    return-object v0
.end method

.method public final getTempAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->tempAccount:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    return-object v0
.end method

.method public final getTradePairCode()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->tradePairCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTargetPrice()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->userTargetPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final isZeroAuth()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->isZeroAuth:Z

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAgreementDefaultCheck(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->agreementDefaultCheck:Z

    return-void
.end method

.method public final setAgreementType(Ljava/lang/String;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->agreementType:Ljava/lang/String;

    return-void
.end method

.method public final setChannelImportantNotes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
            ">;)V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->channelImportantNotes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setExternalOrderId(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->externalOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setFailOnQuoteExpiry(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->failOnQuoteExpiry:Ljava/lang/String;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->from:Ljava/lang/String;

    return-void
.end method

.method public final setMemeCoinInfo(Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->memeCoinInfo:Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    return-void
.end method

.method public final setMerchantCode(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantCode:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantIcon(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantIcon:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantName(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantName:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->network:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkFee(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->networkFee:Ljava/lang/String;

    return-void
.end method

.method public final setPnkLimitBean(Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->pnkLimitBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    return-void
.end method

.method public final setPreOrderId(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->preOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteBean(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->quoteBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-void
.end method

.method public final setRecurringBuyInfo(Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    return-void
.end method

.method public final setRecurringCycle(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-void
.end method

.method public final setRegular(Lcom/binance/ocbs/sdk/experimental/pojo/Regular;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->regular:Lcom/binance/ocbs/sdk/experimental/pojo/Regular;

    return-void
.end method

.method public final setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->resultParams:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    return-void
.end method

.method public final setRouter(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    return-void
.end method

.method public final setTempAccount(Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->tempAccount:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    return-void
.end method

.method public final setTradePairCode(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->tradePairCode:Ljava/lang/String;

    return-void
.end method

.method public final setUserTargetPrice(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->userTargetPrice:Ljava/lang/String;

    return-void
.end method

.method public final setZeroAuth(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->isZeroAuth:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->userTargetPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->tradePairCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->pnkLimitBean:Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->preOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->quoteBean:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->resultParams:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->tempAccount:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->recurringCycle:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->from:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->merchantIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->network:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->networkFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->failOnQuoteExpiry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->agreementType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->externalOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->agreementDefaultCheck:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->channelImportantNotes:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;

    invoke-virtual {v3, p1, p2}, Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->memeCoinInfo:Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->isZeroAuth:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->regular:Lcom/binance/ocbs/sdk/experimental/pojo/Regular;

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/pojo/Regular;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
