.class public final enum Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SINGLE",
        "BOTH"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

.field public static final enum BOTH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

.field public static final enum SINGLE:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->SINGLE:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    .line 15
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    const-string v3, "BOTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->BOTH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 15
    sput-object v3, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->$VALUES:[Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 15
    sput-object v0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->$VALUES:[Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    return-object v0
.end method
