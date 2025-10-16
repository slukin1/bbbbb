.class public final Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;
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
.field private synthetic c:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

.field private synthetic d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

.field private synthetic e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    .line 1229
    iget-object v2, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->b:Lo/getSeg;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/getSeg;->r:Lo/ShareStickerSegstickerAdapter221;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 100
    iget-object v2, v2, Lo/ShareStickerSegstickerAdapter221;->d:Lcom/major/android/uikit2/slider/KitSlider;

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 102
    :goto_2
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v3

    .line 2089
    iget-object v3, v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->k:Ljava/lang/String;

    .line 3069
    invoke-static {v1, v2, p1, v3}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121;->d(Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;Lcom/major/android/uikit2/slider/KitSlider;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    check-cast v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e$default(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->q(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;)V

    .line 106
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->y(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;)V

    .line 107
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;->t(Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;)Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v3

    .line 4200
    iget-object v3, v3, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->n:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    sget-object v4, Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;->BOTH:Lcom/finance/strategy/feature/trade/spotgrid/constant/SpotGridInvestmentMode;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 107
    :goto_3
    invoke-virtual {v2, v3}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault10;->a(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->e(Z)V

    .line 108
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    .line 5118
    iget-object v1, v1, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setIdBytes;

    .line 110
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->c:Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent;

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridBasePlaceOrderComponent;->V()Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/spotgrid/trade/data/SpotGridTradeDataCenter;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 108
    invoke-static {v1, p1, v2, v0, v3}, Lo/setIdBytes;->c(Lo/setIdBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 114
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/trade/ui/component/SpotGridManualPlaceOrderComponent$JsonLogicException;->e:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    return-void
.end method
