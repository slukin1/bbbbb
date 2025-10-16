.class public final enum Lcom/binance/hybrid/api/DirectChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/hybrid/api/DirectChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/binance/hybrid/api/DirectChannel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TWITTER",
        "TELEGRAM",
        "FACEBOOK",
        "INSTAGRAM",
        "SNAPCHAT",
        "WHATSAPP",
        "LINE",
        "REDDIT",
        "WECHAT",
        "WECHAT_MOMENTS",
        "SMS",
        "DOWNLOAD",
        "COPY",
        "SYSTEM"
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

.field private static final synthetic $VALUES:[Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum COPY:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum DOWNLOAD:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum FACEBOOK:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum INSTAGRAM:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum LINE:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum REDDIT:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum SMS:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum SNAPCHAT:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum SYSTEM:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum TELEGRAM:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum TWITTER:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum WECHAT:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum WECHAT_MOMENTS:Lcom/binance/hybrid/api/DirectChannel;

.field public static final enum WHATSAPP:Lcom/binance/hybrid/api/DirectChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 4
    new-instance v0, Lcom/binance/hybrid/api/DirectChannel;

    const-string v1, "TWITTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/hybrid/api/DirectChannel;->TWITTER:Lcom/binance/hybrid/api/DirectChannel;

    .line 5
    new-instance v1, Lcom/binance/hybrid/api/DirectChannel;

    const-string v3, "TELEGRAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/hybrid/api/DirectChannel;->TELEGRAM:Lcom/binance/hybrid/api/DirectChannel;

    .line 6
    new-instance v3, Lcom/binance/hybrid/api/DirectChannel;

    const-string v5, "FACEBOOK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/hybrid/api/DirectChannel;->FACEBOOK:Lcom/binance/hybrid/api/DirectChannel;

    .line 7
    new-instance v5, Lcom/binance/hybrid/api/DirectChannel;

    const-string v7, "INSTAGRAM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/binance/hybrid/api/DirectChannel;->INSTAGRAM:Lcom/binance/hybrid/api/DirectChannel;

    .line 8
    new-instance v7, Lcom/binance/hybrid/api/DirectChannel;

    const-string v9, "SNAPCHAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/binance/hybrid/api/DirectChannel;->SNAPCHAT:Lcom/binance/hybrid/api/DirectChannel;

    .line 9
    new-instance v9, Lcom/binance/hybrid/api/DirectChannel;

    const-string v11, "WHATSAPP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/binance/hybrid/api/DirectChannel;->WHATSAPP:Lcom/binance/hybrid/api/DirectChannel;

    .line 10
    new-instance v11, Lcom/binance/hybrid/api/DirectChannel;

    const-string v13, "LINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/binance/hybrid/api/DirectChannel;->LINE:Lcom/binance/hybrid/api/DirectChannel;

    .line 11
    new-instance v13, Lcom/binance/hybrid/api/DirectChannel;

    const-string v15, "REDDIT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/binance/hybrid/api/DirectChannel;->REDDIT:Lcom/binance/hybrid/api/DirectChannel;

    .line 12
    new-instance v15, Lcom/binance/hybrid/api/DirectChannel;

    const-string v14, "WECHAT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/binance/hybrid/api/DirectChannel;->WECHAT:Lcom/binance/hybrid/api/DirectChannel;

    .line 13
    new-instance v14, Lcom/binance/hybrid/api/DirectChannel;

    const-string v12, "WECHAT_MOMENTS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/binance/hybrid/api/DirectChannel;->WECHAT_MOMENTS:Lcom/binance/hybrid/api/DirectChannel;

    .line 14
    new-instance v12, Lcom/binance/hybrid/api/DirectChannel;

    const-string v10, "SMS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/binance/hybrid/api/DirectChannel;->SMS:Lcom/binance/hybrid/api/DirectChannel;

    .line 15
    new-instance v10, Lcom/binance/hybrid/api/DirectChannel;

    const-string v8, "DOWNLOAD"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/binance/hybrid/api/DirectChannel;->DOWNLOAD:Lcom/binance/hybrid/api/DirectChannel;

    .line 16
    new-instance v8, Lcom/binance/hybrid/api/DirectChannel;

    const-string v6, "COPY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/binance/hybrid/api/DirectChannel;->COPY:Lcom/binance/hybrid/api/DirectChannel;

    .line 17
    new-instance v6, Lcom/binance/hybrid/api/DirectChannel;

    const-string v4, "SYSTEM"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/binance/hybrid/api/DirectChannel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/binance/hybrid/api/DirectChannel;->SYSTEM:Lcom/binance/hybrid/api/DirectChannel;

    const/16 v4, 0xe

    .line 1000
    new-array v4, v4, [Lcom/binance/hybrid/api/DirectChannel;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 17
    sput-object v4, Lcom/binance/hybrid/api/DirectChannel;->$VALUES:[Lcom/binance/hybrid/api/DirectChannel;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 17
    sput-object v0, Lcom/binance/hybrid/api/DirectChannel;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/hybrid/api/DirectChannel;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/hybrid/api/DirectChannel;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/hybrid/api/DirectChannel;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/hybrid/api/DirectChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/hybrid/api/DirectChannel;

    return-object p0
.end method

.method public static values()[Lcom/binance/hybrid/api/DirectChannel;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/hybrid/api/DirectChannel;->$VALUES:[Lcom/binance/hybrid/api/DirectChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/hybrid/api/DirectChannel;

    return-object v0
.end method
