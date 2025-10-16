.class public final enum Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LeftIcon",
        "TopIcon"
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

.field private static final synthetic $VALUES:[Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

.field public static final enum LeftIcon:Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

.field public static final enum TopIcon:Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    const-string v1, "LeftIcon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;->LeftIcon:Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    new-instance v1, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    const-string v3, "TopIcon"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;->TopIcon:Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 17
    sput-object v3, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;->$VALUES:[Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 17
    sput-object v0, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    return-object p0
.end method

.method public static values()[Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;->$VALUES:[Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/spot/feature/trade/data/TradeToastInfo$ToastInfo$Category;

    return-object v0
.end method
