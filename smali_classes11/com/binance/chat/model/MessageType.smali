.class public final enum Lcom/binance/chat/model/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/chat/model/MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/binance/chat/model/MessageType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "TIME",
        "CARD_TRADE_C2C",
        "CARD_DEEPLINK",
        "CONVERT",
        "MULTI",
        "PRICE_CHART",
        "SMART_SCREENER",
        "FUTURES_ORDER",
        "SQUARE_MESSAGE",
        "CARD",
        "MARKDOWN",
        "IMAGE",
        "CUSTOM_COMPONENT",
        "SYSTEM",
        "LOADING",
        "KYC",
        "PLACEHOLDER"
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

.field private static final synthetic $VALUES:[Lcom/binance/chat/model/MessageType;

.field public static final enum CARD:Lcom/binance/chat/model/MessageType;

.field public static final enum CARD_DEEPLINK:Lcom/binance/chat/model/MessageType;

.field public static final enum CARD_TRADE_C2C:Lcom/binance/chat/model/MessageType;

.field public static final enum CONVERT:Lcom/binance/chat/model/MessageType;

.field public static final enum CUSTOM_COMPONENT:Lcom/binance/chat/model/MessageType;

.field public static final enum FUTURES_ORDER:Lcom/binance/chat/model/MessageType;

.field public static final enum IMAGE:Lcom/binance/chat/model/MessageType;

.field public static final enum KYC:Lcom/binance/chat/model/MessageType;

.field public static final enum LOADING:Lcom/binance/chat/model/MessageType;

.field public static final enum MARKDOWN:Lcom/binance/chat/model/MessageType;

.field public static final enum MULTI:Lcom/binance/chat/model/MessageType;

.field public static final enum PLACEHOLDER:Lcom/binance/chat/model/MessageType;

.field public static final enum PRICE_CHART:Lcom/binance/chat/model/MessageType;

.field public static final enum SMART_SCREENER:Lcom/binance/chat/model/MessageType;

.field public static final enum SQUARE_MESSAGE:Lcom/binance/chat/model/MessageType;

.field public static final enum SYSTEM:Lcom/binance/chat/model/MessageType;

.field public static final enum TEXT:Lcom/binance/chat/model/MessageType;

.field public static final enum TIME:Lcom/binance/chat/model/MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 280
    new-instance v0, Lcom/binance/chat/model/MessageType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/chat/model/MessageType;->TEXT:Lcom/binance/chat/model/MessageType;

    .line 281
    new-instance v1, Lcom/binance/chat/model/MessageType;

    const-string v3, "TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/chat/model/MessageType;->TIME:Lcom/binance/chat/model/MessageType;

    .line 282
    new-instance v3, Lcom/binance/chat/model/MessageType;

    const-string v5, "CARD_TRADE_C2C"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/chat/model/MessageType;->CARD_TRADE_C2C:Lcom/binance/chat/model/MessageType;

    .line 283
    new-instance v5, Lcom/binance/chat/model/MessageType;

    const-string v7, "CARD_DEEPLINK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/binance/chat/model/MessageType;->CARD_DEEPLINK:Lcom/binance/chat/model/MessageType;

    .line 284
    new-instance v7, Lcom/binance/chat/model/MessageType;

    const-string v9, "CONVERT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/binance/chat/model/MessageType;->CONVERT:Lcom/binance/chat/model/MessageType;

    .line 285
    new-instance v9, Lcom/binance/chat/model/MessageType;

    const-string v11, "MULTI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/binance/chat/model/MessageType;->MULTI:Lcom/binance/chat/model/MessageType;

    .line 286
    new-instance v11, Lcom/binance/chat/model/MessageType;

    const-string v13, "PRICE_CHART"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/binance/chat/model/MessageType;->PRICE_CHART:Lcom/binance/chat/model/MessageType;

    .line 287
    new-instance v13, Lcom/binance/chat/model/MessageType;

    const-string v15, "SMART_SCREENER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/binance/chat/model/MessageType;->SMART_SCREENER:Lcom/binance/chat/model/MessageType;

    .line 288
    new-instance v15, Lcom/binance/chat/model/MessageType;

    const-string v14, "FUTURES_ORDER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/binance/chat/model/MessageType;->FUTURES_ORDER:Lcom/binance/chat/model/MessageType;

    .line 289
    new-instance v14, Lcom/binance/chat/model/MessageType;

    const-string v12, "SQUARE_MESSAGE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/binance/chat/model/MessageType;->SQUARE_MESSAGE:Lcom/binance/chat/model/MessageType;

    .line 290
    new-instance v12, Lcom/binance/chat/model/MessageType;

    const-string v10, "CARD"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/binance/chat/model/MessageType;->CARD:Lcom/binance/chat/model/MessageType;

    .line 294
    new-instance v10, Lcom/binance/chat/model/MessageType;

    const-string v8, "MARKDOWN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/binance/chat/model/MessageType;->MARKDOWN:Lcom/binance/chat/model/MessageType;

    .line 295
    new-instance v8, Lcom/binance/chat/model/MessageType;

    const-string v6, "IMAGE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/binance/chat/model/MessageType;->IMAGE:Lcom/binance/chat/model/MessageType;

    .line 296
    new-instance v6, Lcom/binance/chat/model/MessageType;

    const-string v4, "CUSTOM_COMPONENT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/binance/chat/model/MessageType;->CUSTOM_COMPONENT:Lcom/binance/chat/model/MessageType;

    .line 297
    new-instance v4, Lcom/binance/chat/model/MessageType;

    const-string v2, "SYSTEM"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/binance/chat/model/MessageType;->SYSTEM:Lcom/binance/chat/model/MessageType;

    .line 298
    new-instance v2, Lcom/binance/chat/model/MessageType;

    const-string v6, "LOADING"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/binance/chat/model/MessageType;->LOADING:Lcom/binance/chat/model/MessageType;

    .line 299
    new-instance v6, Lcom/binance/chat/model/MessageType;

    const-string v4, "KYC"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/binance/chat/model/MessageType;->KYC:Lcom/binance/chat/model/MessageType;

    .line 300
    new-instance v4, Lcom/binance/chat/model/MessageType;

    const-string v2, "PLACEHOLDER"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/binance/chat/model/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/binance/chat/model/MessageType;->PLACEHOLDER:Lcom/binance/chat/model/MessageType;

    const/16 v2, 0x12

    .line 1000
    new-array v2, v2, [Lcom/binance/chat/model/MessageType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 300
    sput-object v2, Lcom/binance/chat/model/MessageType;->$VALUES:[Lcom/binance/chat/model/MessageType;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 300
    sput-object v0, Lcom/binance/chat/model/MessageType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/chat/model/MessageType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/chat/model/MessageType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/chat/model/MessageType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/chat/model/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/chat/model/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/binance/chat/model/MessageType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/chat/model/MessageType;->$VALUES:[Lcom/binance/chat/model/MessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/chat/model/MessageType;

    return-object v0
.end method
