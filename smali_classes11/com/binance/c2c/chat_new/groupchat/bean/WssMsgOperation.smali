.class public final enum Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "operation",
        "I",
        "getOperation",
        "()I",
        "Companion",
        "NEW_MSG",
        "PIN",
        "UNPIN",
        "DELETE",
        "BATCH_DELETE",
        "ACK"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

.field public static final enum ACK:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

.field public static final enum BATCH_DELETE:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

.field public static final Companion:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation$Companion;

.field public static final enum DELETE:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

.field public static final enum NEW_MSG:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

.field public static final enum PIN:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

.field public static final enum UNPIN:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;


# instance fields
.field private final operation:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 83
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    const-string v1, "NEW_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->NEW_MSG:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    .line 84
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    const-string v3, "PIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->PIN:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    .line 85
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    const-string v5, "UNPIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->UNPIN:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    .line 86
    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->DELETE:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    .line 87
    new-instance v7, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    const-string v9, "BATCH_DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->BATCH_DELETE:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    .line 88
    new-instance v9, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    const-string v11, "ACK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->ACK:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 88
    sput-object v11, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 88
    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->operation:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;

    return-object v0
.end method


# virtual methods
.method public final getOperation()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/WssMsgOperation;->operation:I

    return v0
.end method
