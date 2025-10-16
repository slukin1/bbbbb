.class public final enum Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfirmOrderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "LIMIT",
        "MARKET",
        "STOP_LIMIT",
        "STOP_MARKET",
        "TRAILING_STOP_MARKET",
        "CONDITIONAL_STOP_LIMIT",
        "CONDITIONAL_STOP_MARKET"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

.field public static final enum CONDITIONAL_STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

.field public static final enum CONDITIONAL_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

.field public static final enum LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

.field public static final enum MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

.field public static final enum STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

.field public static final enum STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

.field public static final enum TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 49
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    const-string v1, "LIMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    .line 50
    new-instance v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    const-string v3, "MARKET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    .line 51
    new-instance v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    const-string v5, "STOP_LIMIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    .line 52
    new-instance v5, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    const-string v7, "STOP_MARKET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    .line 53
    new-instance v7, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    const-string v9, "TRAILING_STOP_MARKET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->TRAILING_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    .line 54
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    const-string v11, "CONDITIONAL_STOP_LIMIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    .line 55
    new-instance v11, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    const-string v13, "CONDITIONAL_STOP_MARKET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    const/4 v13, 0x7

    .line 1000
    new-array v13, v13, [Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 55
    sput-object v13, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    check-cast v13, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v13}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 55
    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;->value:Ljava/lang/String;

    return-object v0
.end method
