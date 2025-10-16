.class public final enum Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/framework/network/repo/SpotRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "param",
        "Ljava/lang/String;",
        "getParam",
        "()Ljava/lang/String;",
        "Limit",
        "Market",
        "StopLoss",
        "StopMarket",
        "TrailingStop",
        "OCO"
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

.field private static final synthetic $VALUES:[Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

.field public static final enum Limit:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

.field public static final enum Market:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

.field public static final enum OCO:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

.field public static final enum StopLoss:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

.field public static final enum StopMarket:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

.field public static final enum TrailingStop:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;


# instance fields
.field private final param:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 47
    new-instance v0, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    const-string v1, "limitOrder"

    const-string v2, "Limit"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->Limit:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    .line 48
    new-instance v1, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    const-string v2, "marketOrder"

    const-string v4, "Market"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->Market:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    .line 49
    new-instance v2, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    const-string v4, "stopLossOrder"

    const-string v6, "StopLoss"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->StopLoss:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    .line 50
    new-instance v4, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    const-string v6, "stopMarketOrder"

    const-string v8, "StopMarket"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->StopMarket:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    .line 51
    new-instance v6, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    const-string v8, "trailingStopOrder"

    const-string v10, "TrailingStop"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->TrailingStop:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    .line 52
    new-instance v8, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    const-string v10, "oco"

    const-string v12, "OCO"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->OCO:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    const/4 v10, 0x6

    .line 1000
    new-array v10, v10, [Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 52
    sput-object v10, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->$VALUES:[Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    check-cast v10, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v10}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 52
    sput-object v0, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->param:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    return-object p0
.end method

.method public static values()[Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->$VALUES:[Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    return-object v0
.end method


# virtual methods
.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->param:Ljava/lang/String;

    return-object v0
.end method
