.class final Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesGridSelectSymbolDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic c:Lo/FuturesGridSelectSymbolDialogFragment;


# direct methods
.method private constructor <init>(Lo/FuturesGridSelectSymbolDialogFragment;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/FuturesGridSelectSymbolDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/FuturesGridSelectSymbolDialogFragment;B)V
    .locals 0

    .line 884
    invoke-direct {p0, p1}, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;-><init>(Lo/FuturesGridSelectSymbolDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V
    .locals 1

    .line 884
    check-cast p1, Lo/GridHistoryItemViewDataCreator;

    .line 2914
    iget-object p1, p0, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/FuturesGridSelectSymbolDialogFragment;

    .line 3064
    iget-object p1, p1, Lo/FuturesGridSelectSymbolDialogFragment;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 2914
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/FuturesGridSelectSymbolDialogFragment;

    invoke-interface {p1, v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 909
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/FuturesGridSelectSymbolDialogFragment;

    .line 4064
    iget-object v0, v0, Lo/FuturesGridSelectSymbolDialogFragment;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 909
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final e()V
    .locals 10

    .line 887
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/FuturesGridSelectSymbolDialogFragment;

    .line 5064
    iget v1, v0, Lo/FuturesGridSelectSymbolDialogFragment;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/FuturesGridSelectSymbolDialogFragment;->b:I

    if-lez v1, :cond_0

    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/FuturesGridSelectSymbolDialogFragment;

    .line 6064
    iget-object v0, v0, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    .line 892
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 9496
    iget-boolean v6, v5, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-eqz v6, :cond_1

    .line 9497
    iget-object v6, v5, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 9498
    iget-object v6, v5, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    .line 7295
    iget-object v5, v5, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 893
    iget v5, v5, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 895
    :cond_2
    new-array v0, v4, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 897
    iget-object v1, p0, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/FuturesGridSelectSymbolDialogFragment;

    .line 10064
    iget-object v1, v1, Lo/FuturesGridSelectSymbolDialogFragment;->d:[Lo/GridHistoryItemViewDataCreator;

    .line 897
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v6, v1, v4

    .line 13496
    iget-boolean v7, v6, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-eqz v7, :cond_5

    .line 13497
    iget-object v7, v6, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 13498
    iget-object v7, v6, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    .line 11295
    iget-object v7, v6, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 898
    iget v7, v7, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    .line 16496
    iget-boolean v9, v6, Lo/GridHistoryItemViewDataCreator;->s:Z

    if-eqz v9, :cond_3

    .line 16497
    iget-object v9, v6, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 16498
    iget-object v9, v6, Lo/GridHistoryItemViewDataCreator;->n:Ljava/util/Set;

    .line 14295
    iget-object v9, v6, Lo/GridHistoryItemViewDataCreator;->A:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 17071
    iget-object v9, v9, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    .line 900
    aput-object v9, v0, v5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16084
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13084
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 903
    :cond_6
    iget-object v1, p0, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/FuturesGridSelectSymbolDialogFragment;

    new-instance v2, Lo/BaseGridHistoryFilterDialogonCreate1;

    invoke-direct {v2, v0}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    .line 18064
    iput-object v2, v1, Lo/FuturesGridSelectSymbolDialogFragment;->a:Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 904
    iget-object v0, p0, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/FuturesGridSelectSymbolDialogFragment;

    .line 19064
    iget-object v0, v0, Lo/FuturesGridSelectSymbolDialogFragment;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 904
    iget-object v1, p0, Lo/FuturesGridSelectSymbolDialogFragment$DemoFundsParentComponent;->c:Lo/FuturesGridSelectSymbolDialogFragment;

    invoke-interface {v0, v1}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    return-void
.end method
