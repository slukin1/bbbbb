.class public final enum Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "I",
        "getValue",
        "()I",
        "DEFAULT",
        "ADMIN",
        "SUB_ADMIN",
        "GROUP_OWNER"
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

.field private static final synthetic $VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

.field public static final enum ADMIN:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

.field public static final enum DEFAULT:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

.field public static final enum GROUP_OWNER:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

.field public static final enum SUB_ADMIN:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 237
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->DEFAULT:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    .line 238
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    const-string v3, "ADMIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->ADMIN:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    .line 240
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    const-string v5, "SUB_ADMIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->SUB_ADMIN:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    .line 241
    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    const-string v7, "GROUP_OWNER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->GROUP_OWNER:Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 241
    sput-object v7, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 241
    sput-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->value:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    return-object p0
.end method

.method public static values()[Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->$VALUES:[Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/binance/c2c/chat_new/groupchat/bean/GCUserRole;->value:I

    return v0
.end method
