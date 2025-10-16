.class Lcom/geetest/sdk/x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/x$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/x$b;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    iget-object v0, v0, Lcom/geetest/sdk/x$b;->b:Lcom/geetest/sdk/x;

    iget-object v0, v0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/a7;

    invoke-virtual {v0}, Lcom/geetest/sdk/a7;->e()Lcom/geetest/sdk/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/g;->b()V

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    iget-object v0, v0, Lcom/geetest/sdk/x$b;->b:Lcom/geetest/sdk/x;

    iget-object v0, v0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/a7;

    invoke-virtual {v0}, Lcom/geetest/sdk/a7;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    iget-object v0, v0, Lcom/geetest/sdk/x$b;->b:Lcom/geetest/sdk/x;

    iget-object v0, v0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/a7;

    invoke-virtual {v0}, Lcom/geetest/sdk/a7;->a()Lcom/geetest/sdk/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getClosedText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/geetest/sdk/a$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    iget-object v0, v0, Lcom/geetest/sdk/x$b;->b:Lcom/geetest/sdk/x;

    iget-object v0, v0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/a7;

    invoke-virtual {v0}, Lcom/geetest/sdk/a7;->e()Lcom/geetest/sdk/g;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/geetest/sdk/g$g;->NUMBER_ONE_CLOSE:Lcom/geetest/sdk/g$g;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/g;->a(Lcom/geetest/sdk/g$g;)V

    .line 10
    iget-object v0, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    iget-object v0, v0, Lcom/geetest/sdk/x$b;->b:Lcom/geetest/sdk/x;

    iget-object v0, v0, Lcom/geetest/sdk/u;->d:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/geetest/sdk/GT3BaseListener;->onClosed(I)V

    return-void
.end method
