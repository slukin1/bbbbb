.class public final enum Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "TEXT",
        "RECEIPT",
        "NOTIFY",
        "RECALL",
        "CARD"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

.field public static final enum CARD:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

.field public static final Companion:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType$Companion;

.field public static final enum NOTIFY:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

.field public static final enum RECALL:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

.field public static final enum RECEIPT:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

.field public static final enum TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 111
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->TEXT:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    .line 112
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    const-string v3, "RECEIPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->RECEIPT:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    .line 113
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    const-string v5, "NOTIFY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->NOTIFY:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    .line 114
    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    const-string v7, "RECALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->RECALL:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    .line 115
    new-instance v7, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    const-string v9, "CARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->CARD:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    const/4 v9, 0x5

    .line 1000
    new-array v9, v9, [Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 115
    sput-object v9, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    check-cast v9, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v9}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 115
    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType$Companion;

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

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/VIPChatWeaContentType;->type:Ljava/lang/String;

    return-object v0
.end method
