.class Lcom/geetest/sdk/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/g;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/GT3ConfigBean;

.field final synthetic b:Lcom/geetest/sdk/g;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/g;Lcom/geetest/sdk/GT3ConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/g$c;->b:Lcom/geetest/sdk/g;

    iput-object p2, p0, Lcom/geetest/sdk/g$c;->a:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/geetest/sdk/g$c;->a:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->isUnCanceledOnTouchKeyCodeBack()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/geetest/sdk/g$c;->b:Lcom/geetest/sdk/g;

    invoke-static {p1}, Lcom/geetest/sdk/g;->b(Lcom/geetest/sdk/g;)Lcom/geetest/sdk/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geetest/sdk/g$c;->b:Lcom/geetest/sdk/g;

    invoke-static {p1}, Lcom/geetest/sdk/g;->b(Lcom/geetest/sdk/g;)Lcom/geetest/sdk/a$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/geetest/sdk/a$d;->h()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/geetest/sdk/g$c;->a:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/geetest/sdk/g$c;->a:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/geetest/sdk/GT3BaseListener;->onClosed(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/geetest/sdk/g$c;->b:Lcom/geetest/sdk/g;

    invoke-virtual {p1}, Lcom/geetest/sdk/g;->b()V

    :cond_2
    return v0
.end method
