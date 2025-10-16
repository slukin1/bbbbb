.class public final Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements1;
.super Lo/DOMStorageDomStorageItemUpdatedParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements1;->c:Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;

    invoke-direct {p0}, Lo/DOMStorageDomStorageItemUpdatedParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog$DropdropElements1;->c:Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;

    invoke-static {v0}, Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;->b(Lcom/finance/delivery/feature/tpsl/CmTPSLDetailsDialog;)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 1027
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getQuantity()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getMinTrade()I

    move-result p1

    .line 84
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 82
    invoke-static {v0, p1, v2, v1, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151d2b

    .line 85
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "TAKE_PROFIT_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "LIMIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "FILLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    const-string v1, "PARTIALLY_FILLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getAvgPrice()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 87
    :sswitch_2
    const-string v1, "TRAILING_STOP_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getActivationPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 87
    :sswitch_3
    const-string v1, "STOP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v1, "STOP_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 87
    :sswitch_5
    const-string v1, "MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getAvgPrice()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getAvgPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2179
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getAvgPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 103
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getLastPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 87
    :sswitch_6
    const-string v1, "TAKE_PROFIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_2
    sget-object v1, Lo/setGifSrc;->INSTANCE:Lo/setGifSrc;

    .line 126
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getQuantity()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getContractSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getEqualQtyPrecision()I

    move-result v4

    .line 125
    invoke-virtual {v1, v2, v0, v3, v4}, Lo/setGifSrc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff5d304 -> :sswitch_6
        -0x78e077c4 -> :sswitch_5
        -0x31b520e7 -> :sswitch_4
        0x270002 -> :sswitch_3
        0x3290376 -> :sswitch_2
        0x451539b -> :sswitch_1
        0x5ea404df -> :sswitch_0
    .end sparse-switch
.end method
