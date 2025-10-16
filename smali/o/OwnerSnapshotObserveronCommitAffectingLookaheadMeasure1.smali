.class public final Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 197
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 198
    new-instance v1, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/LookaheadPassDelegateperformMeasure1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_0
    new-instance v1, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v1}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 202
    :goto_0
    new-instance v2, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1$DropdropElements3;

    new-instance v3, Lo/TraversableNodeCompanionTraverseDescendantsAction;

    invoke-direct {v3, v1, v0}, Lo/TraversableNodeCompanionTraverseDescendantsAction;-><init>(Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-direct {v2, v3}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p0, v2}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 213
    check-cast v1, Landroidx/lifecycle/LiveData;

    return-object v1
.end method

.method public static final d(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 127
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    new-instance v2, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/LookaheadPassDelegateperformMeasure1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_0
    new-instance v2, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v2}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    goto :goto_0

    .line 135
    :cond_1
    new-instance v2, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v2}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 137
    :goto_0
    new-instance v1, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1$DropdropElements3;

    new-instance v3, Lo/OwnerSnapshotObserveronCommitAffectingSemantics1;

    invoke-direct {v3, p1, v0, v2}, Lo/OwnerSnapshotObserveronCommitAffectingSemantics1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LookaheadPassDelegateperformMeasure1;)V

    invoke-direct {v1, v3}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, p0, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 149
    check-cast v2, Landroidx/lifecycle/LiveData;

    return-object v2
.end method

.method public static final e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/LookaheadPassDelegateperformMeasure1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 58
    :goto_0
    new-instance v1, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1$DropdropElements3;

    new-instance v2, Lo/OwnerSnapshotObserveronCommitAffectingMeasure1;

    invoke-direct {v2, v0, p1}, Lo/OwnerSnapshotObserveronCommitAffectingMeasure1;-><init>(Lo/LookaheadPassDelegateperformMeasure1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 59
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
