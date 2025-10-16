.class public final enum Lcom/binance/chat/viewmodel/InputMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/chat/viewmodel/InputMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/binance/chat/viewmodel/InputMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "MARKDOWN",
        "IMAGE",
        "CUSTOM"
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

.field private static final synthetic $VALUES:[Lcom/binance/chat/viewmodel/InputMode;

.field public static final enum CUSTOM:Lcom/binance/chat/viewmodel/InputMode;

.field public static final enum IMAGE:Lcom/binance/chat/viewmodel/InputMode;

.field public static final enum MARKDOWN:Lcom/binance/chat/viewmodel/InputMode;

.field public static final enum TEXT:Lcom/binance/chat/viewmodel/InputMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 590
    new-instance v0, Lcom/binance/chat/viewmodel/InputMode;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/chat/viewmodel/InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/chat/viewmodel/InputMode;->TEXT:Lcom/binance/chat/viewmodel/InputMode;

    .line 591
    new-instance v1, Lcom/binance/chat/viewmodel/InputMode;

    const-string v3, "MARKDOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/chat/viewmodel/InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/chat/viewmodel/InputMode;->MARKDOWN:Lcom/binance/chat/viewmodel/InputMode;

    .line 592
    new-instance v3, Lcom/binance/chat/viewmodel/InputMode;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/chat/viewmodel/InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/chat/viewmodel/InputMode;->IMAGE:Lcom/binance/chat/viewmodel/InputMode;

    .line 593
    new-instance v5, Lcom/binance/chat/viewmodel/InputMode;

    const-string v7, "CUSTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/binance/chat/viewmodel/InputMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/binance/chat/viewmodel/InputMode;->CUSTOM:Lcom/binance/chat/viewmodel/InputMode;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/binance/chat/viewmodel/InputMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 593
    sput-object v7, Lcom/binance/chat/viewmodel/InputMode;->$VALUES:[Lcom/binance/chat/viewmodel/InputMode;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 593
    sput-object v0, Lcom/binance/chat/viewmodel/InputMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 589
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/chat/viewmodel/InputMode;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/chat/viewmodel/InputMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/chat/viewmodel/InputMode;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/chat/viewmodel/InputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/chat/viewmodel/InputMode;

    return-object p0
.end method

.method public static values()[Lcom/binance/chat/viewmodel/InputMode;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/chat/viewmodel/InputMode;->$VALUES:[Lcom/binance/chat/viewmodel/InputMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/chat/viewmodel/InputMode;

    return-object v0
.end method
