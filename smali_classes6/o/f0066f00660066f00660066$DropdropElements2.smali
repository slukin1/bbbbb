.class public final Lo/f0066f00660066f00660066$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f0066f00660066f00660066;->e(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/f0066f00660066f00660066$DropdropElements2;->d:I

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 47
    move-object p2, p0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 48
    iget p2, p0, Lo/f0066f00660066f00660066$DropdropElements2;->d:I

    invoke-static {p1}, Lo/f0066f00660066f00660066;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method
