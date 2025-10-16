.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements3;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements1;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/widget/CheckedTextView;

.field c:Z

.field final d:Landroid/widget/CheckedTextView;

.field e:Z

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements3;

.field private final h:Landroid/view/LayoutInflater;

.field i:Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements1;

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;",
            "Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo/UmGridModifyParametersDialogsubscribeLiveData12;

.field private final m:I

.field private n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private o:[[Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 114
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    .line 116
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setSaveFromParentEnabled(Z)V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:I

    .line 123
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/view/LayoutInflater;

    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements3;

    invoke-direct {v0, p0, p3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements3;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements3;

    .line 127
    new-instance v2, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lo/UmGridModifyParametersDialogsubscribeLiveData12;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    .line 129
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    const v2, 0x109000f

    .line 134
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 135
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f1527b3

    .line 136
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 137
    invoke-virtual {v3, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 138
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 141
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0e059c

    .line 143
    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f1527b2

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 13

    .line 260
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:[[Landroid/widget/CheckedTextView;

    .line 3408
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 276
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 277
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    .line 4404
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Z

    if-eqz v5, :cond_3

    .line 5140
    iget-boolean v5, v4, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->h:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 279
    :goto_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->i:I

    new-array v7, v7, [Landroid/widget/CheckedTextView;

    aput-object v7, v6, v3

    .line 281
    iget v6, v4, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->i:I

    new-array v7, v6, [Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;

    const/4 v8, 0x0

    .line 282
    :goto_4
    iget v9, v4, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->i:I

    if-ge v8, v9, :cond_4

    .line 283
    new-instance v9, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;

    invoke-direct {v9, v4, v8}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;-><init>(Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;I)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_8

    if-nez v8, :cond_5

    .line 291
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/view/LayoutInflater;

    const v10, 0x7f0e059c

    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    if-nez v5, :cond_6

    if-nez v0, :cond_6

    const v9, 0x109000f

    goto :goto_6

    :cond_6
    const v9, 0x1090010

    .line 297
    :goto_6
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Landroid/view/LayoutInflater;

    .line 298
    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckedTextView;

    .line 299
    iget v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lo/UmGridModifyParametersDialogsubscribeLiveData12;

    aget-object v11, v7, v8

    .line 6431
    iget-object v12, v11, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;->d:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    iget v11, v11, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;->e:I

    .line 7092
    iget-object v12, v12, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 8117
    iget-object v12, v12, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object v11, v12, v11

    .line 300
    invoke-interface {v10, v11}, Lo/UmGridModifyParametersDialogsubscribeLiveData12;->d(Lo/getOnEndListener;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    aget-object v10, v7, v8

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10128
    iget-object v10, v4, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->j:[I

    aget v10, v10, v8

    const/4 v11, 0x4

    if-eq v10, v11, :cond_7

    .line 306
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 307
    invoke-virtual {v9, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto :goto_7

    .line 303
    :cond_7
    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 304
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements3;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :goto_7
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:[[Landroid/widget/CheckedTextView;

    aget-object v10, v10, v3

    aput-object v9, v10, v8

    .line 310
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 314
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c()V

    return-void
.end method


# virtual methods
.method c()V
    .locals 7

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    .line 320
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    .line 1082
    iget-object v3, v3, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 322
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    const/4 v3, 0x0

    .line 323
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:[[Landroid/widget/CheckedTextView;

    aget-object v4, v4, v0

    array-length v5, v4

    if-ge v3, v5, :cond_2

    if-eqz v1, :cond_1

    .line 325
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;

    .line 326
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->o:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget-object v6, v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:Lcom/google/common/collect/ImmutableList;

    iget v4, v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    .line 328
    :cond_1
    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Z

    if-eq v0, p1, :cond_0

    .line 167
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Z

    .line 168
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 5

    .line 179
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Z

    if-eq v0, p1, :cond_3

    .line 180
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Z

    if-nez p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 183
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    .line 11070
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 11071
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 11072
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    .line 12082
    iget-object v3, v3, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 11073
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    if-eqz v3, :cond_0

    .line 11074
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11075
    iget-object v4, v3, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e()V

    :cond_3
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lo/UmGridModifyParametersDialogsubscribeLiveData12;)V
    .locals 1

    .line 208
    move-object v0, p1

    check-cast v0, Lo/UmGridModifyParametersDialogsubscribeLiveData12;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Lo/UmGridModifyParametersDialogsubscribeLiveData12;

    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e()V

    return-void
.end method
