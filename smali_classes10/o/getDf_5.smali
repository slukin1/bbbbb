.class public final Lo/getDf_5;
.super Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;Lo/setSkylineFPlugin;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount1;Lo/setSkylineFPlugin;Z)V

    return-void
.end method

.method public static synthetic e(Lo/getDf_5;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1031
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentonViewCreated5;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object p1

    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;->u()Landroid/widget/TextView;

    move-result-object p0

    sget-object v0, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$PositionSide;->BOTH:Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$PositionSide;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x1

    .line 2051
    invoke-interface {p1, p0, v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->c(Lkotlin/Pair;Z)V

    .line 1032
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 3

    .line 21
    invoke-virtual {p0, p2}, Lo/DrawlineGuideDialogFragmentonViewCreated5;->a(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 22
    instance-of p1, p2, Lo/isSpotClassic;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lo/isSpotClassic;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p1, Lo/isSpotClassic;->a:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {p0, p1}, Lo/getDf_5;->e(Lcom/binance/widget/tablayout/XTabLayout;)V

    .line 24
    check-cast p2, Lo/isSpotClassic;

    .line 4169
    iget-object p1, p2, Lo/isSpotClassic;->c:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0b0642

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;->c(Landroid/widget/TextView;)V

    .line 5169
    iget-object p1, p2, Lo/isSpotClassic;->c:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f0b382f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    invoke-virtual {p0, v0}, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;->b(Landroid/widget/TextView;)V

    .line 30
    :cond_3
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;->u()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getDf_4;

    invoke-direct {p2, p0}, Lo/getDf_4;-><init>(Lo/getDf_5;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35
    :cond_4
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;->d()Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;->e(Lcom/finance/voptions/feature/placeorder/ui/vo/VOptionsBasePlaceOrderReqVO$DirectionType;)V

    .line 36
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentspecialinlinedviewModelsdefault2;->y()V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 41
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentonViewCreated5;->r()Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;

    move-result-object v0

    invoke-interface {v0}, Lo/BaseSkylineFragmentspecialinlinedactivityViewModelsdefault10;->f()Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    move-result-object v0

    instance-of v1, v0, Lo/setChooseCurrencyFragmentItemClick;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/setChooseCurrencyFragmentItemClick;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3012
    iget-object v0, v0, Lo/setChooseCurrencyFragmentItemClick;->g:Lo/MeasurePassDelegateremeasure12;

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    .line 44
    :cond_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentonViewCreated5;->f()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    instance-of v1, v0, Lo/isSpotClassic;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/isSpotClassic;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/isSpotClassic;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 49
    invoke-virtual {p0}, Lo/DrawlineGuideDialogFragmentonViewCreated5;->f()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    instance-of v1, v0, Lo/isSpotClassic;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/isSpotClassic;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/isSpotClassic;->e:Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method
