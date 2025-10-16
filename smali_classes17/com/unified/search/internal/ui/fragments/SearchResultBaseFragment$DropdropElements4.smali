.class public final Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;->b:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    .line 90
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 92
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;->b:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 96
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;->b:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 98
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p1, p2

    div-int/lit8 p1, p1, 0x4

    if-le p2, p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;->b:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    :cond_2
    if-eqz p2, :cond_3

    .line 104
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment$DropdropElements4;->b:Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return-void
.end method
