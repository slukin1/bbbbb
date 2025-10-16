.class public final synthetic Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment1;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment1;->d:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment1;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanFlexibleRepayViewModelmakeFlexibleCollateralRepayment1;->d:Lkotlin/Pair;

    .line 2368
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3526
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/binance/margin/api/bean/CrossAccountType;->MARGIN_2:Lcom/binance/margin/api/bean/CrossAccountType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3527
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 3532
    :goto_0
    const-string v0, "leverage_adjust_10x"

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 3529
    :cond_1
    const-string v0, "leverage_adjust_5x"

    goto :goto_1

    .line 3528
    :cond_2
    const-string v0, "leverage_adjust_3x"

    goto :goto_1

    .line 3532
    :goto_2
    sget-object v1, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    const-string v2, "order_form"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/ETH2StakeFragment;->a(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
