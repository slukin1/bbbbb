.class public final enum Lcom/binance/earn/history/transaction/model/TradeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/history/transaction/model/TradeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/binance/earn/history/transaction/model/TradeType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "typeRes",
        "I",
        "getTypeRes",
        "()I",
        "SUBSCRIPTION",
        "REDEMPTION",
        "INCOME",
        "TRADE",
        "INTERNAL_TRANSFER",
        "SETTLEMENT",
        "REFUND",
        "LIQUIDATION"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/history/transaction/model/TradeType;

.field public static final enum INCOME:Lcom/binance/earn/history/transaction/model/TradeType;

.field public static final enum INTERNAL_TRANSFER:Lcom/binance/earn/history/transaction/model/TradeType;

.field public static final enum LIQUIDATION:Lcom/binance/earn/history/transaction/model/TradeType;

.field public static final enum REDEMPTION:Lcom/binance/earn/history/transaction/model/TradeType;

.field public static final enum REFUND:Lcom/binance/earn/history/transaction/model/TradeType;

.field public static final enum SETTLEMENT:Lcom/binance/earn/history/transaction/model/TradeType;

.field public static final enum SUBSCRIPTION:Lcom/binance/earn/history/transaction/model/TradeType;

.field public static final enum TRADE:Lcom/binance/earn/history/transaction/model/TradeType;


# instance fields
.field private final typeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Lcom/binance/earn/history/transaction/model/TradeType;

    const v1, 0x7f155530

    const-string v2, "SUBSCRIPTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/earn/history/transaction/model/TradeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/earn/history/transaction/model/TradeType;->SUBSCRIPTION:Lcom/binance/earn/history/transaction/model/TradeType;

    .line 27
    new-instance v1, Lcom/binance/earn/history/transaction/model/TradeType;

    const v2, 0x7f15552e

    const-string v4, "REDEMPTION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/earn/history/transaction/model/TradeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/binance/earn/history/transaction/model/TradeType;->REDEMPTION:Lcom/binance/earn/history/transaction/model/TradeType;

    .line 28
    new-instance v2, Lcom/binance/earn/history/transaction/model/TradeType;

    const v4, 0x7f1525f7

    const-string v6, "INCOME"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/earn/history/transaction/model/TradeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/binance/earn/history/transaction/model/TradeType;->INCOME:Lcom/binance/earn/history/transaction/model/TradeType;

    .line 29
    new-instance v4, Lcom/binance/earn/history/transaction/model/TradeType;

    const v6, 0x7f1502bc

    const-string v8, "TRADE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/binance/earn/history/transaction/model/TradeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/binance/earn/history/transaction/model/TradeType;->TRADE:Lcom/binance/earn/history/transaction/model/TradeType;

    .line 30
    new-instance v6, Lcom/binance/earn/history/transaction/model/TradeType;

    const v8, 0x7f1525f8

    const-string v10, "INTERNAL_TRANSFER"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/binance/earn/history/transaction/model/TradeType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/binance/earn/history/transaction/model/TradeType;->INTERNAL_TRANSFER:Lcom/binance/earn/history/transaction/model/TradeType;

    .line 31
    new-instance v8, Lcom/binance/earn/history/transaction/model/TradeType;

    const v10, 0x7f1525fb

    const-string v12, "SETTLEMENT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/binance/earn/history/transaction/model/TradeType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/binance/earn/history/transaction/model/TradeType;->SETTLEMENT:Lcom/binance/earn/history/transaction/model/TradeType;

    .line 32
    new-instance v10, Lcom/binance/earn/history/transaction/model/TradeType;

    const v12, 0x7f1525fa

    const-string v14, "REFUND"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/binance/earn/history/transaction/model/TradeType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/binance/earn/history/transaction/model/TradeType;->REFUND:Lcom/binance/earn/history/transaction/model/TradeType;

    .line 33
    new-instance v12, Lcom/binance/earn/history/transaction/model/TradeType;

    const v14, 0x7f15362d

    const-string v15, "LIQUIDATION"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/binance/earn/history/transaction/model/TradeType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/binance/earn/history/transaction/model/TradeType;->LIQUIDATION:Lcom/binance/earn/history/transaction/model/TradeType;

    const/16 v14, 0x8

    .line 1000
    new-array v14, v14, [Lcom/binance/earn/history/transaction/model/TradeType;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 33
    sput-object v14, Lcom/binance/earn/history/transaction/model/TradeType;->$VALUES:[Lcom/binance/earn/history/transaction/model/TradeType;

    check-cast v14, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v14}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 33
    sput-object v0, Lcom/binance/earn/history/transaction/model/TradeType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/earn/history/transaction/model/TradeType;->typeRes:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/history/transaction/model/TradeType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/earn/history/transaction/model/TradeType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/history/transaction/model/TradeType;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/earn/history/transaction/model/TradeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/history/transaction/model/TradeType;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/history/transaction/model/TradeType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/earn/history/transaction/model/TradeType;->$VALUES:[Lcom/binance/earn/history/transaction/model/TradeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/history/transaction/model/TradeType;

    return-object v0
.end method


# virtual methods
.method public final getTypeRes()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/earn/history/transaction/model/TradeType;->typeRes:I

    return v0
.end method
