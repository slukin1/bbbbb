.class public final Lo/jni_YGNodeIsDirtyJNI$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jni_YGNodeIsDirtyJNI;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/jni_YGNodeIsDirtyJNI$DemoFundsParentComponent;->a:Landroid/view/View;

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lo/jni_YGNodeIsDirtyJNI$DemoFundsParentComponent;->a:Landroid/view/View;

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget-object p1, p0, Lo/jni_YGNodeIsDirtyJNI$DemoFundsParentComponent;->a:Landroid/view/View;

    const/4 p2, 0x0

    .line 1071
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-gt p1, p3, :cond_1

    iget-object p1, p0, Lo/jni_YGNodeIsDirtyJNI$DemoFundsParentComponent;->a:Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lo/jni_YGNodeIsDirtyJNI$DemoFundsParentComponent;->a:Landroid/view/View;

    const/16 p2, 0x8

    .line 2079
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
