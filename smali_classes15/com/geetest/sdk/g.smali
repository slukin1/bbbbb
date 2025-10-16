.class public Lcom/geetest/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/g$f;,
        Lcom/geetest/sdk/g$g;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/geetest/sdk/GT3ConfigBean;

.field private c:Lcom/geetest/sdk/f;

.field private d:Lcom/geetest/sdk/f;

.field private e:Lcom/geetest/sdk/dialog/views/LoadingView;

.field private f:Lcom/geetest/sdk/dialog/views/GtWebView;

.field private g:Lcom/geetest/sdk/g$f;

.field private h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

.field private i:Lcom/geetest/sdk/a$d;

.field private j:I

.field private k:Z

.field public l:Lcom/geetest/sdk/g$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/geetest/sdk/g;->j:I

    .line 13
    sget-object v0, Lcom/geetest/sdk/g$g;->INIT:Lcom/geetest/sdk/g$g;

    iput-object v0, p0, Lcom/geetest/sdk/g;->l:Lcom/geetest/sdk/g$g;

    .line 25
    iput-object p1, p0, Lcom/geetest/sdk/g;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    .line 27
    new-instance v0, Lcom/geetest/sdk/f;

    invoke-direct {v0, p1}, Lcom/geetest/sdk/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    .line 28
    invoke-virtual {p2}, Lcom/geetest/sdk/GT3ConfigBean;->getDialogOffsetY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/e;->a(I)V

    .line 29
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    invoke-virtual {p2}, Lcom/geetest/sdk/GT3ConfigBean;->isCanceledOnTouchOutside()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    new-instance v0, Lcom/geetest/sdk/f;

    invoke-direct {v0, p1}, Lcom/geetest/sdk/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    .line 31
    invoke-virtual {p2}, Lcom/geetest/sdk/GT3ConfigBean;->getDialogOffsetY()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/geetest/sdk/e;->a(I)V

    .line 32
    iget-object p1, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    invoke-virtual {p2}, Lcom/geetest/sdk/GT3ConfigBean;->isCanceledOnTouchOutside()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    iget-object p1, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    new-instance v0, Lcom/geetest/sdk/g$a;

    invoke-direct {v0, p0, p2}, Lcom/geetest/sdk/g$a;-><init>(Lcom/geetest/sdk/g;Lcom/geetest/sdk/GT3ConfigBean;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    iget-object p1, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    new-instance v0, Lcom/geetest/sdk/g$b;

    invoke-direct {v0, p0, p2}, Lcom/geetest/sdk/g$b;-><init>(Lcom/geetest/sdk/g;Lcom/geetest/sdk/GT3ConfigBean;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 60
    iget-object p1, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    new-instance v0, Lcom/geetest/sdk/g$c;

    invoke-direct {v0, p0, p2}, Lcom/geetest/sdk/g$c;-><init>(Lcom/geetest/sdk/g;Lcom/geetest/sdk/GT3ConfigBean;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method static synthetic a(Lcom/geetest/sdk/g;)Lcom/geetest/sdk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    return-object p0
.end method

.method static synthetic b(Lcom/geetest/sdk/g;)Lcom/geetest/sdk/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/g;->i:Lcom/geetest/sdk/a$d;

    return-object p0
.end method

.method static synthetic c(Lcom/geetest/sdk/g;)Lcom/geetest/sdk/GT3ConfigBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/geetest/sdk/g;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d()V

    .line 89
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    iget-object v1, p0, Lcom/geetest/sdk/g;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/f;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/geetest/sdk/g;->j:I

    return-void
.end method

.method public a(Lcom/geetest/sdk/GT3ErrorBean;)V
    .locals 7

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    new-instance v1, Lcom/geetest/sdk/g$d;

    invoke-direct {v1, p0, p1}, Lcom/geetest/sdk/g$d;-><init>(Lcom/geetest/sdk/g;Lcom/geetest/sdk/GT3ErrorBean;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    sget-object v0, Lcom/geetest/sdk/g$g;->DISMISS:Lcom/geetest/sdk/g$g;

    iput-object v0, p0, Lcom/geetest/sdk/g;->l:Lcom/geetest/sdk/g$g;

    .line 27
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 47
    :try_start_1
    new-instance v0, Lcom/geetest/sdk/g$f;

    invoke-direct {v0, p0}, Lcom/geetest/sdk/g$f;-><init>(Lcom/geetest/sdk/g;)V

    iput-object v0, p0, Lcom/geetest/sdk/g;->g:Lcom/geetest/sdk/g$f;

    .line 48
    new-instance v0, Lcom/geetest/sdk/dialog/views/FailedView;

    iget-object v2, p0, Lcom/geetest/sdk/g;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/geetest/sdk/g;->g:Lcom/geetest/sdk/g$f;

    iget-object v6, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/geetest/sdk/dialog/views/FailedView;-><init>(Landroid/content/Context;Lcom/geetest/sdk/g;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/g$f;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 49
    iget-object p1, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/f;->c(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 51
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->b()V

    .line 55
    iget-object v0, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geetest/sdk/GT3BaseListener;->onFailed(Lcom/geetest/sdk/GT3ErrorBean;)V

    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->b()V

    .line 58
    iget-object v0, p0, Lcom/geetest/sdk/g;->i:Lcom/geetest/sdk/a$d;

    if-eqz v0, :cond_2

    .line 59
    iget-object v1, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    iget-object v2, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/geetest/sdk/a$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geetest/sdk/GT3BaseListener;->onFailed(Lcom/geetest/sdk/GT3ErrorBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public a(Lcom/geetest/sdk/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/geetest/sdk/g;->i:Lcom/geetest/sdk/a$d;

    return-void
.end method

.method public a(Lcom/geetest/sdk/g$g;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/geetest/sdk/g;->l:Lcom/geetest/sdk/g$g;

    return-void
.end method

.method public a(Lcom/geetest/sdk/model/beans/b;Lcom/geetest/sdk/av;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    invoke-direct {v0, v1, v2}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;-><init>(Landroid/content/Context;Lcom/geetest/sdk/f;)V

    iput-object v0, p0, Lcom/geetest/sdk/g;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 7
    invoke-virtual {v0, p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/model/beans/b;)V

    .line 8
    iget-object p1, p0, Lcom/geetest/sdk/g;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    iget-object v0, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 9
    iget-object p1, p0, Lcom/geetest/sdk/g;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/av;)V

    .line 10
    iget-object p1, p0, Lcom/geetest/sdk/g;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    invoke-virtual {p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a()Lcom/geetest/sdk/dialog/views/GtWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/sdk/g;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/geetest/sdk/g;->k:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/geetest/sdk/g$g;->DISMISS:Lcom/geetest/sdk/g$g;

    iput-object v0, p0, Lcom/geetest/sdk/g;->l:Lcom/geetest/sdk/g$g;

    .line 4
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/g;->i:Lcom/geetest/sdk/a$d;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/geetest/sdk/a$d;->h()V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/g;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/GtWebView;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/geetest/sdk/g;->j:I

    return v0
.end method

.method public g()Lcom/geetest/sdk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    return-object v0
.end method

.method public h()Lcom/geetest/sdk/g$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/g;->l:Lcom/geetest/sdk/g$g;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/geetest/sdk/g;->k:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->b()V

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/g;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/geetest/sdk/g;->h:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/geetest/sdk/dialog/views/LoadingView;

    iget-object v1, p0, Lcom/geetest/sdk/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getLoadImageView()Lcom/geetest/sdk/GT3LoadImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {v0, v1, v2, v3}, Lcom/geetest/sdk/dialog/views/LoadingView;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3LoadImageView;Lcom/geetest/sdk/GT3ConfigBean;)V

    iput-object v0, p0, Lcom/geetest/sdk/g;->e:Lcom/geetest/sdk/dialog/views/LoadingView;

    .line 8
    iget-object v1, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/d;->b(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/geetest/sdk/g;->a:Landroid/content/Context;

    const-string v1, "DialogController"

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "showLoading-->Success !"

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    sget-object v0, Lcom/geetest/sdk/g$g;->SHOW_LOADING:Lcom/geetest/sdk/g$g;

    iput-object v0, p0, Lcom/geetest/sdk/g;->l:Lcom/geetest/sdk/g$g;

    return-void

    .line 19
    :cond_0
    const-string v0, "showLoading-->error"

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    .line 27
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    iget-object v3, p0, Lcom/geetest/sdk/g;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0, v3}, Lcom/geetest/sdk/d;->b(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/geetest/sdk/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    sput-boolean v1, Lcom/geetest/sdk/utils/d;->a:Z

    .line 31
    iget-object v0, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_0
    :goto_0
    sget-object v0, Lcom/geetest/sdk/g$g;->SHOW_WEB:Lcom/geetest/sdk/g$g;

    iput-object v0, p0, Lcom/geetest/sdk/g;->l:Lcom/geetest/sdk/g$g;

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    iget-object v1, p0, Lcom/geetest/sdk/g;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/f;->c(Landroid/view/View;)V

    .line 44
    :cond_2
    :goto_1
    sput-boolean v2, Lcom/geetest/sdk/utils/d;->a:Z

    .line 48
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->d()V

    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->f()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/geetest/sdk/g;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mode configuration error !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    iget-object v3, p0, Lcom/geetest/sdk/g;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0, v3}, Lcom/geetest/sdk/d;->b(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/geetest/sdk/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_7

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    sput-boolean v1, Lcom/geetest/sdk/utils/d;->a:Z

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_3
    sget-object v0, Lcom/geetest/sdk/g$g;->SHOW_WEB:Lcom/geetest/sdk/g$g;

    iput-object v0, p0, Lcom/geetest/sdk/g;->l:Lcom/geetest/sdk/g$g;

    goto :goto_4

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/geetest/sdk/g;->c:Lcom/geetest/sdk/f;

    iget-object v1, p0, Lcom/geetest/sdk/g;->f:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/f;->c(Landroid/view/View;)V

    .line 67
    :cond_7
    :goto_4
    sput-boolean v2, Lcom/geetest/sdk/utils/d;->a:Z

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    new-instance v1, Lcom/geetest/sdk/g$e;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/g$e;-><init>(Lcom/geetest/sdk/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    sget-object v0, Lcom/geetest/sdk/g$g;->DISMISS:Lcom/geetest/sdk/g$g;

    iput-object v0, p0, Lcom/geetest/sdk/g;->l:Lcom/geetest/sdk/g$g;

    .line 16
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 35
    :try_start_1
    new-instance v0, Lcom/geetest/sdk/dialog/views/SuccessView;

    iget-object v1, p0, Lcom/geetest/sdk/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {v0, v1, p0, v2}, Lcom/geetest/sdk/dialog/views/SuccessView;-><init>(Landroid/content/Context;Lcom/geetest/sdk/g;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 36
    iget-object v1, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/f;->c(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/geetest/sdk/g;->d:Lcom/geetest/sdk/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->b()V

    .line 43
    iget-object v0, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/geetest/sdk/GT3BaseListener;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/geetest/sdk/g;->b()V

    .line 46
    iget-object v0, p0, Lcom/geetest/sdk/g;->i:Lcom/geetest/sdk/a$d;

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Lcom/geetest/sdk/a$d;->a()V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/geetest/sdk/g;->b:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/geetest/sdk/GT3BaseListener;->onSuccess(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method
