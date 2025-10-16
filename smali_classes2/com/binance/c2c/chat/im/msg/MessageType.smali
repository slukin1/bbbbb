.class public final enum Lcom/binance/c2c/chat/im/msg/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat/im/msg/MessageType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum ACK_RECEIVE:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum AUTO_REPLY:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum BANNER_BUYER_UNPAID:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum BANNER_SELLER_PAID:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum BANNER_SELLER_UNPAID:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum CONTACT:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum ERROR:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum IMAGE:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum MARK:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum PRIVATE_POST_AD:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum QUICK_REPLY:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum REFUND_BUYER_SYS:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum REFUND_SELLER_AUTO_BY_BUYER:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum REFUND_SELLER_AUTO_BY_SELLER:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum REVOKE:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum STATISTICS:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum SYSTEM:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum TRANSLATION:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum UN_KNOWN:Lcom/binance/c2c/chat/im/msg/MessageType;

.field public static final enum VIDEO:Lcom/binance/c2c/chat/im/msg/MessageType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 10
    new-instance v0, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v1, "text"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->TEXT:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 11
    new-instance v1, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v2, "image"

    const-string v4, "IMAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/c2c/chat/im/msg/MessageType;->IMAGE:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 12
    new-instance v2, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v4, "video"

    const-string v6, "VIDEO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/c2c/chat/im/msg/MessageType;->VIDEO:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 13
    new-instance v4, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v6, "system"

    const-string v8, "SYSTEM"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/c2c/chat/im/msg/MessageType;->SYSTEM:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 14
    new-instance v6, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v8, "auto_reply"

    const-string v10, "AUTO_REPLY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/binance/c2c/chat/im/msg/MessageType;->AUTO_REPLY:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 15
    new-instance v8, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v10, "card"

    const-string v12, "CARD"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/binance/c2c/chat/im/msg/MessageType;->CARD:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 16
    new-instance v10, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v12, "quick_reply"

    const-string v14, "QUICK_REPLY"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/c2c/chat/im/msg/MessageType;->QUICK_REPLY:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 17
    new-instance v12, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v14, "error"

    const-string v15, "ERROR"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/binance/c2c/chat/im/msg/MessageType;->ERROR:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 18
    new-instance v14, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "unknown"

    const-string v13, "UN_KNOWN"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/binance/c2c/chat/im/msg/MessageType;->UN_KNOWN:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 19
    new-instance v13, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "mark"

    const-string v11, "MARK"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/binance/c2c/chat/im/msg/MessageType;->MARK:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 20
    new-instance v11, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "recall"

    const-string v9, "REVOKE"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/binance/c2c/chat/im/msg/MessageType;->REVOKE:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 21
    new-instance v9, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "translate"

    const-string v7, "TRANSLATION"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/c2c/chat/im/msg/MessageType;->TRANSLATION:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 22
    new-instance v7, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "statistics"

    const-string v5, "STATISTICS"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/c2c/chat/im/msg/MessageType;->STATISTICS:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 23
    new-instance v5, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "contact"

    const-string v3, "CONTACT"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/c2c/chat/im/msg/MessageType;->CONTACT:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 24
    new-instance v3, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "recommend"

    const-string v7, "PRIVATE_POST_AD"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/c2c/chat/im/msg/MessageType;->PRIVATE_POST_AD:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 29
    new-instance v7, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "banner_b_unpaid"

    const-string v5, "BANNER_BUYER_UNPAID"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/c2c/chat/im/msg/MessageType;->BANNER_BUYER_UNPAID:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 30
    new-instance v5, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "banner_s_unpaid"

    const-string v3, "BANNER_SELLER_UNPAID"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/c2c/chat/im/msg/MessageType;->BANNER_SELLER_UNPAID:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 31
    new-instance v3, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "banner_s_paid"

    const-string v7, "BANNER_SELLER_PAID"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/c2c/chat/im/msg/MessageType;->BANNER_SELLER_PAID:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 36
    new-instance v7, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "refund_s_auto_seller"

    const-string v5, "REFUND_SELLER_AUTO_BY_SELLER"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/c2c/chat/im/msg/MessageType;->REFUND_SELLER_AUTO_BY_SELLER:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 37
    new-instance v5, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "refund_s_auto_buyer"

    const-string v3, "REFUND_SELLER_AUTO_BY_BUYER"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/c2c/chat/im/msg/MessageType;->REFUND_SELLER_AUTO_BY_BUYER:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 38
    new-instance v3, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "refund_b_sys"

    const-string v7, "REFUND_BUYER_SYS"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/c2c/chat/im/msg/MessageType;->REFUND_BUYER_SYS:Lcom/binance/c2c/chat/im/msg/MessageType;

    .line 40
    new-instance v7, Lcom/binance/c2c/chat/im/msg/MessageType;

    const-string v15, "ack"

    const-string v5, "ACK_RECEIVE"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/c2c/chat/im/msg/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/c2c/chat/im/msg/MessageType;->ACK_RECEIVE:Lcom/binance/c2c/chat/im/msg/MessageType;

    const/16 v5, 0x16

    .line 1005
    new-array v5, v5, [Lcom/binance/c2c/chat/im/msg/MessageType;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    aput-object v7, v5, v3

    .line 40
    sput-object v5, Lcom/binance/c2c/chat/im/msg/MessageType;->$VALUES:[Lcom/binance/c2c/chat/im/msg/MessageType;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/binance/c2c/chat/im/msg/MessageType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 5
    const-class v0, Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat/im/msg/MessageType;
    .locals 1

    .line 5
    sget-object v0, Lcom/binance/c2c/chat/im/msg/MessageType;->$VALUES:[Lcom/binance/c2c/chat/im/msg/MessageType;

    invoke-virtual {v0}, [Lcom/binance/c2c/chat/im/msg/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat/im/msg/MessageType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/c2c/chat/im/msg/MessageType;->type:Ljava/lang/String;

    return-object v0
.end method
