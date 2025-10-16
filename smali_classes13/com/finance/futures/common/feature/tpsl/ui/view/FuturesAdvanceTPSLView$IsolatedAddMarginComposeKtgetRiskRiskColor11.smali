.class public final Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    iput-object p2, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    iput-object p3, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 100
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    const-string v1, "-"

    const-string v2, "OFFSET"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/lang/String;

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/lang/String;

    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Ljava/lang/String;)V

    return-void

    .line 1157
    :cond_3
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 109
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/lang/String;

    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpl-double v0, v3, v5

    if-gtz v0, :cond_6

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Ljava/lang/String;

    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    cmpl-double v0, v3, v5

    if-lez v0, :cond_7

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_7
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    new-instance v1, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;

    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    invoke-direct {v1, p1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$DropdropElements1;-><init>(Ljava/lang/String;Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->c(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 127
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;Ljava/math/BigDecimal;Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
