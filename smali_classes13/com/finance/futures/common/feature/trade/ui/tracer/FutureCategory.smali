.class public final enum Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "NONE",
        "TP_MARKET",
        "SL_MARKET",
        "TP_LIMIT",
        "SL_LIMIT",
        "TP_BBO",
        "SL_BBO",
        "TP_MARKET_ORDER_FORM",
        "SL_MARKET_ORDER_FORM"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

.field public static final enum NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

.field public static final enum SL_BBO:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

.field public static final enum SL_LIMIT:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

.field public static final enum SL_MARKET:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

.field public static final enum SL_MARKET_ORDER_FORM:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

.field public static final enum TP_BBO:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

.field public static final enum TP_LIMIT:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

.field public static final enum TP_MARKET:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

.field public static final enum TP_MARKET_ORDER_FORM:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 201
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    const-string v1, "null"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    .line 202
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    const-string v2, "tp_market"

    const-string v4, "TP_MARKET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_MARKET:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    .line 203
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    const-string v4, "sl_market"

    const-string v6, "SL_MARKET"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_MARKET:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    .line 204
    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    const-string v6, "tp_limit"

    const-string v8, "TP_LIMIT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_LIMIT:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    .line 205
    new-instance v6, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    const-string v8, "sl_limit"

    const-string v10, "SL_LIMIT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_LIMIT:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    .line 206
    new-instance v8, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    const-string v10, "tp_bbo"

    const-string v12, "TP_BBO"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_BBO:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    .line 207
    new-instance v10, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    const-string v12, "sl_bbo"

    const-string v14, "SL_BBO"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_BBO:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    .line 208
    new-instance v12, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    const-string v14, "tp_market_orderform"

    const-string v15, "TP_MARKET_ORDER_FORM"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_MARKET_ORDER_FORM:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    .line 209
    new-instance v14, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    const-string v15, "sl_market_orderform"

    const-string v13, "SL_MARKET_ORDER_FORM"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_MARKET_ORDER_FORM:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    const/16 v13, 0x9

    .line 1000
    new-array v13, v13, [Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    .line 209
    sput-object v13, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    check-cast v13, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v13}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 209
    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->$VALUES:[Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->text:Ljava/lang/String;

    return-object v0
.end method
