.class final Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements3;->b:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;B)V
    .locals 0

    .line 413
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements3;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements3;->b:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2335
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 3349
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Z

    .line 3350
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_2

    .line 2337
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 4354
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Z

    .line 4355
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_2

    .line 5359
    :cond_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Z

    .line 5360
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;

    .line 5361
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;->d:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    .line 7082
    iget-object v4, v4, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->f:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 5362
    iget v5, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;->e:I

    .line 5363
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    if-nez v6, :cond_3

    .line 5366
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 5368
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5370
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    .line 5372
    new-instance v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Ljava/util/List;)V

    .line 5370
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 5375
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v6, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;->d:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5376
    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    .line 5377
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$DemoFundsParentComponent;->d:Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;

    .line 8404
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Z

    if-eqz v6, :cond_4

    .line 9140
    iget-boolean v1, v1, Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11$DropdropElements1;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 10408
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    .line 5381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5382
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5384
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5386
    :cond_7
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    new-instance v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    invoke-direct {v1, v4, v7}, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Ljava/util/List;)V

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-nez p1, :cond_a

    if-eqz v1, :cond_9

    .line 5391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5392
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    new-instance v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    invoke-direct {v1, v4, v7}, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Ljava/util/List;)V

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5395
    :cond_9
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Ljava/util/Map;

    .line 5397
    new-instance v1, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair11;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;Ljava/util/List;)V

    .line 5395
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c()V

    .line 2343
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Lcom/google/android/exoplayer2/ui/TrackSelectionView$DropdropElements1;

    return-void
.end method
