.class public abstract Lo/ChatRepositoryinitChatSession1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel2;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 21
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
