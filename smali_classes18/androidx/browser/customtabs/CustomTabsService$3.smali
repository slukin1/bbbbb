.class public final Landroidx/browser/customtabs/CustomTabsService$3;
.super Lo/fromRating$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 193
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, Lo/fromRating$DropdropElements1;-><init>()V

    return-void
.end method

.method private d(Lo/newHeartRating;Landroid/app/PendingIntent;)Z
    .locals 3

    .line 213
    new-instance v0, Lo/resultCodeToString;

    invoke-direct {v0, p1, p2}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    .line 216
    :try_start_0
    new-instance v1, Lo/BackHandlerKtBackHandler11;

    invoke-direct {v1, p0, v0}, Lo/BackHandlerKtBackHandler11;-><init>(Landroidx/browser/customtabs/CustomTabsService$3;Lo/resultCodeToString;)V

    .line 217
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->c:Lo/setShowText;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :try_start_1
    invoke-interface {p1}, Lo/newHeartRating;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 219
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->c:Lo/setShowText;

    invoke-interface {p1}, Lo/newHeartRating;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit v0

    .line 221
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    .line 220
    monitor-exit v0

    :try_start_3
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return p2
.end method


# virtual methods
.method public final a(Lo/newHeartRating;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 285
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 286
    new-instance v0, Lo/resultCodeToString;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 5330
    :cond_0
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 5331
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object p3, v2

    .line 286
    :goto_0
    invoke-direct {v0, p1, p3}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    .line 285
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsService;->a()I

    move-result p1

    return p1
.end method

.method public final a(J)Z
    .locals 0

    .line 197
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->k()Z

    move-result p1

    return p1
.end method

.method public final a(Lo/newHeartRating;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 4

    .line 277
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 278
    new-instance v1, Lo/resultCodeToString;

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 9330
    :cond_0
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 9331
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v2, v3

    .line 278
    :goto_0
    invoke-direct {v1, p1, v2}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    if-nez p3, :cond_1

    goto :goto_1

    .line 10338
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "target_origin"

    if-lt p1, v2, :cond_2

    .line 10339
    const-class p1, Landroid/net/Uri;

    invoke-static {p3, v3, p1}, Lo/OnBackPressedDispatcher5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_1

    .line 10342
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 277
    :goto_1
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->d(Lo/resultCodeToString;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 256
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->e()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/newHeartRating;)Z
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$3;->d(Lo/newHeartRating;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public final b(Lo/newHeartRating;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 2

    .line 302
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 303
    new-instance p3, Lo/resultCodeToString;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 8330
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 8331
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object p4, v1

    .line 303
    :goto_0
    invoke-direct {p3, p1, p4}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    .line 302
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    move-result p1

    return p1
.end method

.method public final b(Lo/newHeartRating;Landroid/os/Bundle;)Z
    .locals 4

    .line 262
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 263
    new-instance v1, Lo/resultCodeToString;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 14330
    :cond_0
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 14331
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object p2, v3

    .line 263
    :goto_0
    invoke-direct {v1, p1, p2}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    .line 262
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    move-result p1

    return p1
.end method

.method public final b(Lo/newHeartRating;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 12049
    :cond_0
    sget-object v1, Lo/newPercentageRating$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12050
    instance-of v2, v1, Lo/newPercentageRating;

    if-eqz v2, :cond_1

    .line 12051
    check-cast v1, Lo/newPercentageRating;

    goto :goto_0

    .line 12053
    :cond_1
    new-instance v1, Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v1, p2}, Lo/newPercentageRating$DemoFundsParentComponent$DropdropElements4;-><init>(Landroid/os/IBinder;)V

    .line 11051
    :goto_0
    new-instance p2, Lo/OnContextAvailableListener;

    invoke-direct {p2, v1}, Lo/OnContextAvailableListener;-><init>(Lo/newPercentageRating;)V

    .line 322
    new-instance p2, Lo/resultCodeToString;

    if-nez p3, :cond_2

    goto :goto_1

    .line 13330
    :cond_2
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 13331
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v0, v1

    .line 322
    :goto_1
    invoke-direct {p2, p1, v0}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    .line 321
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsService;->j()Z

    move-result p1

    return p1
.end method

.method public final c(Lo/newHeartRating;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newHeartRating;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 249
    new-instance p2, Lo/resultCodeToString;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7330
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 7331
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v0, v1

    .line 249
    :goto_0
    invoke-direct {p2, p1, v0}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    .line 250
    invoke-static {p3}, Lo/getData;->b(Landroid/os/Bundle;)Lo/getData;

    return-void
.end method

.method public final synthetic c(Lo/resultCodeToString;)V
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsService;->b(Lo/resultCodeToString;)Z

    return-void
.end method

.method public final c(Lo/RatingCompat;Landroid/os/Bundle;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3330
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 3331
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object p2, v0

    .line 349
    :goto_0
    new-instance v0, Lo/SystemBarStyleCompanionauto1;

    invoke-direct {v0, p1, p2}, Lo/SystemBarStyleCompanionauto1;-><init>(Lo/RatingCompat;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    .line 351
    :try_start_0
    new-instance v1, Lo/LocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;

    invoke-direct {v1, p0, v0}, Lo/LocalOnBackPressedDispatcherOwnerLocalOnBackPressedDispatcherOwner1;-><init>(Landroidx/browser/customtabs/CustomTabsService$3;Lo/SystemBarStyleCompanionauto1;)V

    .line 352
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->c:Lo/setShowText;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :try_start_1
    invoke-interface {p1}, Lo/RatingCompat;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 354
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->c:Lo/setShowText;

    invoke-interface {p1}, Lo/RatingCompat;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p2
.end method

.method public final c(Lo/newHeartRating;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 2

    .line 294
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 295
    new-instance p3, Lo/resultCodeToString;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 15330
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 15331
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object p4, v1

    .line 295
    :goto_0
    invoke-direct {p3, p1, p4}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    .line 294
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    move-result p1

    return p1
.end method

.method public final c(Lo/newHeartRating;Landroid/net/Uri;)Z
    .locals 3

    .line 269
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    new-instance v1, Lo/resultCodeToString;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->d(Lo/resultCodeToString;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/newHeartRating;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newHeartRating;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 230
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 231
    new-instance p4, Lo/resultCodeToString;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2330
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 2331
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object p3, v1

    .line 231
    :goto_0
    invoke-direct {p4, p1, p3}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    .line 230
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    move-result p1

    return p1
.end method

.method public final d(Lo/newHeartRating;Landroid/os/Bundle;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4330
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 4331
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object p2, v1

    .line 208
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$3;->d(Lo/newHeartRating;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Lo/SystemBarStyleCompanionauto1;)V
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$3;->b:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsService;->c(Lo/SystemBarStyleCompanionauto1;)Z

    return-void
.end method

.method public final e(Lo/newHeartRating;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 240
    new-instance v0, Lo/resultCodeToString;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6330
    :cond_0
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 6331
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v1, v2

    .line 240
    :goto_0
    invoke-direct {v0, p1, v1}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    invoke-static {p2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    invoke-static {p3}, Lo/getData;->b(Landroid/os/Bundle;)Lo/getData;

    return-void
.end method

.method public final e(Lo/newHeartRating;Landroid/os/Bundle;)Z
    .locals 3

    .line 311
    new-instance v0, Lo/resultCodeToString;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1330
    :cond_0
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 1331
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object p2, v2

    .line 311
    :goto_0
    invoke-direct {v0, p1, p2}, Lo/resultCodeToString;-><init>(Lo/newHeartRating;Landroid/app/PendingIntent;)V

    .line 310
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsService;->d()Z

    move-result p1

    return p1
.end method
