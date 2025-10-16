.class public final enum Lcom/binance/c2c/chat_new/bean/ChatMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat_new/bean/ChatMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/bean/ChatMessageType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "TEXT",
        "IMAGE",
        "SYSTEM",
        "AUTO_REPLY",
        "Video",
        "Card",
        "ReCall",
        "QuickReplay",
        "ERROR",
        "UN_KNOWN",
        "MARK",
        "BANNER_BUYER_UNPAID",
        "BANNER_SELLER_UNPAID",
        "BANNER_SELLER_PAID",
        "REFUND_SELLER_AUTO_BY_SELLER",
        "REFUND_SELLER_AUTO_BY_BUYER",
        "REFUND_BUYER_SYS"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum AUTO_REPLY:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum BANNER_BUYER_UNPAID:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum BANNER_SELLER_PAID:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum BANNER_SELLER_UNPAID:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum Card:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum ERROR:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum IMAGE:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum MARK:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum QuickReplay:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum REFUND_BUYER_SYS:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum REFUND_SELLER_AUTO_BY_BUYER:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum REFUND_SELLER_AUTO_BY_SELLER:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum ReCall:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum SYSTEM:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum TEXT:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum UN_KNOWN:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

.field public static final enum Video:Lcom/binance/c2c/chat_new/bean/ChatMessageType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 83
    new-instance v0, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v1, "text"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->TEXT:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 84
    new-instance v1, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v2, "image"

    const-string v4, "IMAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->IMAGE:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 85
    new-instance v2, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v4, "system"

    const-string v6, "SYSTEM"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->SYSTEM:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 86
    new-instance v4, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v6, "auto_reply"

    const-string v8, "AUTO_REPLY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->AUTO_REPLY:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 87
    new-instance v6, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v8, "video"

    const-string v10, "Video"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->Video:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 88
    new-instance v8, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v10, "card"

    const-string v12, "Card"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->Card:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 89
    new-instance v10, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v12, "recall"

    const-string v14, "ReCall"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->ReCall:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 90
    new-instance v12, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v14, "quick_reply"

    const-string v15, "QuickReplay"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->QuickReplay:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 91
    new-instance v14, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v15, "error"

    const-string v13, "ERROR"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->ERROR:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 92
    new-instance v13, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v15, "unknown"

    const-string v11, "UN_KNOWN"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->UN_KNOWN:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 93
    new-instance v11, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v15, "mark"

    const-string v9, "MARK"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->MARK:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 96
    new-instance v9, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v15, "banner_b_unpaid"

    const-string v7, "BANNER_BUYER_UNPAID"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->BANNER_BUYER_UNPAID:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 97
    new-instance v7, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v15, "banner_s_unpaid"

    const-string v5, "BANNER_SELLER_UNPAID"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->BANNER_SELLER_UNPAID:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 98
    new-instance v5, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v15, "banner_s_paid"

    const-string v3, "BANNER_SELLER_PAID"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->BANNER_SELLER_PAID:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 103
    new-instance v3, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v15, "refund_s_auto_seller"

    const-string v7, "REFUND_SELLER_AUTO_BY_SELLER"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->REFUND_SELLER_AUTO_BY_SELLER:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 104
    new-instance v7, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v15, "refund_s_auto_buyer"

    const-string v5, "REFUND_SELLER_AUTO_BY_BUYER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->REFUND_SELLER_AUTO_BY_BUYER:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    .line 105
    new-instance v5, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const-string v15, "refund_b_sys"

    const-string v3, "REFUND_BUYER_SYS"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/binance/c2c/chat_new/bean/ChatMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->REFUND_BUYER_SYS:Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const/16 v3, 0x11

    .line 1000
    new-array v3, v3, [Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    const/4 v15, 0x0

    aput-object v0, v3, v15

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

    aput-object v5, v3, v7

    .line 105
    sput-object v3, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->$VALUES:[Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 105
    sput-object v0, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/chat_new/bean/ChatMessageType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat_new/bean/ChatMessageType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat_new/bean/ChatMessageType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->$VALUES:[Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat_new/bean/ChatMessageType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/c2c/chat_new/bean/ChatMessageType;->type:Ljava/lang/String;

    return-object v0
.end method
