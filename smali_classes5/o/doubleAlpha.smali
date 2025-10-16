.class public abstract Lo/doubleAlpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVisibleInternal;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CA",
        "LLBACK:Landroid/os/Binder;",
        "INTERFACE::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setVisibleInternal;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field private volatile a:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINTERFACE;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCA",
            "LLBACK;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lo/convertToRippleDrawableColor;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/doubleAlpha;->h:Ljava/util/HashMap;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/doubleAlpha;->c:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/doubleAlpha;->d:Ljava/util/ArrayList;

    .line 62
    iput-object p1, p0, Lo/doubleAlpha;->e:Ljava/lang/Class;

    .line 63
    invoke-virtual {p0}, Lo/doubleAlpha;->a()Landroid/os/Binder;

    move-result-object p1

    iput-object p1, p0, Lo/doubleAlpha;->b:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/os/Binder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCA",
            "LLBACK;"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    .line 2058
    iget-object v0, p0, Lo/doubleAlpha;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TINTERFACE;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/doubleAlpha;->a:Landroid/os/IInterface;

    return-object v0
.end method

.method protected abstract c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TINTERFACE;"
        }
    .end annotation
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1140
    invoke-static {p1}, Lo/stopOnLoadAnimation;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1150
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "bindStartByContext %s"

    invoke-static {p0, v0, v2}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lo/doubleAlpha;->e:Ljava/lang/Class;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1161
    iget-object v2, p0, Lo/doubleAlpha;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1163
    iget-object v2, p0, Lo/doubleAlpha;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1166
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 1141
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fatal-Exception: You can\'t bind the FileDownloadService in :filedownloader process.\n It\'s the invalid operation and is likely to cause unexpected problems.\n Maybe you want to use non-separate process mode for FileDownloader, More detail about non-separate mode, please move to wiki manually: https://github.com/lingochamp/FileDownloader/wiki/filedownloader.properties"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Landroid/os/IInterface;Landroid/os/Binder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTERFACE;TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final d()V
    .locals 1

    .line 201
    :try_start_0
    iget-object v0, p0, Lo/doubleAlpha;->g:Lo/convertToRippleDrawableColor;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Lo/convertToRippleDrawableColor;->e()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lo/doubleAlpha;->g:Lo/convertToRippleDrawableColor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 73
    :try_start_0
    invoke-static {p2}, Lo/convertToRippleDrawableColor$DropdropElements3;->b(Landroid/os/IBinder;)Lo/convertToRippleDrawableColor;

    move-result-object p2

    iput-object p2, p0, Lo/doubleAlpha;->g:Lo/convertToRippleDrawableColor;

    .line 74
    invoke-interface {p2}, Lo/convertToRippleDrawableColor;->a()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/doubleAlpha;->c(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    iput-object p2, p0, Lo/doubleAlpha;->a:Landroid/os/IInterface;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 79
    :goto_0
    sget-boolean p2, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p2, :cond_0

    .line 80
    iget-object p2, p0, Lo/doubleAlpha;->a:Landroid/os/IInterface;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "onServiceConnected %s %s"

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    :try_start_1
    iget-object p1, p0, Lo/doubleAlpha;->a:Landroid/os/IInterface;

    iget-object p2, p0, Lo/doubleAlpha;->b:Landroid/os/Binder;

    invoke-virtual {p0, p1, p2}, Lo/doubleAlpha;->c(Landroid/os/IInterface;Landroid/os/Binder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    iget-object p1, p0, Lo/doubleAlpha;->d:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 91
    iget-object p2, p0, Lo/doubleAlpha;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 93
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3035
    :cond_1
    invoke-static {}, Lo/onAnimationRepeat$DropdropElements3;->c()Lo/onAnimationRepeat;

    move-result-object p1

    .line 93
    new-instance p2, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    sget-object v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    iget-object v1, p0, Lo/doubleAlpha;->e:Ljava/lang/Class;

    invoke-direct {p2, v0, v1}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p1, p2}, Lo/createFallbackFont;->c(Lo/getFallbackFont;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 104
    sget-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/doubleAlpha;->a:Landroid/os/IInterface;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    const-string p1, "onServiceDisconnected %s %s"

    invoke-static {p0, p1, v3}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4118
    :cond_0
    sget-boolean p1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz p1, :cond_1

    .line 4119
    iget-object p1, p0, Lo/doubleAlpha;->a:Landroid/os/IInterface;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "release connect resources %s"

    invoke-static {p0, p1, v0}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    .line 4121
    iput-object p1, p0, Lo/doubleAlpha;->a:Landroid/os/IInterface;

    .line 5035
    invoke-static {}, Lo/onAnimationRepeat$DropdropElements3;->c()Lo/onAnimationRepeat;

    move-result-object p1

    .line 4125
    sget-object v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->lost:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 4126
    new-instance v1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    iget-object v2, p0, Lo/doubleAlpha;->e:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;-><init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V

    .line 4124
    invoke-virtual {p1, v1}, Lo/createFallbackFont;->c(Lo/getFallbackFont;)V

    return-void
.end method
