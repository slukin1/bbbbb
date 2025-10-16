.class final Lo/futuresHotSearchUMFragment;
.super Lo/futureUMBigDataFragmentClazzName;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic e:Lo/futuresHasFirstTradeDataBlock;


# direct methods
.method constructor <init>(Lo/futuresHasFirstTradeDataBlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/futuresHotSearchUMFragment;->e:Lo/futuresHasFirstTradeDataBlock;

    invoke-direct {p0, p1}, Lo/futureUMBigDataFragmentClazzName;-><init>(Lo/futureUmPnlAnalysisNewFragmentClazzName;)V

    return-void
.end method

.method public constructor <init>(Lo/futuresHasFirstTradeDataBlock;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lo/futuresHotSearchUMFragment;->e:Lo/futuresHasFirstTradeDataBlock;

    iget-object v0, p1, Lo/futureUmPnlAnalysisNewFragmentClazzName;->e:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/futureUMBigDataFragmentClazzName;-><init>(Lo/futureUmPnlAnalysisNewFragmentClazzName;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/futuresHotSearchUMFragment;->e:Lo/futuresHasFirstTradeDataBlock;

    invoke-virtual {v0}, Lo/futuresHasFirstTradeDataBlock;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lo/futureUMBigDataFragmentClazzName;->e()V

    iget-object v1, p0, Lo/futureUMBigDataFragmentClazzName;->b:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/futuresHotSearchUMFragment;->e:Lo/futuresHasFirstTradeDataBlock;

    iget-object p1, p1, Lo/futuresHasFirstTradeDataBlock;->h:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;I)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/futuresHotSearchUMFragment;->e:Lo/futuresHasFirstTradeDataBlock;

    .line 6
    invoke-virtual {p1}, Lo/futureUmPnlAnalysisNewFragmentClazzName;->e()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/futureUMBigDataFragmentClazzName;->e()V

    iget-object v0, p0, Lo/futureUMBigDataFragmentClazzName;->b:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/futureUMBigDataFragmentClazzName;->e()V

    iget-object v0, p0, Lo/futureUMBigDataFragmentClazzName;->b:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/futureUMBigDataFragmentClazzName;->e()V

    iget-object v0, p0, Lo/futureUMBigDataFragmentClazzName;->b:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/futureUMBigDataFragmentClazzName;->e()V

    iget-object v0, p0, Lo/futureUMBigDataFragmentClazzName;->b:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/futureUMBigDataFragmentClazzName;->e()V

    iget-object v0, p0, Lo/futureUMBigDataFragmentClazzName;->b:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
