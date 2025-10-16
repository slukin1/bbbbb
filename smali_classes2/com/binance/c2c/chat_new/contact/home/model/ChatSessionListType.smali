.class public final enum Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "type",
        "I",
        "getType",
        "()I",
        "typeName",
        "Ljava/lang/String;",
        "getTypeName",
        "()Ljava/lang/String;",
        "ALL",
        "UNREAD_MESSAGES",
        "UNIQUE",
        "GROUP",
        "VIP",
        "FUTURE"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

.field public static final enum ALL:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

.field public static final enum FUTURE:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

.field public static final enum GROUP:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

.field public static final enum UNIQUE:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

.field public static final enum UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

.field public static final enum VIP:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;


# instance fields
.field private final type:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 6
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    const-string v1, "all"

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->ALL:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 9
    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    const-string v2, "unread"

    const-string v4, "UNREAD_MESSAGES"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 10
    new-instance v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    const-string v4, "UNIQUE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const-string v8, ""

    invoke-direct {v2, v4, v6, v7, v8}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNIQUE:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 11
    new-instance v4, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    const-string v9, "group"

    const-string v10, "GROUP"

    const/4 v11, 0x4

    invoke-direct {v4, v10, v7, v11, v9}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->GROUP:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 12
    new-instance v9, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    const-string v10, "vip"

    const-string v12, "VIP"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v11, v13, v10}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->VIP:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 13
    new-instance v10, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    const-string v12, "FUTURE"

    const/4 v14, 0x6

    invoke-direct {v10, v12, v13, v14, v8}, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->FUTURE:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 1000
    new-array v8, v14, [Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v6

    aput-object v4, v8, v7

    aput-object v9, v8, v11

    aput-object v10, v8, v13

    .line 13
    sput-object v8, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->$VALUES:[Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    check-cast v8, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v8}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 13
    sput-object v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->type:I

    iput-object p4, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->$VALUES:[Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->type:I

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->typeName:Ljava/lang/String;

    return-object v0
.end method
