.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsonLogicException"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1958
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;B)V
    .locals 0

    .line 1958
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;I)V
    .locals 1

    .line 2009
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;I)V

    if-lez p2, :cond_1

    .line 2011
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2012
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/view/View;

    .line 13954
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    iget p2, p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    .line 13184
    iget-object v0, v0, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->g:[Z

    aget-boolean p2, v0, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 2012
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 4

    .line 1981
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/widget/TextView;

    const v1, 0x7f1527b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1983
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1984
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 15954
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    iget v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    .line 15184
    iget-object v3, v3, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->g:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1989
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1990
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1962
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1963
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 4954
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    iget v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    .line 4184
    iget-object v3, v3, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->g:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1969
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 1970
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/widget/ImageView;

    .line 1971
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_2

    .line 7194
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->G:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 8194
    :cond_2
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->A:Landroid/graphics/drawable/Drawable;

    .line 1970
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1972
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1973
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 10194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H:Ljava/lang/String;

    goto :goto_3

    .line 1973
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I:Ljava/lang/String;

    .line 1972
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1975
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$component2;->a:Ljava/util/List;

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 1958
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;I)V

    return-void
.end method
