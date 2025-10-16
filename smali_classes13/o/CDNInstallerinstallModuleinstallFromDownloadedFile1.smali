.class public final Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DOMHighlightConfig;


# instance fields
.field private b:Lo/AppGlideModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->k:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final aY_()Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final aZ_()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->m:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final ba_()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->e:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->d:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Lo/AppGlideModule;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AppGlideModule;

    move-result-object p1

    iput-object p1, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    .line 45
    :cond_0
    iget-object p1, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1128
    iget-object p1, p1, Lo/AppGlideModule;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->j:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->n:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->c:Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->l:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->i:Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->p:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->q:Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->a:Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->h:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->r:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->g:Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->f:Lcom/finance/futures/common/framework/widget/FuturesBottomDialogTipsTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->o:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final t()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/CDNInstallerinstallModuleinstallFromDownloadedFile1;->b:Lo/AppGlideModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AppGlideModule;->s:Lcom/binance/widget/UnicodeWrapTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
