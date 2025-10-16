.class public final enum Lcom/binance/c2c/chat/im/msg/MessageSubType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat/im/msg/MessageSubType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum ADDITIONAL_KYC_VERIFY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum ADD_CONTACT_REQUEST:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum ADV:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum ON_GOING_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum PAYMENT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum PAYMENT2:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum RECEIVED_PENDING_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum RESTRICTION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum SEND_PENDING_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TOTAL_UNREAD_MESSAGE_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TRADE_ASSET_30DAYS_PNL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TRADE_ASSET_DAILY_PNL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TRADE_ASSET_HOLDING:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TRADE_FUTURES_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TRADE_FUTURES_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TRADE_SPOT_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TRADE_SPOT_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TRANSFER_ASSET:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TRANS_ALL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TRANS_NONE:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum TRANS_SINGLE:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum UNREAD_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum UNREAD_INTEGRATED_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum UNREAD_INTEGRATED_GROUP_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

.field public static final enum UNSUPPORTED:Lcom/binance/c2c/chat/im/msg/MessageSubType;


# instance fields
.field private final subType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 6
    new-instance v0, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v1, "unsupported"

    const-string v2, "UNSUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNSUPPORTED:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 11
    new-instance v1, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v2, "transSingle"

    const-string v4, "TRANS_SINGLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_SINGLE:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 12
    new-instance v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v4, "transAll"

    const-string v6, "TRANS_ALL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_ALL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 13
    new-instance v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v6, "transNone"

    const-string v8, "TRANS_NONE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANS_NONE:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 15
    new-instance v6, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v8, "order_payment"

    const-string v10, "PAYMENT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 16
    new-instance v8, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v10, "order_payment_v2"

    const-string v12, "PAYMENT2"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/binance/c2c/chat/im/msg/MessageSubType;->PAYMENT2:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 17
    new-instance v10, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v12, "advertisement"

    const-string v14, "ADV"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADV:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 18
    new-instance v12, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v14, "add_kyc_vrf"

    const-string v15, "ADDITIONAL_KYC_VERIFY"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADDITIONAL_KYC_VERIFY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 20
    new-instance v14, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "PENALTIES_RESTRICTION"

    const-string v13, "RESTRICTION"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/binance/c2c/chat/im/msg/MessageSubType;->RESTRICTION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 22
    new-instance v13, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "unreadChatCount"

    const-string v11, "UNREAD_CHAT_COUNT"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNREAD_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 24
    new-instance v11, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "ongoingChatCount"

    const-string v9, "ON_GOING_CHAT_COUNT"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ON_GOING_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 26
    new-instance v9, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "totalUnreadMessageCount"

    const-string v7, "TOTAL_UNREAD_MESSAGE_COUNT"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TOTAL_UNREAD_MESSAGE_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 28
    new-instance v7, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "sendPendingCount"

    const-string v5, "SEND_PENDING_COUNT"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/c2c/chat/im/msg/MessageSubType;->SEND_PENDING_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 30
    new-instance v5, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "receivedPendingCount"

    const-string v3, "RECEIVED_PENDING_COUNT"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/c2c/chat/im/msg/MessageSubType;->RECEIVED_PENDING_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 32
    new-instance v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "addContactRequest"

    const-string v7, "ADD_CONTACT_REQUEST"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->ADD_CONTACT_REQUEST:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 34
    new-instance v7, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "transferAsset"

    const-string v5, "TRANSFER_ASSET"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRANSFER_ASSET:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 36
    new-instance v5, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "spotPosition"

    const-string v3, "TRADE_SPOT_POSITION"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_SPOT_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 38
    new-instance v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "spotHistory"

    const-string v7, "TRADE_SPOT_HISTORY"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_SPOT_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 40
    new-instance v7, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "futuresPosition"

    const-string v5, "TRADE_FUTURES_POSITION"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_POSITION:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 42
    new-instance v5, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "futuresHistory"

    const-string v3, "TRADE_FUTURES_HISTORY"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_FUTURES_HISTORY:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 44
    new-instance v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "assetHolding"

    const-string v7, "TRADE_ASSET_HOLDING"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_HOLDING:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 46
    new-instance v7, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const-string v15, "assetPnl"

    const-string v5, "TRADE_ASSET_DAILY_PNL"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_DAILY_PNL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 48
    new-instance v5, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const/16 v15, 0x16

    const-string v3, "asset30DaysPnl"

    move-object/from16 v25, v7

    const-string v7, "TRADE_ASSET_30DAYS_PNL"

    invoke-direct {v5, v7, v15, v3}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/c2c/chat/im/msg/MessageSubType;->TRADE_ASSET_30DAYS_PNL:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 50
    new-instance v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const/16 v7, 0x17

    const-string v15, "unreadIntegratedChatCount"

    move-object/from16 v26, v5

    const-string v5, "UNREAD_INTEGRATED_CHAT_COUNT"

    invoke-direct {v3, v5, v7, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNREAD_INTEGRATED_CHAT_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    .line 51
    new-instance v5, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const/16 v7, 0x18

    const-string v15, "unreadIntegratedGroupCount"

    move-object/from16 v27, v3

    const-string v3, "UNREAD_INTEGRATED_GROUP_COUNT"

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/c2c/chat/im/msg/MessageSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/c2c/chat/im/msg/MessageSubType;->UNREAD_INTEGRATED_GROUP_COUNT:Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const/16 v3, 0x19

    .line 1005
    new-array v3, v3, [Lcom/binance/c2c/chat/im/msg/MessageSubType;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v5, v3, v0

    .line 51
    sput-object v3, Lcom/binance/c2c/chat/im/msg/MessageSubType;->$VALUES:[Lcom/binance/c2c/chat/im/msg/MessageSubType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/binance/c2c/chat/im/msg/MessageSubType;->subType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat/im/msg/MessageSubType;
    .locals 1

    .line 5
    const-class v0, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat/im/msg/MessageSubType;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat/im/msg/MessageSubType;
    .locals 1

    .line 5
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageSubType;->$VALUES:[Lcom/binance/c2c/chat/im/msg/MessageSubType;

    invoke-virtual {v0}, [Lcom/binance/c2c/chat/im/msg/MessageSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat/im/msg/MessageSubType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/MessageSubType;->subType:Ljava/lang/String;

    return-object v0
.end method
