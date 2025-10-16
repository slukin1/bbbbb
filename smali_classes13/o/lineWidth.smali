.class public final Lo/lineWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TP1;>;",
            "Landroidx/lifecycle/LiveData<",
            "TP2;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "TP1;TP2;>;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {v0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 17
    new-instance v1, Lo/lambdaconfirm1;

    invoke-direct {v1, p0, p1, v0}, Lo/lambdaconfirm1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lo/LookaheadPassDelegateperformMeasure1;)V

    .line 23
    invoke-virtual {v0, p0, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 25
    invoke-virtual {v0, p1, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 27
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
