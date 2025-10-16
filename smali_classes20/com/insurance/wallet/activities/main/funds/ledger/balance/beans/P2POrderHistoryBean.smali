.class public final Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008E\u0018\u00002\u00020\u0001B\u00f5\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010)R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u0010)R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)R\"\u00104\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010!\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\'\u001a\u0004\u0008@\u0010)R\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010\'\u001a\u0004\u0008B\u0010)R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\'\u001a\u0004\u0008D\u0010)R\u001a\u0010E\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008F\u0010<R\u001c\u0010G\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\'\u001a\u0004\u0008H\u0010)R\"\u0010I\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00105\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u00108R\u001c\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010\'\u001a\u0004\u0008M\u0010)R\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010\'\u001a\u0004\u0008O\u0010)R\u001c\u0010P\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010\'\u001a\u0004\u0008Q\u0010)R\u001c\u0010R\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010\'\u001a\u0004\u0008S\u0010)R\u001c\u0010T\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010\'\u001a\u0004\u0008U\u0010)R\u001c\u0010V\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010\'\u001a\u0004\u0008W\u0010)R$\u0010X\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\'\u001a\u0004\u0008Y\u0010)\"\u0004\u0008Z\u0010+R\"\u0010[\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001c\u0010e\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "",
        "p21",
        "p22",
        "p23",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Long;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "advNo",
        "Ljava/lang/String;",
        "getAdvNo",
        "()Ljava/lang/String;",
        "setAdvNo",
        "(Ljava/lang/String;)V",
        "amount",
        "getAmount",
        "asset",
        "getAsset",
        "assetTicketSize",
        "getAssetTicketSize",
        "buyerNickname",
        "getBuyerNickname",
        "chatUnreadCount",
        "I",
        "getChatUnreadCount",
        "setChatUnreadCount",
        "(I)V",
        "confirmPayEndTime",
        "J",
        "getConfirmPayEndTime",
        "()J",
        "createTime",
        "getCreateTime",
        "currencyTicketSize",
        "getCurrencyTicketSize",
        "fiat",
        "getFiat",
        "fiatSymbol",
        "getFiatSymbol",
        "notifyPayEndTime",
        "getNotifyPayEndTime",
        "orderNumber",
        "getOrderNumber",
        "orderStatus",
        "getOrderStatus",
        "setOrderStatus",
        "sellerNickname",
        "getSellerNickname",
        "totalPrice",
        "getTotalPrice",
        "tradeType",
        "getTradeType",
        "priceTicketSize",
        "getPriceTicketSize",
        "price",
        "getPrice",
        "classify",
        "getClassify",
        "complaintStatus",
        "getComplaintStatus",
        "setComplaintStatus",
        "canCancelComplaintOrder",
        "Z",
        "getCanCancelComplaintOrder",
        "()Z",
        "setCanCancelComplaintOrder",
        "(Z)V",
        "archived",
        "Ljava/lang/Boolean;",
        "getArchived",
        "()Ljava/lang/Boolean;",
        "sellerApproveCancelEndTime",
        "Ljava/lang/Long;",
        "getSellerApproveCancelEndTime",
        "()Ljava/lang/Long;"
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
            "Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advNo"
    .end annotation
.end field

.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final archived:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "archived"
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final assetTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetTicketSize"
    .end annotation
.end field

.field private final buyerNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerNickname"
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

.field private final classify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "classify"
    .end annotation
.end field

.field private complaintStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complaintStatus"
    .end annotation
.end field

.field private final confirmPayEndTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmPayEndTime"
    .end annotation
.end field

.field private final createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final currencyTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyTicketSize"
    .end annotation
.end field

.field private final fiat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiat"
    .end annotation
.end field

.field private final fiatSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatSymbol"
    .end annotation
.end field

.field private final notifyPayEndTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notifyPayEndTime"
    .end annotation
.end field

.field private final orderNumber:Ljava/lang/String;
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

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final priceTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceTicketSize"
    .end annotation
.end field

.field private final sellerApproveCancelEndTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellerApproveCancelEndTime"
    .end annotation
.end field

.field private final sellerNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellerNickname"
    .end annotation
.end field

.field private final totalPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPrice"
    .end annotation
.end field

