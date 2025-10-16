.class public final Lo/setMinimumFee;
.super Lo/setFlowAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setFlowAttribute<",
        "Ljava/util/List<",
        "+",
        "Lo/OcbsRemindDialogDataBean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 13
    new-instance v0, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatFavDataBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/home/components/dynamic/trendingcat/edit/TrendingCatFavDataBlock$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lo/getFingerprintContext;->e(Lkotlin/jvm/functions/Function2;)Lo/setQuoteStatus;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setRecurringBuyId;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v11}, Lo/setFlowAttribute;-><init>(Lo/setRecurringBuyId;Lo/setTraceInfo;Lo/setFingerprintContext;Ljava/lang/Object;Lo/setPriceString;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
