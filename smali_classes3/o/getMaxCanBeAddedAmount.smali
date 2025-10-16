.class public final synthetic Lo/getMaxCanBeAddedAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getTotalTransferedAmount;

.field public final synthetic b:Lo/AdjustLtvTrialCalcByLtvCreator;


# direct methods
.method public synthetic constructor <init>(Lo/AdjustLtvTrialCalcByLtvCreator;Lo/getTotalTransferedAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxCanBeAddedAmount;->b:Lo/AdjustLtvTrialCalcByLtvCreator;

    iput-object p2, p0, Lo/getMaxCanBeAddedAmount;->a:Lo/getTotalTransferedAmount;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMaxCanBeAddedAmount;->b:Lo/AdjustLtvTrialCalcByLtvCreator;

    iget-object v1, p0, Lo/getMaxCanBeAddedAmount;->a:Lo/getTotalTransferedAmount;

    invoke-static {v0, v1}, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->b(Lo/AdjustLtvTrialCalcByLtvCreator;Lo/getTotalTransferedAmount;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
