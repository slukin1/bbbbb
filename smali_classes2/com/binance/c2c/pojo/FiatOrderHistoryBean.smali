.class public final Lcom/binance/c2c/pojo/FiatOrderHistoryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/FiatOrderHistoryBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR$\u0010\'\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\"\u0010*\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020/8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R$\u00109\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0019\u001a\u0004\u0008:\u0010\u001b\"\u0004\u0008;\u0010\u001dR$\u0010<\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0019\u001a\u0004\u0008=\u0010\u001b\"\u0004\u0008>\u0010\u001dR$\u0010?\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0019\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010\u001dR\"\u0010B\u001a\u00020/8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u00103\"\u0004\u0008D\u00105R$\u0010E\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0019\u001a\u0004\u0008F\u0010\u001b\"\u0004\u0008G\u0010\u001dR\"\u0010H\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010+\u001a\u0004\u0008I\u0010\u0010\"\u0004\u0008J\u0010.R$\u0010K\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0019\u001a\u0004\u0008L\u0010\u001b\"\u0004\u0008M\u0010\u001dR$\u0010N\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0019\u001a\u0004\u0008O\u0010\u001b\"\u0004\u0008P\u0010\u001dR$\u0010Q\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0019\u001a\u0004\u0008R\u0010\u001b\"\u0004\u0008S\u0010\u001dR$\u0010T\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0019\u001a\u0004\u0008U\u0010\u001b\"\u0004\u0008V\u0010\u001dR$\u0010W\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0019\u001a\u0004\u0008X\u0010\u001b\"\u0004\u0008Y\u0010\u001dR$\u0010Z\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0019\u001a\u0004\u0008[\u0010\u001b\"\u0004\u0008\\\u0010\u001dR$\u0010]\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0019\u001a\u0004\u0008^\u0010\u001b\"\u0004\u0008_\u0010\u001dR\"\u0010`\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010\u0006\"\u0004\u0008c\u0010dR$\u0010e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR$\u0010k\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010r\u001a\u0004\u0018\u00010q8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010x\u001a\u0004\u0018\u00010q8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010s\u001a\u0004\u0008y\u0010u\"\u0004\u0008z\u0010wR$\u0010{\u001a\u0004\u0018\u00010q8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010s\u001a\u0004\u0008|\u0010u\"\u0004\u0008}\u0010wR%\u0010~\u001a\u0004\u0018\u00010q8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010s\u001a\u0004\u0008\u007f\u0010u\"\u0005\u0008\u0080\u0001\u0010wR(\u0010\u0081\u0001\u001a\u0004\u0018\u00010q8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010s\u001a\u0005\u0008\u0082\u0001\u0010u\"\u0005\u0008\u0083\u0001\u0010wR+\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010f\u001a\u0005\u0008\u008b\u0001\u0010h\"\u0005\u0008\u008c\u0001\u0010jR3\u0010\u008f\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010\u008d\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R+\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0087\u0001\"\u0006\u0008\u0097\u0001\u0010\u0089\u0001R(\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010\u0019\u001a\u0005\u0008\u0099\u0001\u0010\u001b\"\u0005\u0008\u009a\u0001\u0010\u001dR(\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010\u0019\u001a\u0005\u0008\u009c\u0001\u0010\u001b\"\u0005\u0008\u009d\u0001\u0010\u001dR(\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010\u0019\u001a\u0005\u0008\u009f\u0001\u0010\u001b\"\u0005\u0008\u00a0\u0001\u0010\u001dR+\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u0087\u0001\"\u0006\u0008\u00a3\u0001\u0010\u0089\u0001R(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010f\u001a\u0005\u0008\u00a5\u0001\u0010h\"\u0005\u0008\u00a6\u0001\u0010jR(\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010\u0019\u001a\u0005\u0008\u00a8\u0001\u0010\u001b\"\u0005\u0008\u00a9\u0001\u0010\u001dR(\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010\u0019\u001a\u0005\u0008\u00ab\u0001\u0010\u001b\"\u0005\u0008\u00ac\u0001\u0010\u001dR&\u0010\u00ad\u0001\u001a\u00020\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010\u0019\u001a\u0005\u0008\u00ae\u0001\u0010\u001b\"\u0005\u0008\u00af\u0001\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "",
        "isMaker",
        "()Z",
        "isTaker",
        "isBuy",
        "isSell",
        "isTakerBuy",
        "isTakerSell",
        "isMakerBuy",
        "isMakerSell",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "advNo",
        "Ljava/lang/String;",
        "getAdvNo",
        "()Ljava/lang/String;",
        "setAdvNo",
        "(Ljava/lang/String;)V",
        "amount",
        "getAmount",
        "setAmount",
        "asset",
        "getAsset",
        "setAsset",
        "assetTicketSize",
        "getAssetTicketSize",
        "setAssetTicketSize",
        "buyerNickname",
        "getBuyerNickname",
        "setBuyerNickname",
        "chatUnreadCount",
        "I",
        "getChatUnreadCount",
        "setChatUnreadCount",
        "(I)V",
        "",
        "confirmPayEndTime",
        "J",
        "getConfirmPayEndTime",
        "()J",
        "setConfirmPayEndTime",
        "(J)V",
        "createTime",
        "getCreateTime",
        "setCreateTime",
        "currencyTicketSize",
        "getCurrencyTicketSize",
        "setCurrencyTicketSize",
        "fiat",
        "getFiat",
        "setFiat",
        "fiatSymbol",
        "getFiatSymbol",
        "setFiatSymbol",
        "notifyPayEndTime",
        "getNotifyPayEndTime",
        "setNotifyPayEndTime",
        "orderNumber",
        "getOrderNumber",
        "setOrderNumber",
        "orderStatus",
        "getOrderStatus",
        "setOrderStatus",
        "sellerNickname",
        "getSellerNickname",
        "setSellerNickname",
        "totalPrice",
        "getTotalPrice",
        "setTotalPrice",
        "tradeType",
        "getTradeType",
        "setTradeType",
        "priceTicketSize",
        "getPriceTicketSize",
        "setPriceTicketSize",
        "price",
        "getPrice",
        "setPrice",
        "classify",
        "getClassify",
        "setClassify",
        "complaintStatus",
        "getComplaintStatus",
        "setComplaintStatus",
        "canCancelComplaintOrder",
        "Z",
        "getCanCancelComplaintOrder",
        "setCanCancelComplaintOrder",
        "(Z)V",
        "archived",
        "Ljava/lang/Boolean;",
        "getArchived",
        "()Ljava/lang/Boolean;",
        "setArchived",
        "(Ljava/lang/Boolean;)V",
        "sellerApproveCancelEndTime",
        "Ljava/lang/Long;",
        "getSellerApproveCancelEndTime",
        "()Ljava/lang/Long;",
        "setSellerApproveCancelEndTime",
        "(Ljava/lang/Long;)V",
        "Ljava/math/BigDecimal;",
        "commissionRate",
        "Ljava/math/BigDecimal;",
        "getCommissionRate",
        "()Ljava/math/BigDecimal;",
        "setCommissionRate",
        "(Ljava/math/BigDecimal;)V",
        "commission",
        "getCommission",
        "setCommission",
        "takerCommissionRate",
        "getTakerCommissionRate",
        "setTakerCommissionRate",
        "takerCommission",
        "getTakerCommission",
        "setTakerCommission",
        "takerAmount",
        "getTakerAmount",
        "setTakerAmount",
        "additionalKycVerify",
        "Ljava/lang/Integer;",
        "getAdditionalKycVerify",
        "()Ljava/lang/Integer;",
        "setAdditionalKycVerify",
        "(Ljava/lang/Integer;)V",
        "hasActiveDispute",
        "getHasActiveDispute",
        "setHasActiveDispute",
        "",
        "Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;",
        "payMethods",
        "Ljava/util/List;",
        "getPayMethods",
        "()Ljava/util/List;",
        "setPayMethods",
        "(Ljava/util/List;)V",
        "statFlag",
        "getStatFlag",
        "setStatFlag",
        "convertAssetAmount",
        "getConvertAssetAmount",
        "setConvertAssetAmount",
        "convertAsset",
        "getConvertAsset",
        "setConvertAsset",
        "convertAssetRate",
        "getConvertAssetRate",
        "setConvertAssetRate",
        "convertCompleteStatus",
        "getConvertCompleteStatus",
        "setConvertCompleteStatus",
        "hasDisputeReport",
        "getHasDisputeReport",
        "setHasDisputeReport",
        "sellerUserNo",
        "getSellerUserNo",
        "setSellerUserNo",
        "buyerUserNo",
        "getBuyerUserNo",
        "setBuyerUserNo",
        "merchantNo",
        "getMerchantNo",
        "setMerchantNo"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionalKycVerify:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalKycVerify"
    .end annotation
