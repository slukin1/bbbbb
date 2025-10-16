.class public abstract Lcom/geetest/sdk/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "d"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "gt3_dialog_style"

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/o;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lcom/geetest/sdk/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method protected abstract a()V
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/d;->a:Landroid/view/View;

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/d;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/d;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x1000000

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/geetest/sdk/d;->c:Ljava/lang/String;

    const-string v0, "getWindow\u4e3anull\uff0c\u786c\u4ef6\u52a0\u901f\u5f00\u542f\u5931\u8d25\uff01"

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/d;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/geetest/sdk/d;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/geetest/sdk/d;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/geetest/sdk/dialog/views/GtWebView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/geetest/sdk/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    sget v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    sget v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object v1, p0, Lcom/geetest/sdk/d;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-virtual {p0}, Lcom/geetest/sdk/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
