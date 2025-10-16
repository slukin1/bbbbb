.class Lcom/geetest/sdk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/geetest/sdk/g$a;->b:Lcom/geetest/sdk/g;

    iput-object p2, p0, Lcom/geetest/sdk/g$a;->a:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/geetest/sdk/g$a;->b:Lcom/geetest/sdk/g;

    invoke-static {p1}, Lcom/geetest/sdk/g;->a(Lcom/geetest/sdk/g;)Lcom/geetest/sdk/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geetest/sdk/g$a;->b:Lcom/geetest/sdk/g;

    invoke-static {p1}, Lcom/geetest/sdk/g;->a(Lcom/geetest/sdk/g;)Lcom/geetest/sdk/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/geetest/sdk/g$a;->a:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/geetest/sdk/g$a;->a:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/geetest/sdk/GT3BaseListener;->onClosed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
