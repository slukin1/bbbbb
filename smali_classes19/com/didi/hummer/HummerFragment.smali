.class public Lcom/didi/hummer/HummerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/didi/hummer/render/style/HummerLayout;

.field private c:Lo/SafeCharge3ds;

.field private d:Lcom/didi/hummer/adapter/navigator/NavPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/didi/hummer/HummerFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 1124
    iget-object p0, p0, Lcom/didi/hummer/HummerFragment;->a:Landroid/content/Context;

    invoke-static {p0}, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/didi/hummer/HummerFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lcom/didi/hummer/HummerFragment;->a:Landroid/content/Context;

    invoke-static {p1}, Lo/SuggestedCountryCreator;->a(Landroid/content/Context;)V

    .line 3110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3113
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PAGE_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/adapter/navigator/NavPage;

    .line 2103
    :goto_0
    iput-object p1, p0, Lcom/didi/hummer/HummerFragment;->d:Lcom/didi/hummer/adapter/navigator/NavPage;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4120
    new-instance p1, Lcom/didi/hummer/render/style/HummerLayout;

    iget-object p2, p0, Lcom/didi/hummer/HummerFragment;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/didi/hummer/render/style/HummerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/didi/hummer/HummerFragment;->b:Lcom/didi/hummer/render/style/HummerLayout;

    .line 4121
    new-instance p2, Lo/getBrowserScreenHeight;

    invoke-direct {p2, p0}, Lo/getBrowserScreenHeight;-><init>(Lcom/didi/hummer/HummerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    iget-object p1, p0, Lcom/didi/hummer/HummerFragment;->d:Lcom/didi/hummer/adapter/navigator/NavPage;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5134
    new-instance p1, Lo/SafeCharge3ds;

    iget-object p2, p0, Lcom/didi/hummer/HummerFragment;->b:Lcom/didi/hummer/render/style/HummerLayout;

    .line 6156
    const-string p3, "_HUMMER_SDK_NAMESPACE_DEFAULT_"

    const/4 v0, 0x0

    .line 5134
    invoke-direct {p1, p2, p3, v0}, Lo/SafeCharge3ds;-><init>(Lcom/didi/hummer/render/style/HummerLayout;Ljava/lang/String;Lo/TransfiInfoDialoggetChannelBankList1;)V

    iput-object p1, p0, Lcom/didi/hummer/HummerFragment;->c:Lo/SafeCharge3ds;

    .line 8076
    iget-object p1, p1, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 5136
    iget-object p1, p0, Lcom/didi/hummer/HummerFragment;->c:Lo/SafeCharge3ds;

    iget-object p2, p0, Lcom/didi/hummer/HummerFragment;->d:Lcom/didi/hummer/adapter/navigator/NavPage;

    invoke-virtual {p1, p2}, Lo/SafeCharge3ds;->c(Lcom/didi/hummer/adapter/navigator/NavPage;)V

    .line 5137
    iget-object p1, p0, Lcom/didi/hummer/HummerFragment;->c:Lo/SafeCharge3ds;

    new-instance p2, Lcom/didi/hummer/HummerFragment$1;

    invoke-direct {p2, p0}, Lcom/didi/hummer/HummerFragment$1;-><init>(Lcom/didi/hummer/HummerFragment;)V

    .line 9286
    iput-object p2, p1, Lo/SafeCharge3ds;->a:Lo/SafeCharge3ds$DropdropElements1;

    .line 10182
    iget-object p1, p0, Lcom/didi/hummer/HummerFragment;->d:Lcom/didi/hummer/adapter/navigator/NavPage;

    .line 11091
    iget-object p1, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10183
    iget-object p1, p0, Lcom/didi/hummer/HummerFragment;->c:Lo/SafeCharge3ds;

    iget-object p2, p0, Lcom/didi/hummer/HummerFragment;->d:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object p2, p2, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/SafeCharge3ds;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10184
    :cond_0
    iget-object p1, p0, Lcom/didi/hummer/HummerFragment;->d:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object p1, p1, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10185
    iget-object p1, p0, Lcom/didi/hummer/HummerFragment;->c:Lo/SafeCharge3ds;

    iget-object p2, p0, Lcom/didi/hummer/HummerFragment;->d:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object p2, p2, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/SafeCharge3ds;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10187
    :cond_1
    iget-object p1, p0, Lcom/didi/hummer/HummerFragment;->c:Lo/SafeCharge3ds;

    iget-object p2, p0, Lcom/didi/hummer/HummerFragment;->d:Lcom/didi/hummer/adapter/navigator/NavPage;

    iget-object p2, p2, Lcom/didi/hummer/adapter/navigator/NavPage;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/SafeCharge3ds;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "page url is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/didi/hummer/HummerFragment;->a:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/didi/hummer/HummerFragment;->b:Lcom/didi/hummer/render/style/HummerLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 87
    iget-object v0, p0, Lcom/didi/hummer/HummerFragment;->c:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lo/SafeCharge3ds;->c()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/didi/hummer/HummerFragment;->c:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 12088
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->l()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/didi/hummer/HummerFragment;->c:Lo/SafeCharge3ds;

    if-eqz v0, :cond_0

    .line 13084
    iget-object v0, v0, Lo/SafeCharge3ds;->c:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-virtual {v0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->n()V

    :cond_0
    return-void
.end method
