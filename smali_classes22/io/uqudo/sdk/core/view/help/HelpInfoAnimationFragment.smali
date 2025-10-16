.class public final Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;
.super Lio/uqudo/sdk/core/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;",
        "Lio/uqudo/sdk/core/view/BaseFragment;",
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
.field public a:Lio/uqudo/sdk/Q8;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/core/view/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->e:I

    .line 2
    iput p2, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->f:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "page_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->e:I

    .line 4
    const-string v0, "total_pages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->f:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->b:Ljava/lang/Integer;

    .line 9
    const-string v0, "title_string"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->c:Ljava/lang/String;

    .line 10
    const-string v0, "anim"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->d:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e147e

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/widget/RelativeLayout;

    const p3, 0x7f0b18c4

    .line 5
    invoke-static {p1, p3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v0, :cond_0

    const p3, 0x7f0b2a0d

    .line 11
    invoke-static {p1, p3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const p3, 0x7f0b376a

    .line 17
    invoke-static {p1, p3}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 22
    new-instance p1, Lio/uqudo/sdk/Q8;

    invoke-direct {p1, p2, v0, v1, v2}, Lio/uqudo/sdk/Q8;-><init>(Landroid/widget/RelativeLayout;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 23
    iput-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->a:Lio/uqudo/sdk/Q8;

    return-object p2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->a:Lio/uqudo/sdk/Q8;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "page_number"

    iget v1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string v0, "total_pages"

    iget v1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->a:Lio/uqudo/sdk/Q8;

    .line 3
    iget-object p1, p1, Lio/uqudo/sdk/Q8;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object p2, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->a:Lio/uqudo/sdk/Q8;

    .line 6
    iget-object p2, p2, Lio/uqudo/sdk/Q8;->b:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->a:Lio/uqudo/sdk/Q8;

    .line 8
    iget-object p1, p1, Lio/uqudo/sdk/Q8;->c:Landroid/widget/TextView;

    .line 9
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f155d08

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->e:I

    iget v1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoAnimationFragment;->a:Lio/uqudo/sdk/Q8;

    .line 12
    iget-object p1, p1, Lio/uqudo/sdk/Q8;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
