.class public final enum Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;III)V",
        "stringRes",
        "I",
        "getStringRes",
        "()I",
        "colorRes",
        "getColorRes",
        "PENDING",
        "HOLDING",
        "SETTLING",
        "SETTLED",
        "REFUNDED"
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

.field private static final synthetic $VALUES:[Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

.field public static final enum HOLDING:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

.field public static final enum PENDING:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

.field public static final enum REFUNDED:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

.field public static final enum SETTLED:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

.field public static final enum SETTLING:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;


# instance fields
.field private final colorRes:I

.field private final stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 62
    new-instance v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    const v3, 0x7f1535fd

    const v4, 0x7f06008b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->PENDING:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    .line 64
    new-instance v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    const-string v1, "HOLDING"

    const/4 v2, 0x1

    const v3, 0x7f1520cf

    const v5, 0x7f060054

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->HOLDING:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    .line 66
    new-instance v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    const/4 v1, 0x2

    const v2, 0x7f152103

    const-string v3, "SETTLING"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->SETTLING:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    .line 68
    new-instance v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    const/4 v1, 0x3

    const v2, 0x7f152011

    const-string v3, "SETTLED"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->SETTLED:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    .line 70
    new-instance v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    const v1, 0x7f15243d

    const v2, 0x7f06007b

    const-string v3, "REFUNDED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->REFUNDED:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    invoke-static {}, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->a()[Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    move-result-object v0

    sput-object v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->$VALUES:[Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 70
    sput-object v1, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->stringRes:I

    iput p4, p0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->colorRes:I

    return-void
.end method

.method private static final synthetic a()[Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    sget-object v1, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->PENDING:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->HOLDING:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->SETTLING:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->SETTLED:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->REFUNDED:Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    return-object p0
.end method

.method public static values()[Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->$VALUES:[Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;

    return-object v0
.end method


# virtual methods
.method public final getColorRes()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->colorRes:I

    return v0
.end method

.method public final getStringRes()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/earn/history/discount_buy/model/DiscountBuyHistoryBean$Status;->stringRes:I

    return v0
.end method
