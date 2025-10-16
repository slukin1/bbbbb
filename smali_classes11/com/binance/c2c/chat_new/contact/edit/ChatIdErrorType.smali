.class public final enum Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALREADY_USED",
        "INVALID_FORMAT",
        "INVALID_CHARS"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

.field public static final enum ALREADY_USED:Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

.field public static final enum INVALID_CHARS:Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

.field public static final enum INVALID_FORMAT:Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    const-string v1, "ALREADY_USED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;->ALREADY_USED:Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    .line 34
    new-instance v1, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    const-string v3, "INVALID_FORMAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;->INVALID_FORMAT:Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    .line 35
    new-instance v3, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    const-string v5, "INVALID_CHARS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;->INVALID_CHARS:Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 35
    sput-object v5, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;->$VALUES:[Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 35
    sput-object v0, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;->$VALUES:[Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat_new/contact/edit/ChatIdErrorType;

    return-object v0
.end method
