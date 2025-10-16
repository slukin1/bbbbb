.class public final Lo/NavigationBarItemView$DropdropElements4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NavigationBarItemView;->d(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "on thread main"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 49
    :cond_0
    sget-object v0, Lo/NavigationBarItemView;->INSTANCE:Lo/NavigationBarItemView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/janus/android/immed/module/AuthInfo;

    invoke-static {v0, p1}, Lo/NavigationBarItemView;->a(Lo/NavigationBarItemView;Lcom/janus/android/immed/module/AuthInfo;)V

    return-void

    .line 45
    :cond_1
    sget-object p1, Lo/NavigationBarItemView;->INSTANCE:Lo/NavigationBarItemView;

    invoke-static {p1}, Lo/NavigationBarItemView;->a(Lo/NavigationBarItemView;)V

    return-void
.end method
