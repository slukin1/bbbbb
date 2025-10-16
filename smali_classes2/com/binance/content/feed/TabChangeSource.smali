.class public final enum Lcom/binance/content/feed/TabChangeSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/content/feed/TabChangeSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/binance/content/feed/TabChangeSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INDEX_PINNER",
        "FEED_ITEM",
        "EMPTY_FOLLOW",
        "NO_MORE_FOLLOW",
        "REFRESH_EVENT",
        "SAME_TAB_CLICK",
        "TAB_SCROLL",
        "TAB_PAGE",
        "NEWS_GROUP",
        "EMPTY_CUSTOM",
        "NO_MORE_CUSTOM"
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

.field private static final synthetic $VALUES:[Lcom/binance/content/feed/TabChangeSource;

.field public static final enum EMPTY_CUSTOM:Lcom/binance/content/feed/TabChangeSource;

.field public static final enum EMPTY_FOLLOW:Lcom/binance/content/feed/TabChangeSource;

.field public static final enum FEED_ITEM:Lcom/binance/content/feed/TabChangeSource;

.field public static final enum INDEX_PINNER:Lcom/binance/content/feed/TabChangeSource;

.field public static final enum NEWS_GROUP:Lcom/binance/content/feed/TabChangeSource;

.field public static final enum NO_MORE_CUSTOM:Lcom/binance/content/feed/TabChangeSource;

.field public static final enum NO_MORE_FOLLOW:Lcom/binance/content/feed/TabChangeSource;

.field public static final enum REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

.field public static final enum SAME_TAB_CLICK:Lcom/binance/content/feed/TabChangeSource;

.field public static final enum TAB_PAGE:Lcom/binance/content/feed/TabChangeSource;

.field public static final enum TAB_SCROLL:Lcom/binance/content/feed/TabChangeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 145
    new-instance v0, Lcom/binance/content/feed/TabChangeSource;

    const-string v1, "INDEX_PINNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/content/feed/TabChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/content/feed/TabChangeSource;->INDEX_PINNER:Lcom/binance/content/feed/TabChangeSource;

    .line 146
    new-instance v1, Lcom/binance/content/feed/TabChangeSource;

    const-string v3, "FEED_ITEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/content/feed/TabChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/content/feed/TabChangeSource;->FEED_ITEM:Lcom/binance/content/feed/TabChangeSource;

    .line 147
    new-instance v3, Lcom/binance/content/feed/TabChangeSource;

    const-string v5, "EMPTY_FOLLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/content/feed/TabChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/content/feed/TabChangeSource;->EMPTY_FOLLOW:Lcom/binance/content/feed/TabChangeSource;

    .line 148
    new-instance v5, Lcom/binance/content/feed/TabChangeSource;

    const-string v7, "NO_MORE_FOLLOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/binance/content/feed/TabChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/binance/content/feed/TabChangeSource;->NO_MORE_FOLLOW:Lcom/binance/content/feed/TabChangeSource;

    .line 149
    new-instance v7, Lcom/binance/content/feed/TabChangeSource;

    const-string v9, "REFRESH_EVENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/binance/content/feed/TabChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/binance/content/feed/TabChangeSource;->REFRESH_EVENT:Lcom/binance/content/feed/TabChangeSource;

    .line 150
    new-instance v9, Lcom/binance/content/feed/TabChangeSource;

    const-string v11, "SAME_TAB_CLICK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/binance/content/feed/TabChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/binance/content/feed/TabChangeSource;->SAME_TAB_CLICK:Lcom/binance/content/feed/TabChangeSource;

    .line 151
    new-instance v11, Lcom/binance/content/feed/TabChangeSource;

    const-string v13, "TAB_SCROLL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/binance/content/feed/TabChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/binance/content/feed/TabChangeSource;->TAB_SCROLL:Lcom/binance/content/feed/TabChangeSource;

    .line 152
    new-instance v13, Lcom/binance/content/feed/TabChangeSource;

    const-string v15, "TAB_PAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/binance/content/feed/TabChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/binance/content/feed/TabChangeSource;->TAB_PAGE:Lcom/binance/content/feed/TabChangeSource;

    .line 153
    new-instance v15, Lcom/binance/content/feed/TabChangeSource;

    const-string v14, "NEWS_GROUP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/binance/content/feed/TabChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/binance/content/feed/TabChangeSource;->NEWS_GROUP:Lcom/binance/content/feed/TabChangeSource;

    .line 154
    new-instance v14, Lcom/binance/content/feed/TabChangeSource;

    const-string v12, "EMPTY_CUSTOM"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/binance/content/feed/TabChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/binance/content/feed/TabChangeSource;->EMPTY_CUSTOM:Lcom/binance/content/feed/TabChangeSource;

    .line 155
    new-instance v12, Lcom/binance/content/feed/TabChangeSource;

    const-string v10, "NO_MORE_CUSTOM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/binance/content/feed/TabChangeSource;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/binance/content/feed/TabChangeSource;->NO_MORE_CUSTOM:Lcom/binance/content/feed/TabChangeSource;

    const/16 v10, 0xb

    .line 1000
    new-array v10, v10, [Lcom/binance/content/feed/TabChangeSource;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 155
    sput-object v10, Lcom/binance/content/feed/TabChangeSource;->$VALUES:[Lcom/binance/content/feed/TabChangeSource;

    check-cast v10, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v10}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 155
    sput-object v0, Lcom/binance/content/feed/TabChangeSource;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/content/feed/TabChangeSource;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/content/feed/TabChangeSource;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/content/feed/TabChangeSource;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/content/feed/TabChangeSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/content/feed/TabChangeSource;

    return-object p0
.end method

.method public static values()[Lcom/binance/content/feed/TabChangeSource;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/content/feed/TabChangeSource;->$VALUES:[Lcom/binance/content/feed/TabChangeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/content/feed/TabChangeSource;

    return-object v0
.end method
