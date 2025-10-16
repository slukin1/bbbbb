.class public final enum Lcom/binance/dev/pay/api/pojo/PayChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/api/pojo/PayChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/dev/pay/api/pojo/PayChannel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/binance/dev/pay/api/pojo/PayChannel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "SDK",
        "NEZHA",
        "DEEP_LINK",
        "LIVE",
        "LIVE_CAMPAIGN",
        "MOBILE_TOP_UP",
        "REQUEST_TO_PAY",
        "C2B_INTERNAL_PAY",
        "C2C_QR_CODE_TEMP",
        "FEED",
        "PAY",
        "C2C_FLOW_MP",
        "WEB3_WALLET",
        "DEFAULT"
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

.field private static final synthetic $VALUES:[Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final enum C2B_INTERNAL_PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final enum C2C_FLOW_MP:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final enum C2C_QR_CODE_TEMP:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final Companion:Lcom/binance/dev/pay/api/pojo/PayChannel$Companion;

.field public static final enum DEEP_LINK:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final enum DEFAULT:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final enum FEED:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field private static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field private static final KEY_SUB_CHANNEL:Ljava/lang/String; = "subChannel"

.field public static final enum LIVE:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final enum LIVE_CAMPAIGN:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final enum MOBILE_TOP_UP:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final enum NEZHA:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final enum PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final enum REQUEST_TO_PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field public static final enum SDK:Lcom/binance/dev/pay/api/pojo/PayChannel;

.field private static final SUB_CHANNEL_CAMPAIGN:Ljava/lang/String; = "campaign"

.field private static final SUB_CHANNEL_DTONE:Ljava/lang/String; = "DTOne"

.field public static final SUB_CHANNEL_HIDE_PAY_ID:Ljava/lang/String; = "HIDE_PAY_ID"

.field public static final enum WEB3_WALLET:Lcom/binance/dev/pay/api/pojo/PayChannel;


# direct methods
.method private static final synthetic $values()[Lcom/binance/dev/pay/api/pojo/PayChannel;
    .locals 3

    const/16 v0, 0xe

    .line 65354
    new-array v0, v0, [Lcom/binance/dev/pay/api/pojo/PayChannel;

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->SDK:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->NEZHA:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->DEEP_LINK:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->LIVE:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->LIVE_CAMPAIGN:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->MOBILE_TOP_UP:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->REQUEST_TO_PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->C2B_INTERNAL_PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->C2C_QR_CODE_TEMP:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->FEED:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->C2C_FLOW_MP:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->WEB3_WALLET:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->DEFAULT:Lcom/binance/dev/pay/api/pojo/PayChannel;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->SDK:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 9
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "NEZHA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->NEZHA:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 10
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "DEEP_LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->DEEP_LINK:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 11
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "LIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->LIVE:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 12
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "LIVE_CAMPAIGN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->LIVE_CAMPAIGN:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 13
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "MOBILE_TOP_UP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->MOBILE_TOP_UP:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 14
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "REQUEST_TO_PAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->REQUEST_TO_PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 15
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "C2B_INTERNAL_PAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->C2B_INTERNAL_PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 16
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "C2C_QR_CODE_TEMP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->C2C_QR_CODE_TEMP:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 17
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "FEED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->FEED:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 18
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "PAY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->PAY:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 19
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "C2C_FLOW_MP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->C2C_FLOW_MP:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 20
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "WEB3_WALLET"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->WEB3_WALLET:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 21
    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    const-string v1, "DEFAULT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/api/pojo/PayChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->DEFAULT:Lcom/binance/dev/pay/api/pojo/PayChannel;

    invoke-static {}, Lcom/binance/dev/pay/api/pojo/PayChannel;->$values()[Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object v0

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->$VALUES:[Lcom/binance/dev/pay/api/pojo/PayChannel;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 21
    sput-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/dev/pay/api/pojo/PayChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/api/pojo/PayChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->Companion:Lcom/binance/dev/pay/api/pojo/PayChannel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/dev/pay/api/pojo/PayChannel;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/PayChannel;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/api/pojo/PayChannel;

    return-object p0
.end method

.method public static values()[Lcom/binance/dev/pay/api/pojo/PayChannel;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/dev/pay/api/pojo/PayChannel;->$VALUES:[Lcom/binance/dev/pay/api/pojo/PayChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/dev/pay/api/pojo/PayChannel;

    return-object v0
.end method
