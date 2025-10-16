.class public final enum Lcom/binance/c2c/chat_new/utils/ChatMenuOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat_new/utils/ChatMenuOp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/utils/ChatMenuOp;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COPY",
        "REPLY",
        "PIN",
        "UNPIN",
        "SELECT",
        "TRANSLATE",
        "UN_TRANSLATE",
        "REVOKE",
        "DELETE"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

.field public static final enum COPY:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

.field public static final enum DELETE:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

.field public static final enum PIN:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

.field public static final enum REPLY:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

.field public static final enum REVOKE:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

.field public static final enum SELECT:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

.field public static final enum TRANSLATE:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

.field public static final enum UNPIN:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

.field public static final enum UN_TRANSLATE:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const-string v1, "COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->COPY:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    .line 22
    new-instance v1, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const-string v3, "REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->REPLY:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    .line 23
    new-instance v3, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const-string v5, "PIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->PIN:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    .line 24
    new-instance v5, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const-string v7, "UNPIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->UNPIN:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    .line 25
    new-instance v7, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const-string v9, "SELECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->SELECT:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    .line 26
    new-instance v9, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const-string v11, "TRANSLATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->TRANSLATE:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    .line 27
    new-instance v11, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const-string v13, "UN_TRANSLATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->UN_TRANSLATE:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    .line 28
    new-instance v13, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const-string v15, "REVOKE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->REVOKE:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    .line 29
    new-instance v15, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const-string v14, "DELETE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->DELETE:Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    const/16 v14, 0x9

    .line 1000
    new-array v14, v14, [Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 29
    sput-object v14, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->$VALUES:[Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    check-cast v14, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v14}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 29
    sput-object v0, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/chat_new/utils/ChatMenuOp;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat_new/utils/ChatMenuOp;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat_new/utils/ChatMenuOp;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/chat_new/utils/ChatMenuOp;->$VALUES:[Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat_new/utils/ChatMenuOp;

    return-object v0
.end method
