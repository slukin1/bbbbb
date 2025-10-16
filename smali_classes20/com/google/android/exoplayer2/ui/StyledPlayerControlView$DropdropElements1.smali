.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 2022
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;B)V
    .locals 0

    .line 2022
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method private a(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2055
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2056
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    .line 3082
    iget-object v2, v2, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 2057
    iget-object v3, p1, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aw:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
            ">;)V"
        }
    .end annotation

    .line 2071
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    .line 2073
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 2073
    move-object v1, v0

    check-cast v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->O()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object v0

    .line 2074
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2075
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6194
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2075
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2077
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1527b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8834
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:[Ljava/lang/String;

    aput-object v0, p1, v2

    return-void

    .line 2080
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->a(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2081
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8194
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2081
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2083
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1527b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10834
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:[Ljava/lang/String;

    aput-object v0, p1, v2

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2085
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2086
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 11954
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    iget v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    .line 11184
    iget-object v3, v3, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->g:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    .line 2088
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 12194
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 2088
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/String;

    .line 14834
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:[Ljava/lang/String;

    aput-object v0, p1, v2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 2

    .line 2027
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/widget/TextView;

    const v1, 0x7f1527b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2029
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 14194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 2029
    move-object v1, v0

    check-cast v1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->O()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object v0

    .line 2030
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->a(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)Z

    move-result v0

    .line 2031
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2066
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 16194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    const/4 v1, 0x1

    .line 18834
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:[Ljava/lang/String;

    aput-object p1, v0, v1

    return-void
.end method