.end field

.field private advNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advNo"
    .end annotation
.end field

.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private archived:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "archived"
    .end annotation
.end field

.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetTicketSize"
    .end annotation
.end field

.field private buyerNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerNickname"
    .end annotation
.end field

.field private buyerUserNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerUserNo"
    .end annotation
.end field

.field private canCancelComplaintOrder:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canCancelComplaintOrder"
    .end annotation
.end field

.field private chatUnreadCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatUnreadCount"
    .end annotation
.end field

.field private classify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "classify"
    .end annotation
.end field

.field private commission:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commission"
    .end annotation
.end field

.field private commissionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionRate"
    .end annotation
.end field

.field private complaintStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complaintStatus"
    .end annotation
.end field

.field private confirmPayEndTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmPayEndTime"
    .end annotation
.end field

.field private convertAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertAsset"
    .end annotation
.end field

.field private convertAssetAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertAssetAmount"
    .end annotation
.end field

.field private convertAssetRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertAssetRate"
    .end annotation
.end field

.field private convertCompleteStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertCompleteStatus"
    .end annotation
.end field

.field private createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private currencyTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyTicketSize"
    .end annotation
.end field

.field private fiat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiat"
    .end annotation
.end field

.field private fiatSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSymbol"
    .end annotation
