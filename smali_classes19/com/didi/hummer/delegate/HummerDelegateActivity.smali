.class public Lcom/didi/hummer/delegate/HummerDelegateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Lo/SimpaisaInfoDialogFragmentrefreshUI11111;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private e()Lcom/didi/hummer/adapter/navigator/NavPage;
    .locals 2

    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_MODEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/didi/hummer/adapter/navigator/NavPage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/didi/hummer/delegate/HummerDelegateActivity;->a:Lo/SimpaisaInfoDialogFragmentrefreshUI11111;

    invoke-interface {v0}, Lo/SimpaisaInfoDialogFragmentrefreshUI11111;->d()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/didi/hummer/delegate/HummerDelegateActivity;->a:Lo/SimpaisaInfoDialogFragmentrefreshUI11111;

    invoke-interface {v0}, Lo/SimpaisaInfoDialogFragmentrefreshUI11111;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0}, Lcom/didi/hummer/delegate/HummerDelegateActivity;->e()Lcom/didi/hummer/adapter/navigator/NavPage;

    move-result-object p1

    .line 2060
    new-instance v0, Lo/TransfiInfoDialog;

    invoke-direct {v0, p0, p1}, Lo/TransfiInfoDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/didi/hummer/adapter/navigator/NavPage;)V

    .line 25
    iput-object v0, p0, Lcom/didi/hummer/delegate/HummerDelegateActivity;->a:Lo/SimpaisaInfoDialogFragmentrefreshUI11111;

    .line 30
    invoke-interface {v0}, Lo/SimpaisaInfoDialogFragmentrefreshUI11111;->c()V

    .line 31
    iget-object p1, p0, Lcom/didi/hummer/delegate/HummerDelegateActivity;->a:Lo/SimpaisaInfoDialogFragmentrefreshUI11111;

    invoke-interface {p1}, Lo/SimpaisaInfoDialogFragmentrefreshUI11111;->h()Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
