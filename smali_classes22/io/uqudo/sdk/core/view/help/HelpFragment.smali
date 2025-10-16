.class public final Lio/uqudo/sdk/core/view/help/HelpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/core/view/help/HelpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lio/uqudo/sdk/R8;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "title_string"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->b:Ljava/lang/String;

    .line 4
    const-string v0, "description_string"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->c:Ljava/lang/String;

    .line 5
    const-string v0, "image"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->d:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e147f

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lio/uqudo/sdk/R8;->a(Landroid/view/View;)Lio/uqudo/sdk/R8;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->a:Lio/uqudo/sdk/R8;

    .line 9
    iget-object p1, p1, Lio/uqudo/sdk/R8;->a:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->a:Lio/uqudo/sdk/R8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->a:Lio/uqudo/sdk/R8;

    .line 3
    iget-object p1, p1, Lio/uqudo/sdk/R8;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->a:Lio/uqudo/sdk/R8;

    .line 5
    iget-object p1, p1, Lio/uqudo/sdk/R8;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->a:Lio/uqudo/sdk/R8;

    .line 7
    iget-object p1, p1, Lio/uqudo/sdk/R8;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->a:Lio/uqudo/sdk/R8;

    .line 9
    iget-object p1, p1, Lio/uqudo/sdk/R8;->d:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    :cond_0
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    iget-object p2, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->a:Lio/uqudo/sdk/R8;

    .line 13
    iget-object p2, p2, Lio/uqudo/sdk/R8;->e:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpFragment;->a:Lio/uqudo/sdk/R8;

    .line 15
    iget-object p1, p1, Lio/uqudo/sdk/R8;->e:Lpl/droidsonroids/gif/GifImageView;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 17
    new-instance v0, Lio/uqudo/sdk/P2;

    invoke-direct {v0, p1, p0}, Lio/uqudo/sdk/P2;-><init>(Landroid/view/View;Lio/uqudo/sdk/core/view/help/HelpFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