.end field

.field private hasActiveDispute:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasActiveDispute"
    .end annotation
.end field

.field private hasDisputeReport:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasDisputeReport"
    .end annotation
.end field

.field private merchantNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantNo"
    .end annotation
.end field

.field private notifyPayEndTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifyPayEndTime"
    .end annotation
.end field

.field private orderNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNumber"
    .end annotation
.end field

.field private orderStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatus"
    .end annotation
.end field

.field private payMethods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private priceTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceTicketSize"
    .end annotation
.end field

.field private sellerApproveCancelEndTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellerApproveCancelEndTime"
    .end annotation
.end field

.field private sellerNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellerNickname"
    .end annotation
.end field

.field private sellerUserNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellerUserNo"
    .end annotation
.end field

.field private statFlag:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statFlag"
    .end annotation
.end field

.field private takerAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerAmount"
    .end annotation
.end field

.field private takerCommission:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerCommission"
    .end annotation
.end field

.field private takerCommissionRate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerCommissionRate"
    .end annotation
.end field

.field private totalPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPrice"
    .end annotation
.end field

.field private tradeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->archived:Ljava/lang/Boolean;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->sellerUserNo:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->buyerUserNo:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->merchantNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdditionalKycVerify()Ljava/lang/Integer;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->additionalKycVerify:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAdvNo()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->advNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getArchived()Ljava/lang/Boolean;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->archived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetTicketSize()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->assetTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerNickname()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->buyerNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerUserNo()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->buyerUserNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanCancelComplaintOrder()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->canCancelComplaintOrder:Z

    return v0
.end method

.method public final getChatUnreadCount()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->chatUnreadCount:I

    return v0
.end method

.method public final getClassify()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->classify:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommission()Ljava/math/BigDecimal;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->commission:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCommissionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->commissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getComplaintStatus()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->complaintStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmPayEndTime()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->confirmPayEndTime:J

    return-wide v0
.end method

.method public final getConvertAsset()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->convertAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertAssetAmount()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->convertAssetAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertAssetRate()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->convertAssetRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertCompleteStatus()Ljava/lang/Integer;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->convertCompleteStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->createTime:J

    return-wide v0
.end method

.method public final getCurrencyTicketSize()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->currencyTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiat()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->fiat:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatSymbol()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->fiatSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasActiveDispute()Ljava/lang/Boolean;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->hasActiveDispute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasDisputeReport()Ljava/lang/Boolean;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->hasDisputeReport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMerchantNo()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->merchantNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifyPayEndTime()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->notifyPayEndTime:J

    return-wide v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderStatus()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->orderStatus:I

    return v0
.end method

