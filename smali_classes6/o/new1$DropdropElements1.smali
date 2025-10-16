.class public final Lo/new1$DropdropElements1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/new1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 148
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 149
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x111

    if-ne v0, v1, :cond_1

    .line 150
    invoke-static {}, Lo/new1;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/Vt;

    invoke-direct {p1}, Lo/Vt;-><init>()V

    const-string v0, "Preload_BaseWebViewPool"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 155
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 156
    sget-object v0, Lo/uB;->b:Lo/uB;

    new-instance v1, Lo/new11105;

    invoke-direct {v1, p1}, Lo/new11105;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/uB;->e(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1
    return-void
.end method
