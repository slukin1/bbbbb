.class public abstract Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "component2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 2101
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V
    .locals 3

    const/16 v0, 0x1d

    .line 2138
    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2142
    :cond_0
    invoke-interface {p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->O()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object v0

    .line 2145
    invoke-virtual {v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->d()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    move-result-object v0

    iget v1, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    .line 2148
    new-instance v2, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, p2, v1}, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Ljava/util/List;)V

    .line 2146
    invoke-virtual {v0, v2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->c(Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    .line 3189
    iget-object v0, v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget v0, v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->i:I

    const/4 v1, 0x0

    .line 2149
    invoke-virtual {p2, v0, v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->d(IZ)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    move-result-object p2

    .line 2150
    invoke-virtual {p2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->b()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object p2

    .line 2143
    invoke-interface {p1, p2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V

    .line 2151
    iget-object p1, p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->c(Ljava/lang/String;)V

    .line 2152
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4194
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/widget/PopupWindow;

    .line 2152
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;I)V
    .locals 6

    .line 2122
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2127
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    return-void

    .line 2129
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2130
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    .line 6082
    iget-object v1, v1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 2131
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->O()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object v3

    .line 2132
    iget-object v3, v3, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->aw:Lcom/google/common/collect/ImmutableMap;

    .line 2133
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8954
    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    iget v5, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    .line 8184
    iget-object v3, v3, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->g:[Z

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2134
    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2135
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v2, p0, v0, v1, p2}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;)V
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method protected final e()V
    .locals 1

    .line 2163
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 2159
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 2097
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 11109
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11110
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05a5

    const/4 v1, 0x0

    .line 11111
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11113
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/view/View;)V

    return-object p2
.end method
