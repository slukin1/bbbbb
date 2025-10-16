.class public Lcom/didi/hummer/HummerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Lo/SafeCharge3ds;

.field private d:Lcom/didi/hummer/render/style/HummerLayout;

.field private e:Lcom/didi/hummer/adapter/navigator/NavPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private e()Lcom/didi/hummer/adapter/navigator/NavPage;
    .locals 2

    .line 117
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

    .line 1087
    iget-object v0, p0, Lcom/didi/hummer/HummerActivity;->a:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 1088
    invoke-virtual {v0}, Lo/SafeCharge3ds;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/didi/hummer/HummerActivity;->a:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 2108
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/SuggestedCountryCreator;->a(Landroid/content/Context;)V

    .line 3105
    invoke-direct {p0}, Lcom/didi/hummer/HummerActivity;->e()Lcom/didi/hummer/adapter/navigator/NavPage;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/HummerActivity;->e:Lcom/didi/hummer/adapter/navigator/NavPage;

    if-nez p1, :cond_0

    .line 3107
    new-instance p1, Lcom/didi/hummer/adapter/navigator/NavPage;

    invoke-direct {p1}, Lcom/didi/hummer/adapter/navigator/NavPage;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/HummerActivity;->e:Lcom/didi/hummer/adapter/navigator/NavPage;

    :cond_0
    const p1, 0x7f0e00c0

    .line 4128
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0b15f8

    .line 4129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/render/style/HummerLayout;

    iput-object p1, p0, Lcom/didi/hummer/HummerActivity;->d:Lcom/didi/hummer/render/style/HummerLayout;

    .line 40
    iget-object p1, p0, Lcom/didi/hummer/HummerActivity;->e:Lcom/didi/hummer/adapter/navigator/NavPage;

    if-eqz p1, :cond_4

    .line 5136
    new-instance p1, Lo/SafeCharge3ds;

    iget-object v0, p0, Lcom/didi/hummer/HummerActivity;->d:Lcom/didi/hummer/render/style/HummerLayout;

    .line 6158
    const-string v1, "_HUMMER_SDK_NAMESPACE_DEFAULT_"

    const/4 v2, 0x0

    .line 5136
    invoke-direct {p1, v0, v1, v2}, Lo/SafeCharge3ds;-><init>(Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;Lo/TransfiInfoDialoggetChannelBankList1;)V

    iput-object p1, p0, Lcom/didi/hummer/HummerActivity;->a:Lo/SafeCharge3ds;

    .line 8076
    iget-object p1, p1, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 5138
    iget-object p1, p0, Lcom/didi/hummer/HummerActivity;->a:Lo/SafeCharge3ds;

    iget-object v0, p0, Lcom/didi/hummer/HummerActivity;->e:Lcom/didi/hummer/adapter/navigator/NavPage;

    invoke-virtual {p1, v0}, Lo/SafeCharge3ds;->c(Lcom/didi/hummer/adapter/navigator/NavPage;)V

    .line 5139
    iget-object p1, p0, Lcom/didi/hummer/HummerActivity;->a:Lo/SafeCharge3ds;

    new-instance v0, Lcom/didi/hummer/HummerActivity$2;

    invoke-direct {v0, p0}, Lcom/didi/hummer/HummerActivity$2;-><init>(Lcom/didi/hummer/HummerActivity;)V

    .line 9286
    iput-object v0, p1, Lo/SafeCharge3ds;->a:Lo/SafeCharge3ds$DropdropElements1;

    .line 10184
    iget-object p1, p0, Lcom/didi/hummer/HummerActivity;->e:Lcom/didi/hummer/adapter/navigator/NavPage;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10188
    iget-object p1, p0, Lcom/didi/hummer/HummerActivity;->e:Lcom/didi/hummer/adapter/navigator/NavPage;

    .line 11091
    iget-object p1, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10189
    iget-object p1, p0, Lcom/didi/hummer/HummerActivity;->a:Lo/SafeCharge3ds;

    iget-object v0, p0, Lcom/didi/hummer/HummerActivity;->e:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object v0, v0, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/SafeCharge3ds;->b(Ljava/lang/String;)V

    return-void

    .line 10190
    :cond_1
    iget-object p1, p0, Lcom/didi/hummer/HummerActivity;->e:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object p1, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10191
    iget-object p1, p0, Lcom/didi/hummer/HummerActivity;->a:Lo/SafeCharge3ds;

    iget-object v0, p0, Lcom/didi/hummer/HummerActivity;->e:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object v0, v0, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/SafeCharge3ds;->a(Ljava/lang/String;)V

    return-void

    .line 10193
    :cond_2
    iget-object p1, p0, Lcom/didi/hummer/HummerActivity;->a:Lo/SafeCharge3ds;

    iget-object v0, p0, Lcom/didi/hummer/HummerActivity;->e:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object v0, v0, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/SafeCharge3ds;->e(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "page is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/didi/hummer/HummerActivity;->a:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lo/SafeCharge3ds;->c()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 59
    iget-object v0, p0, Lcom/didi/hummer/HummerActivity;->a:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 12088
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->l()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 51
    iget-object v0, p0, Lcom/didi/hummer/HummerActivity;->a:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 13084
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->n()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;)V

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
