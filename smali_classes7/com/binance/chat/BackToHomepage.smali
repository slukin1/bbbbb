.class public final enum Lcom/binance/chat/BackToHomepage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/chat/BackToHomepage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/binance/chat/BackToHomepage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WELCOME",
        "CHAT",
        "CURRENT"
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

.field private static final synthetic $VALUES:[Lcom/binance/chat/BackToHomepage;

.field public static final enum CHAT:Lcom/binance/chat/BackToHomepage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT"
    .end annotation
.end field

.field public static final enum CURRENT:Lcom/binance/chat/BackToHomepage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CURRENT"
    .end annotation
.end field

.field public static final enum WELCOME:Lcom/binance/chat/BackToHomepage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WELCOME"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 142
    new-instance v0, Lcom/binance/chat/BackToHomepage;

    const-string v1, "WELCOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/chat/BackToHomepage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/chat/BackToHomepage;->WELCOME:Lcom/binance/chat/BackToHomepage;

    .line 145
    new-instance v1, Lcom/binance/chat/BackToHomepage;

    const-string v3, "CHAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/chat/BackToHomepage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/chat/BackToHomepage;->CHAT:Lcom/binance/chat/BackToHomepage;

    .line 148
    new-instance v3, Lcom/binance/chat/BackToHomepage;

    const-string v5, "CURRENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/chat/BackToHomepage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/chat/BackToHomepage;->CURRENT:Lcom/binance/chat/BackToHomepage;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/binance/chat/BackToHomepage;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 148
    sput-object v5, Lcom/binance/chat/BackToHomepage;->$VALUES:[Lcom/binance/chat/BackToHomepage;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 148
    sput-object v0, Lcom/binance/chat/BackToHomepage;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/chat/BackToHomepage;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/chat/BackToHomepage;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/chat/BackToHomepage;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/chat/BackToHomepage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/chat/BackToHomepage;

    return-object p0
.end method

.method public static values()[Lcom/binance/chat/BackToHomepage;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/chat/BackToHomepage;->$VALUES:[Lcom/binance/chat/BackToHomepage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/chat/BackToHomepage;

    return-object v0
.end method
