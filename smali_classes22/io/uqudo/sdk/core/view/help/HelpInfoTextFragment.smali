.class public final Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;
.super Lio/uqudo/sdk/core/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;",
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
.field public a:Lio/uqudo/sdk/R8;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:I


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
    iput p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->g:I

    .line 2
    iput p2, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->h:I

    return-void
.end method

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

    iput-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->c:Ljava/lang/String;

    .line 4
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->b:Ljava/lang/Integer;

    .line 5
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->d:Ljava/lang/Integer;

    .line 6
    const-string v0, "description_string"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->e:Ljava/lang/String;

    .line 7
    const-string v0, "image"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->f:Ljava/lang/Integer;

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

    .line 3
    invoke-static {p1}, Lio/uqudo/sdk/R8;->a(Landroid/view/View;)Lio/uqudo/sdk/R8;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->a:Lio/uqudo/sdk/R8;

    .line 6
    iget-object p1, p1, Lio/uqudo/sdk/R8;->a:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->a:Lio/uqudo/sdk/R8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->a:Lio/uqudo/sdk/R8;

    .line 3
    iget-object p1, p1, Lio/uqudo/sdk/R8;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->a:Lio/uqudo/sdk/R8;

    .line 5
    iget-object p1, p1, Lio/uqudo/sdk/R8;->d:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->e:Ljava/lang/String;

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    :cond_4
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11
    iget-object p2, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->a:Lio/uqudo/sdk/R8;

    .line 12
    iget-object p2, p2, Lio/uqudo/sdk/R8;->e:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_5
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->a:Lio/uqudo/sdk/R8;

    .line 14
    iget-object p1, p1, Lio/uqudo/sdk/R8;->f:Landroid/widget/TextView;

    .line 15
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p2, 0x7f155d08

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->g:I

    iget v1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->h:I

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

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lio/uqudo/sdk/core/view/help/HelpInfoTextFragment;->a:Lio/uqudo/sdk/R8;

    .line 18
    iget-object p1, p1, Lio/uqudo/sdk/R8;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
