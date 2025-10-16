.class public final synthetic Lo/DualInvestmentSaTipDialogsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/RowCreator;


# direct methods
.method public synthetic constructor <init>(Lo/RowCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentSaTipDialogsetUpViews2;->a:Lo/RowCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DualInvestmentSaTipDialogsetUpViews2;->a:Lo/RowCreator;

    .line 3049
    iget-object v1, v0, Lo/RowCreator;->a:Ljava/lang/String;

    .line 2311
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4053
    iget-object v1, v0, Lo/RowCreator;->m:Ljava/lang/String;

    .line 2311
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5049
    iget-object v1, v0, Lo/RowCreator;->a:Ljava/lang/String;

    .line 6053
    iget-object v0, v0, Lo/RowCreator;->m:Ljava/lang/String;

    .line 2159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2160
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/POAResult;->m()Lo/TransactionItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2162
    sget-object v2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;->Normal:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    .line 2160
    const-string v3, "ISOLATED_MARGIN"

    invoke-interface {v1, v0, v2, v3}, Lo/TransactionItem;->b(Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;Ljava/lang/String;)V

    .line 2166
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
