.class public final enum Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SCREEN_ADD_MEMBERS",
        "SCREEN_SET_GROUP_NAME",
        "SCREEN_VIEW_SELECTED",
        "SCREEN_SET_SUBSCRIPTION_FEE"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

.field public static final enum SCREEN_ADD_MEMBERS:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

.field public static final enum SCREEN_SET_GROUP_NAME:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

.field public static final enum SCREEN_SET_SUBSCRIPTION_FEE:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

.field public static final enum SCREEN_VIEW_SELECTED:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1058
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    const-string v1, "SCREEN_ADD_MEMBERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;->SCREEN_ADD_MEMBERS:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    const-string v3, "SCREEN_SET_GROUP_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;->SCREEN_SET_GROUP_NAME:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    const-string v5, "SCREEN_VIEW_SELECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;->SCREEN_VIEW_SELECTED:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    const-string v7, "SCREEN_SET_SUBSCRIPTION_FEE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;->SCREEN_SET_SUBSCRIPTION_FEE:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    const/4 v7, 0x4

    .line 2000
    new-array v7, v7, [Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 1058
    sput-object v7, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    check-cast v7, [Ljava/lang/Enum;

    .line 3046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 1058
    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1057
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    return-object v0
.end method
