.class public final enum Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "COIN",
        "QUOTE_ASSET_ORDER_SIZE",
        "QUOTE_ASSET_INITIAL_MARGIN"
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

.field private static final synthetic $VALUES:[Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field public static final enum COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field public static final enum QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field public static final enum QUOTE_ASSET_ORDER_SIZE:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_ORDER_SIZE:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const/4 v1, 0x0

    const-string v2, "usdtFuturesCoin"

    const-string v3, "COIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 13
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const/4 v1, 0x1

    const-string v2, "usdtFuturesUSDT"

    const-string v3, "QUOTE_ASSET_ORDER_SIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_ORDER_SIZE:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 14
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    const/4 v1, 0x2

    const-string v2, "usdtFuturesIM"

    const-string v3, "QUOTE_ASSET_INITIAL_MARGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->$values()[Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    move-result-object v0

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->$VALUES:[Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 14
    sput-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;
    .locals 1

    .line 65352
    const-class v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-object p0
.end method

.method public static values()[Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->$VALUES:[Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->key:Ljava/lang/String;

    return-void
.end method
