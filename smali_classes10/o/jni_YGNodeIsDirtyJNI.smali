.class public final Lo/jni_YGNodeIsDirtyJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/jni_YGNodeIsDirtyJNI$DropdropElements4;

    invoke-direct {v0, p1}, Lo/jni_YGNodeIsDirtyJNI$DropdropElements4;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 31
    new-instance p1, Lo/jni_YGNodeIsDirtyJNI$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/jni_YGNodeIsDirtyJNI$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 44
    new-instance p1, Lo/jni_YGNodeResetJNI;

    invoke-direct {p1, p0}, Lo/jni_YGNodeResetJNI;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p2, p1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
