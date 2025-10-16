.class public final synthetic Lo/LoanFlexibleAdjustLtvViewModeloperateAdjustLtvPayment1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

.field public final synthetic c:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFlexibleAdjustLtvViewModeloperateAdjustLtvPayment1;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanFlexibleAdjustLtvViewModeloperateAdjustLtvPayment1;->a:Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LoanFlexibleAdjustLtvViewModeloperateAdjustLtvPayment1;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanFlexibleAdjustLtvViewModeloperateAdjustLtvPayment1;->a:Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;

    invoke-static {v0, v1}, Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;->d(Lo/withAllQuirksDisabled;Lcom/binance/margin/trade/dialogs/MarginCrossAdjustLeverageDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
