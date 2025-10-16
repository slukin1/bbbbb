.class final Landroidx/recyclerview/widget/RecyclerView$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JsonLogicException"
.end annotation


# instance fields
.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 13823
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$JsonLogicException;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 2

    const/4 v0, 0x1

    .line 13828
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->setIsRecyclable(Z)V

    .line 13829
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    if-nez v0, :cond_0

    .line 13830
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 13834
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 13835
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13836
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$JsonLogicException;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13837
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$JsonLogicException;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
