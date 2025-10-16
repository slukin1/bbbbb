.class public final enum Lcom/binance/base/adapter/components/EditState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/base/adapter/components/EditState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/binance/base/adapter/components/EditState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "DRAG",
        "DELETE",
        "EDIT",
        "DISABLE",
        "ADD",
        "ADD_LIMIT_COUNT"
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

.field private static final synthetic $VALUES:[Lcom/binance/base/adapter/components/EditState;

.field public static final enum ADD:Lcom/binance/base/adapter/components/EditState;

.field public static final enum ADD_LIMIT_COUNT:Lcom/binance/base/adapter/components/EditState;

.field public static final enum DELETE:Lcom/binance/base/adapter/components/EditState;

.field public static final enum DISABLE:Lcom/binance/base/adapter/components/EditState;

.field public static final enum DRAG:Lcom/binance/base/adapter/components/EditState;

.field public static final enum EDIT:Lcom/binance/base/adapter/components/EditState;

.field public static final enum NORMAL:Lcom/binance/base/adapter/components/EditState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v0, Lcom/binance/base/adapter/components/EditState;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/base/adapter/components/EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/binance/base/adapter/components/EditState;->NORMAL:Lcom/binance/base/adapter/components/EditState;

    new-instance v1, Lcom/binance/base/adapter/components/EditState;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/binance/base/adapter/components/EditState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/binance/base/adapter/components/EditState;->DRAG:Lcom/binance/base/adapter/components/EditState;

    new-instance v3, Lcom/binance/base/adapter/components/EditState;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/binance/base/adapter/components/EditState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/binance/base/adapter/components/EditState;->DELETE:Lcom/binance/base/adapter/components/EditState;

    new-instance v5, Lcom/binance/base/adapter/components/EditState;

    const-string v7, "EDIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/binance/base/adapter/components/EditState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/binance/base/adapter/components/EditState;->EDIT:Lcom/binance/base/adapter/components/EditState;

    new-instance v7, Lcom/binance/base/adapter/components/EditState;

    const-string v9, "DISABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/binance/base/adapter/components/EditState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/binance/base/adapter/components/EditState;->DISABLE:Lcom/binance/base/adapter/components/EditState;

    new-instance v9, Lcom/binance/base/adapter/components/EditState;

    const-string v11, "ADD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/binance/base/adapter/components/EditState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/binance/base/adapter/components/EditState;->ADD:Lcom/binance/base/adapter/components/EditState;

    new-instance v11, Lcom/binance/base/adapter/components/EditState;

    const-string v13, "ADD_LIMIT_COUNT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/binance/base/adapter/components/EditState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/binance/base/adapter/components/EditState;->ADD_LIMIT_COUNT:Lcom/binance/base/adapter/components/EditState;

    const/4 v13, 0x7

    .line 1000
    new-array v13, v13, [Lcom/binance/base/adapter/components/EditState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 21
    sput-object v13, Lcom/binance/base/adapter/components/EditState;->$VALUES:[Lcom/binance/base/adapter/components/EditState;

    check-cast v13, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v13}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 21
    sput-object v0, Lcom/binance/base/adapter/components/EditState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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
            "Lcom/binance/base/adapter/components/EditState;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/base/adapter/components/EditState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/base/adapter/components/EditState;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/base/adapter/components/EditState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/base/adapter/components/EditState;

    return-object p0
.end method

.method public static values()[Lcom/binance/base/adapter/components/EditState;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/base/adapter/components/EditState;->$VALUES:[Lcom/binance/base/adapter/components/EditState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/base/adapter/components/EditState;

    return-object v0
.end method
