.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

.field private synthetic e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->d(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    invoke-static/range {v2 .. v8}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->d(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;ZZZZZI)V

    .line 101
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->s(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;)V

    .line 102
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->q(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;)V

    .line 103
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->y(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;)V

    .line 104
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->t(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;)Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v1

    .line 1200
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->n:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    sget-object v2, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->BOTH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->a(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e(Z)V

    .line 105
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->K()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$DemoFundsParentComponent;->d:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->o(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;)V

    return-void
.end method