.field private final tradeType:Ljava/lang/String;
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
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 10
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->advNo:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->amount:Ljava/lang/String;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->asset:Ljava/lang/String;

    move-object v1, p4

    .line 19
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->assetTicketSize:Ljava/lang/String;

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->buyerNickname:Ljava/lang/String;

    move v1, p6

    .line 25
    iput v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->chatUnreadCount:I

    move-wide v1, p7

    .line 28
    iput-wide v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->confirmPayEndTime:J

    move-wide v1, p9

    .line 31
    iput-wide v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->createTime:J

    move-object v1, p11

    .line 34
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->currencyTicketSize:Ljava/lang/String;

    move-object v1, p12

    .line 37
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->fiat:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 40
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->fiatSymbol:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 43
    iput-wide v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->notifyPayEndTime:J

    move-object/from16 v1, p16

    .line 46
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->orderNumber:Ljava/lang/String;

    move/from16 v1, p17

    .line 49
    iput v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->orderStatus:I

    move-object/from16 v1, p18

    .line 52
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->sellerNickname:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 55
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->totalPrice:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 58
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->tradeType:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 61
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->priceTicketSize:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 64
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->price:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 67
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->classify:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 70
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->complaintStatus:Ljava/lang/String;

    move/from16 v1, p25

    .line 73
    iput-boolean v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->canCancelComplaintOrder:Z

    move-object/from16 v1, p26

    .line 76
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->archived:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 79
    iput-object v1, v0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->sellerApproveCancelEndTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    const/high16 v0, 0x40000

    and-int v0, p28, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v24, v1

    goto :goto_0

    :cond_0
    move-object/from16 v24, p22

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p28, v0

    if-eqz v0, :cond_1

    move-object/from16 v26, v1

    goto :goto_1

    :cond_1
    move-object/from16 v26, p24

    :goto_1
    const/high16 v0, 0x200000

    and-int v0, p28, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/16 v27, 0x0

    goto :goto_2

    :cond_2
    move/from16 v27, p25

    :goto_2
    const/high16 v0, 0x400000

    and-int v0, p28, v0

    if-eqz v0, :cond_3

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    goto :goto_3

    :cond_3
    move-object/from16 v28, p26

    :goto_3
    const/high16 v0, 0x800000

    and-int v0, p28, v0

    if-eqz v0, :cond_4

    move-object/from16 v29, v1

    goto :goto_4

    :cond_4
    move-object/from16 v29, p27

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-wide/from16 v16, p14

    move-object/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v25, p23

    .line 9
    invoke-direct/range {v2 .. v29}, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdvNo()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->advNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getArchived()Ljava/lang/Boolean;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->archived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetTicketSize()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->assetTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyerNickname()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->buyerNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanCancelComplaintOrder()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->canCancelComplaintOrder:Z

    return v0
.end method

.method public final getChatUnreadCount()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->chatUnreadCount:I

    return v0
.end method

.method public final getClassify()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->classify:Ljava/lang/String;

    return-object v0
.end method

.method public final getComplaintStatus()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->complaintStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmPayEndTime()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->confirmPayEndTime:J

    return-wide v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->createTime:J

    return-wide v0
.end method

.method public final getCurrencyTicketSize()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->currencyTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiat()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->fiat:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatSymbol()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->fiatSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifyPayEndTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->notifyPayEndTime:J

    return-wide v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderStatus()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->orderStatus:I

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceTicketSize()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->priceTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerApproveCancelEndTime()Ljava/lang/Long;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->sellerApproveCancelEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSellerNickname()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->sellerNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdvNo(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->advNo:Ljava/lang/String;

    return-void
.end method

.method public final setCanCancelComplaintOrder(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->canCancelComplaintOrder:Z

    return-void
.end method

.method public final setChatUnreadCount(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->chatUnreadCount:I

    return-void
.end method

.method public final setComplaintStatus(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->complaintStatus:Ljava/lang/String;

    return-void
.end method

.method public final setOrderStatus(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->orderStatus:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->advNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->assetTicketSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->buyerNickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->chatUnreadCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->confirmPayEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->currencyTicketSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->fiat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->fiatSymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->notifyPayEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->orderNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->orderStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->sellerNickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->totalPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->tradeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->priceTicketSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->classify:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->complaintStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->canCancelComplaintOrder:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->archived:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/ledger/balance/beans/P2POrderHistoryBean;->sellerApproveCancelEndTime:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
