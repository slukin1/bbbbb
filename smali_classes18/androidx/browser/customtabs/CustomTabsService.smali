.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field final c:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/fromRating$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 191
    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Lo/setShowText;

    .line 193
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$3;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$3;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->d:Lo/fromRating$DropdropElements1;

    return-void
.end method

.method protected static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected static j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()Z
.end method

.method protected final b(Lo/resultCodeToString;)Z
    .locals 3

    const/4 v0, 0x0

    .line 379
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Lo/setShowText;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2258
    :try_start_1
    iget-object p1, p1, Lo/resultCodeToString;->d:Lo/newHeartRating;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2259
    :cond_0
    invoke-interface {p1}, Lo/newHeartRating;->asBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_1

    .line 381
    monitor-exit v1

    return v0

    .line 382
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Lo/setShowText;

    invoke-virtual {v2, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 383
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 384
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Lo/setShowText;

    invoke-virtual {v2, p1}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0
.end method

.method protected abstract c()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method

.method protected final c(Lo/SystemBarStyleCompanionauto1;)Z
    .locals 3

    const/4 v0, 0x0

    .line 403
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Lo/setShowText;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1155
    :try_start_1
    iget-object p1, p1, Lo/SystemBarStyleCompanionauto1;->a:Lo/RatingCompat;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1156
    :cond_0
    invoke-interface {p1}, Lo/RatingCompat;->asBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p1, :cond_1

    .line 405
    monitor-exit v1

    return v0

    .line 406
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Lo/setShowText;

    invoke-virtual {v2, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 407
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 408
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Lo/setShowText;

    invoke-virtual {v2, p1}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0
.end method

.method protected final d(Lo/resultCodeToString;Landroid/net/Uri;)Z
    .locals 0

    .line 568
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    move-result p1

    return p1
.end method

.method protected abstract e()Landroid/os/Bundle;
.end method

.method protected abstract f()Z
.end method

.method protected abstract g()Z
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Z
.end method

.method protected abstract k()Z
.end method
