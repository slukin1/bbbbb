.class Lo/evaluateScript$DemoFundsParentComponent;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/evaluateScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/evaluateScript;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/evaluateScript;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 73
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 75
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 98
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 1000
    iput-object v3, p1, Lo/evaluateScript;->d:Lokhttp3/Call;

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 2000
    iput-object v3, p1, Lo/evaluateScript;->d:Lokhttp3/Call;

    .line 92
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 3000
    iput-boolean v1, p1, Lo/evaluateScript;->a:Z

    .line 93
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 4000
    iget-object p1, p1, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    if-eqz p1, :cond_3

    .line 94
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 5000
    iget-object v0, p1, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    .line 94
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 6000
    iget-boolean v1, p1, Lo/evaluateScript;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 94
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 7000
    iget-boolean v5, p1, Lo/evaluateScript;->c:Z

    .line 94
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 8000
    iget-boolean v6, p1, Lo/evaluateScript;->b:Z

    .line 94
    invoke-interface/range {v0 .. v6}, Lo/evaluateScript$DropdropElements1;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/evaluateScript;

    .line 9000
    iput-object v3, v0, Lo/evaluateScript;->d:Lokhttp3/Call;

    .line 78
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    .line 79
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 10000
    iput-boolean v2, p1, Lo/evaluateScript;->a:Z

    .line 80
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 11000
    iget-object p1, p1, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 12000
    iget-object v0, p1, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    .line 81
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 13000
    iget-boolean v1, p1, Lo/evaluateScript;->a:Z

    .line 81
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 14000
    iget-object v2, p1, Lo/evaluateScript;->i:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 15000
    iget-object v3, p1, Lo/evaluateScript;->f:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 16000
    iget-object v4, p1, Lo/evaluateScript;->g:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 17000
    iget-boolean v5, p1, Lo/evaluateScript;->c:Z

    .line 81
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 18000
    iget-boolean v6, p1, Lo/evaluateScript;->b:Z

    .line 81
    invoke-interface/range {v0 .. v6}, Lo/evaluateScript$DropdropElements1;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 19000
    iput-boolean v1, p1, Lo/evaluateScript;->a:Z

    .line 85
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 20000
    iget-object p1, p1, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 21000
    iget-object v0, p1, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    .line 86
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 22000
    iget-boolean v1, p1, Lo/evaluateScript;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 86
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 23000
    iget-boolean v5, p1, Lo/evaluateScript;->c:Z

    .line 86
    iget-object p1, p0, Lo/evaluateScript$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/evaluateScript;

    .line 24000
    iget-boolean v6, p1, Lo/evaluateScript;->b:Z

    .line 86
    invoke-interface/range {v0 .. v6}, Lo/evaluateScript$DropdropElements1;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
