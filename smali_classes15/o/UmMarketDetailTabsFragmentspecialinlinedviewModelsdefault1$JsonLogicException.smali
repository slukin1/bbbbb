.class public final Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$JsonLogicException;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 98
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$JsonLogicException;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 1086
    iget-object v0, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    .line 99
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$JsonLogicException;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 2086
    iget-object v0, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->q:Lo/MeasurePassDelegateremeasure12;

    .line 102
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$JsonLogicException;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->a(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3033
    iget-boolean v0, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->d:Z

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$JsonLogicException;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)V

    .line 108
    :cond_1
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 109
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    iget-object v1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$JsonLogicException;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v1

    .line 4092
    iget-object v1, v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    .line 109
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    .line 112
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$JsonLogicException;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    sget-object v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->CALL:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    invoke-static {v0, v1, v4, v3}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;ZI)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_4

    .line 114
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$JsonLogicException;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    sget-object v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;->PUT:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    invoke-static {v0, v1, v4, v3}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;ZI)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$JsonLogicException;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v1

    .line 5084
    iget-object v1, v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->h:Lo/MeasurePassDelegateremeasure12;

    .line 117
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    invoke-static {v0, v1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->a(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;)V

    .line 119
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$JsonLogicException;->e:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v0, p1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->a(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

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
