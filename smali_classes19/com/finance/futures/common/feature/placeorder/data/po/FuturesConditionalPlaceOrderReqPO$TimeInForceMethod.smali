.class public final enum Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeInForceMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "GTX",
        "GTC",
        "IOC",
        "FOK",
        "GTD",
        "GTE_GTC"
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

.field private static final synthetic $VALUES:[Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

.field public static final enum FOK:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

.field public static final enum GTC:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

.field public static final enum GTD:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

.field public static final enum GTE_GTC:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

.field public static final enum GTX:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

.field public static final enum IOC:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 212
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    const-string v1, "GTX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->GTX:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    .line 213
    new-instance v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    const-string v3, "GTC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    .line 214
    new-instance v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    const-string v5, "IOC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->IOC:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    .line 215
    new-instance v5, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    const-string v7, "FOK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->FOK:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    .line 216
    new-instance v7, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    const-string v9, "GTD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    .line 217
    new-instance v9, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    const-string v11, "GTE_GTC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->GTE_GTC:Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 217
    sput-object v11, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 217
    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    return-object p0
.end method

.method public static values()[Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->$VALUES:[Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO$TimeInForceMethod;->value:Ljava/lang/String;

    return-object v0
.end method
