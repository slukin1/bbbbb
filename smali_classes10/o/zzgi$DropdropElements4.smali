.class public final Lo/zzgi$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/zzgi;


# direct methods
.method constructor <init>(Lo/zzgi;)V
    .locals 0

    iput-object p1, p0, Lo/zzgi$DropdropElements4;->b:Lo/zzgi;

    .line 97
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lo/zzgi$DropdropElements4;->b:Lo/zzgi;

    invoke-static {p2}, Lo/zzgi;->b(Lo/zzgi;)Lo/getButtonDrawable;

    move-result-object p2

    iget-object p2, p2, Lo/getButtonDrawable;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    .line 401
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_0

    .line 102
    iget-object p1, p0, Lo/zzgi$DropdropElements4;->b:Lo/zzgi;

    invoke-static {p1}, Lo/zzgi;->b(Lo/zzgi;)Lo/getButtonDrawable;

    move-result-object p1

    iget-object p1, p1, Lo/getButtonDrawable;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-gt p1, p3, :cond_1

    iget-object p1, p0, Lo/zzgi$DropdropElements4;->b:Lo/zzgi;

    invoke-static {p1}, Lo/zzgi;->b(Lo/zzgi;)Lo/getButtonDrawable;

    move-result-object p1

    iget-object p1, p1, Lo/getButtonDrawable;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lo/zzgi$DropdropElements4;->b:Lo/zzgi;

    invoke-static {p1}, Lo/zzgi;->b(Lo/zzgi;)Lo/getButtonDrawable;

    move-result-object p1

    iget-object p1, p1, Lo/getButtonDrawable;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method
