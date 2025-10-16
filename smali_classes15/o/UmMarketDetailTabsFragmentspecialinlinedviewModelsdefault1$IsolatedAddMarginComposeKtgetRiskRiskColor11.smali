.class public final Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

.field private synthetic c:Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;


# direct methods
.method constructor <init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;)V
    .locals 0

    iput-object p1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 10

    .line 268
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/finance/voptions/feature/discover/ui/VOptionsDiscoverActivity;

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "quote_page_icon"

    goto :goto_0

    .line 271
    :cond_0
    const-string v0, "easy_filter_tab"

    :goto_0
    move-object v6, v0

    if-eqz p1, :cond_1

    .line 273
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    move-object v1, v0

    check-cast v1, Lo/UMMarketDetailActivitysyncSelectSymbol1;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const-string v3, "set_price_on_slider"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/UMMarketDetailContentFragmentgetFlowContentScrollViewinlinedmap121;->d(Lo/UMMarketDetailActivitysyncSelectSymbol1;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_7

    .line 274
    invoke-virtual {p1}, Lcom/major/android/uikit2/slider/KitSlider;->getProgress()I

    move-result p1

    .line 275
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 2084
    iget-object v0, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->h:Lo/MeasurePassDelegateremeasure12;

    .line 275
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    if-eq v0, v1, :cond_2

    neg-int p1, p1

    .line 280
    :cond_2
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 3095
    iget-object v0, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->o:Ljava/lang/String;

    .line 281
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 284
    :cond_3
    sget-object v1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;

    new-instance v1, Ljava/math/BigDecimal;

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v1, p1}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 285
    sget-object v1, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lo/SpotOrderRootFragmentspecialinlinedviewModelsdefault4;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v1

    .line 4058
    iget v1, v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->t:I

    .line 287
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_4

    .line 288
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    iget-object v0, v0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    return-void

    .line 289
    :cond_4
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    .line 290
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    iget-object v0, v0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    sget-object v2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    return-void

    .line 292
    :cond_5
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 5084
    iget-object v0, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->h:Lo/MeasurePassDelegateremeasure12;

    .line 292
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    if-ne v0, v2, :cond_6

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 293
    :goto_1
    iget-object v2, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    iget-object v2, v2, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->b:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;

    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object p1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->b(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;

    iget-object v1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    .line 263
    iget-object v0, v0, Lo/r8lambdaM2JFTCGOyzZXyQKIpMEJ9drM;->f:Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;

    invoke-static {v1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v1

    .line 1084
    iget-object v1, v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->h:Lo/MeasurePassDelegateremeasure12;

    .line 263
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    invoke-virtual {v0, v1}, Lcom/finance/voptions/feature/discover/ui/widget/VOptionsDiscoverSlider;->c(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
