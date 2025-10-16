.class final Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 203
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 1204
    iget-object p1, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    .line 2055
    iget-object v0, p1, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 1204
    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nestsmnormalize;

    if-eqz v0, :cond_0

    .line 3018
    iget-object v0, v0, Lo/Nestsmnormalize;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1204
    :goto_0
    invoke-static {p1, v0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->c(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;Ljava/util/List;)V

    .line 203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
