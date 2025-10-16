.class public Lcom/didi/hummer/delegate/HummerDelegateFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private mDelegate:Lo/SimpaisaInfoDialogFragmentrefreshUI11111;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1065
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PAGE_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/adapter/navigator/NavPage;

    .line 2055
    :goto_0
    new-instance v0, Lo/TransfiInfoDialog;

    invoke-direct {v0, p0, p1}, Lo/TransfiInfoDialog;-><init>(Landroidx/fragment/app/Fragment;Lcom/didi/hummer/adapter/navigator/NavPage;)V

    .line 35
    iput-object v0, p0, Lcom/didi/hummer/delegate/HummerDelegateFragment;->mDelegate:Lo/SimpaisaInfoDialogFragmentrefreshUI11111;

    .line 40
    invoke-interface {v0}, Lo/SimpaisaInfoDialogFragmentrefreshUI11111;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/didi/hummer/delegate/HummerDelegateFragment;->mDelegate:Lo/SimpaisaInfoDialogFragmentrefreshUI11111;

    invoke-interface {p1}, Lo/SimpaisaInfoDialogFragmentrefreshUI11111;->h()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
