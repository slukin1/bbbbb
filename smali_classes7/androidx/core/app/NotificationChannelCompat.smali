.class public Landroidx/core/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationChannelCompat$DropdropElements2;,
        Landroidx/core/app/NotificationChannelCompat$DropdropElements3;,
        Landroidx/core/app/NotificationChannelCompat$Builder;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/media/AudioAttributes;

.field d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field f:I

.field g:Ljava/lang/CharSequence;

.field h:I

.field i:Ljava/lang/String;

.field j:Z

.field k:[J

.field l:Z

.field m:Landroid/net/Uri;

.field o:Z


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->l:Z

    .line 60
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->m:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->f:I

    .line 275
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->e:Ljava/lang/String;

    .line 276
    iput p2, p0, Landroidx/core/app/NotificationChannelCompat;->h:I

    .line 278
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->c:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method nN_()Landroid/app/NotificationChannel;
    .locals 3

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 320
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->g:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->h:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$DropdropElements2;->nO_(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 321
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$DropdropElements2;->nR_(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$DropdropElements2;->nS_(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 323
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->l:Z

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$DropdropElements2;->nU_(Landroid/app/NotificationChannel;Z)V

    .line 324
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->m:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->c:Landroid/media/AudioAttributes;

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$DropdropElements2;->nV_(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 325
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->j:Z

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$DropdropElements2;->nP_(Landroid/app/NotificationChannel;Z)V

    .line 326
    iget v1, p0, Landroidx/core/app/NotificationChannelCompat;->f:I

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$DropdropElements2;->nT_(Landroid/app/NotificationChannel;I)V

    .line 327
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->k:[J

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$DropdropElements2;->nW_(Landroid/app/NotificationChannel;[J)V

    .line 328
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->o:Z

    invoke-static {v0, v1}, Landroidx/core/app/NotificationChannelCompat$DropdropElements2;->nQ_(Landroid/app/NotificationChannel;Z)V

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 330
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$DropdropElements3;->nX_(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
