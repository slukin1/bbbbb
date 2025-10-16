.class public final enum Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "status",
        "I",
        "getStatus",
        "()I",
        "Companion",
        "SENDING",
        "SUCCEED",
        "FAILED",
        "UPLOADING",
        "TIMEOUT"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

.field public static final Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus$Companion;

.field public static final enum FAILED:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

.field public static final enum SENDING:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

.field public static final enum SUCCEED:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

.field public static final enum TIMEOUT:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

.field public static final enum UPLOADING:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;


# instance fields
.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 71
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    const-string v1, "SENDING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->SENDING:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    .line 72
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    const-string v4, "SUCCEED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->SUCCEED:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    .line 73
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    const-string v6, "FAILED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->FAILED:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    .line 74
    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    const-string v8, "UPLOADING"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->UPLOADING:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    .line 75
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    const-string v10, "TIMEOUT"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->TIMEOUT:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    .line 1000
    new-array v10, v11, [Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 75
    sput-object v10, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    check-cast v10, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v10}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 75
    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->Companion:Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->status:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCMessageSendStatus;->status:I

    return v0
.end method
