.class public final Lo/SimpleProductV3Fragmentwork5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/MarginInterestRateConfigCreator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/SOLStakeFragmentsetUpViews4;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginInterestRateConfigCreator;

    const/4 v2, 0x0

    .line 1023
    iput-boolean v2, v1, Lo/MarginInterestRateConfigCreator;->h:Z

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginInterestRateConfigCreator;

    .line 2018
    iget-object v1, v0, Lo/MarginInterestRateConfigCreator;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3023
    iput-boolean v1, v0, Lo/MarginInterestRateConfigCreator;->h:Z

    goto :goto_1

    .line 53
    :cond_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/SOLStakeFragmentsetUpViews4;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
