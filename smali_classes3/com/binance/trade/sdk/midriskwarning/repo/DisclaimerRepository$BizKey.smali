.class public final enum Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BizKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "b",
        "()Z",
        "raw",
        "Ljava/lang/String;",
        "getRaw",
        "()Ljava/lang/String;",
        "queryKey",
        "getQueryKey",
        "MONITORING",
        "SEED",
        "TRADE",
        "PARENT_MARKET",
        "SPOT_TRADING_PAGE",
        "NONE"
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

.field private static final synthetic $VALUES:[Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

.field public static final enum MONITORING:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

.field public static final enum NONE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

.field public static final enum PARENT_MARKET:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

.field public static final enum SEED:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

.field public static final enum SPOT_TRADING_PAGE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

.field public static final enum TRADE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;


# instance fields
.field private final queryKey:Ljava/lang/String;

.field private final raw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const-string v1, "Monitoring"

    const-string v2, "RED_ASSETS_QUIZ"

    const-string v3, "MONITORING"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->MONITORING:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    .line 22
    new-instance v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const-string v1, "Seed"

    const-string v2, "SEED_ASSETS_QUIZ"

    const-string v3, "SEED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SEED:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    .line 23
    new-instance v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const-string v1, "TRADE"

    const/4 v2, 0x2

    const-string v3, "trade"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->TRADE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    .line 24
    new-instance v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const/4 v1, 0x3

    const-string v2, "parent-market"

    const-string v3, "PARENT_MARKET"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->PARENT_MARKET:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    .line 25
    new-instance v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const/4 v1, 0x4

    const-string v2, "spot-trading-page"

    const-string v3, "SPOT_TRADING_PAGE"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SPOT_TRADING_PAGE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    .line 26
    new-instance v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const/4 v1, 0x5

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->NONE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-static {}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->d()[Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    move-result-object v0

    sput-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->$VALUES:[Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 26
    sput-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->raw:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->queryKey:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;
    .locals 3

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->MONITORING:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SEED:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->TRADE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->PARENT_MARKET:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SPOT_TRADING_PAGE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->NONE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    return-object p0
.end method

.method public static values()[Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->$VALUES:[Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 28
    sget-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->MONITORING:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SEED:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getQueryKey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->queryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRaw()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->raw:Ljava/lang/String;

    return-object v0
.end method
