.class public final enum Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SIGNPERSONALMESSAGE",
        "SIGNMESSAGE",
        "SIGNTYPEDMESSAGE",
        "SIGNTRANSACTION",
        "SIGNTRANSACTIONIMAGE",
        "SIGNMESSAGEIMAGE",
        "DEFAULT"
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

.field private static final synthetic $VALUES:[Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

.field public static final enum DEFAULT:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

.field public static final enum SIGNMESSAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

.field public static final enum SIGNMESSAGEIMAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

.field public static final enum SIGNPERSONALMESSAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

.field public static final enum SIGNTRANSACTION:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

.field public static final enum SIGNTRANSACTIONIMAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

.field public static final enum SIGNTYPEDMESSAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 279
    new-instance v0, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    const-string v1, "SIGNPERSONALMESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNPERSONALMESSAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    .line 280
    new-instance v1, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    const-string v3, "SIGNMESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNMESSAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    .line 281
    new-instance v3, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    const-string v5, "SIGNTYPEDMESSAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNTYPEDMESSAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    .line 282
    new-instance v5, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    const-string v7, "SIGNTRANSACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNTRANSACTION:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    .line 283
    new-instance v7, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    const-string v9, "SIGNTRANSACTIONIMAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNTRANSACTIONIMAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    .line 284
    new-instance v9, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    const-string v11, "SIGNMESSAGEIMAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->SIGNMESSAGEIMAGE:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    .line 285
    new-instance v11, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    const-string v13, "DEFAULT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->DEFAULT:Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    const/4 v13, 0x7

    .line 1000
    new-array v13, v13, [Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 285
    sput-object v13, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->$VALUES:[Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    check-cast v13, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v13}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 285
    sput-object v0, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 278
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;
    .locals 1

    .line 65353
    const-class v0, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    return-object p0
.end method

.method public static values()[Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;
    .locals 1

    .line 65352
    sget-object v0, Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;->$VALUES:[Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/wallet/walletconnect/jsonrpc/SignMessageMethod;

    return-object v0
.end method