.method public final getPayMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->payMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceTicketSize()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->priceTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerApproveCancelEndTime()Ljava/lang/Long;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->sellerApproveCancelEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSellerNickname()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->sellerNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerUserNo()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->sellerUserNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatFlag()Ljava/lang/Integer;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->statFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTakerAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->takerAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTakerCommission()Ljava/math/BigDecimal;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->takerCommission:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTakerCommissionRate()Ljava/math/BigDecimal;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->takerCommissionRate:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final isBuy()Z
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->tradeType:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMaker()Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->tradeType:Ljava/lang/String;

    .line 187
    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->sellerUserNo:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->merchantNo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 188
    :cond_0
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->buyerUserNo:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->merchantNo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isMakerBuy()Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->isBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->isMaker()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMakerSell()Z
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->isSell()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->isMaker()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSell()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->tradeType:Ljava/lang/String;

    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTaker()Z
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->isMaker()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isTakerBuy()Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->isBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->isTaker()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTakerSell()Z
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->isSell()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->isTaker()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAdditionalKycVerify(Ljava/lang/Integer;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->additionalKycVerify:Ljava/lang/Integer;

    return-void
.end method

.method public final setAdvNo(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->advNo:Ljava/lang/String;

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setArchived(Ljava/lang/Boolean;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->archived:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetTicketSize(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->assetTicketSize:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerNickname(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->buyerNickname:Ljava/lang/String;

    return-void
.end method

.method public final setBuyerUserNo(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->buyerUserNo:Ljava/lang/String;

    return-void
.end method

.method public final setCanCancelComplaintOrder(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->canCancelComplaintOrder:Z

    return-void
.end method

.method public final setChatUnreadCount(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->chatUnreadCount:I

    return-void
.end method

.method public final setClassify(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->classify:Ljava/lang/String;

    return-void
.end method

.method public final setCommission(Ljava/math/BigDecimal;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->commission:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setCommissionRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->commissionRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setComplaintStatus(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->complaintStatus:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmPayEndTime(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->confirmPayEndTime:J

    return-void
.end method

.method public final setConvertAsset(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->convertAsset:Ljava/lang/String;

    return-void
.end method

.method public final setConvertAssetAmount(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->convertAssetAmount:Ljava/lang/String;

    return-void
.end method

.method public final setConvertAssetRate(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->convertAssetRate:Ljava/lang/String;

    return-void
.end method

.method public final setConvertCompleteStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->convertCompleteStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->createTime:J

    return-void
.end method

.method public final setCurrencyTicketSize(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->currencyTicketSize:Ljava/lang/String;

    return-void
.end method

.method public final setFiat(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->fiat:Ljava/lang/String;

    return-void
.end method

.method public final setFiatSymbol(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->fiatSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setHasActiveDispute(Ljava/lang/Boolean;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->hasActiveDispute:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasDisputeReport(Ljava/lang/Boolean;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->hasDisputeReport:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMerchantNo(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->merchantNo:Ljava/lang/String;

    return-void
.end method

.method public final setNotifyPayEndTime(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->notifyPayEndTime:J

    return-void
.end method

.method public final setOrderNumber(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->orderNumber:Ljava/lang/String;

    return-void
.end method

.method public final setOrderStatus(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->orderStatus:I

    return-void
.end method

.method public final setPayMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->payMethods:Ljava/util/List;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->price:Ljava/lang/String;

    return-void
.end method

.method public final setPriceTicketSize(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->priceTicketSize:Ljava/lang/String;

    return-void
.end method

.method public final setSellerApproveCancelEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->sellerApproveCancelEndTime:Ljava/lang/Long;

    return-void
.end method

.method public final setSellerNickname(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->sellerNickname:Ljava/lang/String;

    return-void
.end method

.method public final setSellerUserNo(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->sellerUserNo:Ljava/lang/String;

    return-void
.end method

.method public final setStatFlag(Ljava/lang/Integer;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->statFlag:Ljava/lang/Integer;

    return-void
.end method

.method public final setTakerAmount(Ljava/math/BigDecimal;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->takerAmount:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTakerCommission(Ljava/math/BigDecimal;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->takerCommission:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTakerCommissionRate(Ljava/math/BigDecimal;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->takerCommissionRate:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setTotalPrice(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->totalPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTradeType(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatOrderHistoryBean;->tradeType:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    .line 65352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
