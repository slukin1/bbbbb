.class public final enum Lcom/calculation/abacus/futures/type/FuturesOrderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/calculation/abacus/futures/type/FuturesOrderType$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/calculation/abacus/futures/type/FuturesOrderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lcom/calculation/abacus/futures/type/FuturesOrderType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LIMIT",
        "POST_ONLY",
        "MARKET",
        "STOP_MARKET",
        "STOP_LIMIT",
        "TRAILING_STOP"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/calculation/abacus/futures/type/FuturesOrderType;

.field public static final enum LIMIT:Lcom/calculation/abacus/futures/type/FuturesOrderType;

.field public static final enum MARKET:Lcom/calculation/abacus/futures/type/FuturesOrderType;

.field public static final enum POST_ONLY:Lcom/calculation/abacus/futures/type/FuturesOrderType;

.field public static final enum STOP_LIMIT:Lcom/calculation/abacus/futures/type/FuturesOrderType;

.field public static final enum STOP_MARKET:Lcom/calculation/abacus/futures/type/FuturesOrderType;

.field public static final enum TRAILING_STOP:Lcom/calculation/abacus/futures/type/FuturesOrderType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v0, Lcom/calculation/abacus/futures/type/FuturesOrderType;

    const-string v1, "LIMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/calculation/abacus/futures/type/FuturesOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/calculation/abacus/futures/type/FuturesOrderType;->LIMIT:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    .line 10
    new-instance v1, Lcom/calculation/abacus/futures/type/FuturesOrderType;

    const-string v3, "POST_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/calculation/abacus/futures/type/FuturesOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/calculation/abacus/futures/type/FuturesOrderType;->POST_ONLY:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    .line 12
    new-instance v3, Lcom/calculation/abacus/futures/type/FuturesOrderType;

    const-string v5, "MARKET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/calculation/abacus/futures/type/FuturesOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/calculation/abacus/futures/type/FuturesOrderType;->MARKET:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    .line 14
    new-instance v5, Lcom/calculation/abacus/futures/type/FuturesOrderType;

    const-string v7, "STOP_MARKET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/calculation/abacus/futures/type/FuturesOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/calculation/abacus/futures/type/FuturesOrderType;->STOP_MARKET:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    .line 16
    new-instance v7, Lcom/calculation/abacus/futures/type/FuturesOrderType;

    const-string v9, "STOP_LIMIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/calculation/abacus/futures/type/FuturesOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/calculation/abacus/futures/type/FuturesOrderType;->STOP_LIMIT:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    .line 18
    new-instance v9, Lcom/calculation/abacus/futures/type/FuturesOrderType;

    const-string v11, "TRAILING_STOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/calculation/abacus/futures/type/FuturesOrderType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/calculation/abacus/futures/type/FuturesOrderType;->TRAILING_STOP:Lcom/calculation/abacus/futures/type/FuturesOrderType;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/calculation/abacus/futures/type/FuturesOrderType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 18
    sput-object v11, Lcom/calculation/abacus/futures/type/FuturesOrderType;->$VALUES:[Lcom/calculation/abacus/futures/type/FuturesOrderType;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 18
    sput-object v0, Lcom/calculation/abacus/futures/type/FuturesOrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/calculation/abacus/futures/type/FuturesOrderType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/calculation/abacus/futures/type/FuturesOrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/calculation/abacus/futures/type/FuturesOrderType;
    .locals 1

    const-class v0, Lcom/calculation/abacus/futures/type/FuturesOrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/calculation/abacus/futures/type/FuturesOrderType;

    return-object p0
.end method

.method public static values()[Lcom/calculation/abacus/futures/type/FuturesOrderType;
    .locals 1

    sget-object v0, Lcom/calculation/abacus/futures/type/FuturesOrderType;->$VALUES:[Lcom/calculation/abacus/futures/type/FuturesOrderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lcom/calculation/abacus/futures/type/FuturesOrderType;

    return-object v0
.end method
