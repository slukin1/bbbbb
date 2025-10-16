.class public final Lo/collectPiiDataMode;
.super Lo/getFailMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getFailMessage<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 10
    new-instance v0, Lcom/binance/c2c/datablock/OrderWidgetDataBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/datablock/OrderWidgetDataBlock$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lo/getFingerprintContext;->e(Lkotlin/jvm/functions/Function2;)Lo/setQuoteStatus;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setRecurringBuyId;

    .line 13
    new-instance v0, Lo/setPriceString;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/setPriceString;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x6e

    const/4 v11, 0x0

    move-object v1, p0

    move-object v6, v0

    .line 9
    invoke-direct/range {v1 .. v11}, Lo/getFailMessage;-><init>(Lo/setRecurringBuyId;Lo/setTotalValue;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
