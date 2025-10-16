.class public final enum Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "type",
        "I",
        "getType",
        "()I",
        "All",
        "UnreadMessage",
        "UNIQUE"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

.field public static final enum All:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

.field public static final enum UNIQUE:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

.field public static final enum UnreadMessage:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 26
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->All:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    .line 29
    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    const-string v3, "UnreadMessage"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UnreadMessage:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    .line 30
    new-instance v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    const-string v5, "UNIQUE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UNIQUE:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    .line 1000
    new-array v5, v7, [Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 30
    sput-object v5, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->$VALUES:[Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 30
    sput-object v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->type:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->$VALUES:[Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->type:I

    return v0
.end method
