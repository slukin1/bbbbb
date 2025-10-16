.class public Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final C:Ljava/lang/Integer;

.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:[I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Long;

.field private final o:Landroid/net/Uri;

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/lang/Integer;

.field private final s:Ljava/lang/Integer;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:[J

.field private final w:Ljava/lang/String;

.field private final x:[Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/setDrawValueAboveBar;)V
    .locals 3

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1114
    iget-object v0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.title"

    invoke-virtual {p1, v1}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->e:Ljava/lang/String;

    .line 474
    invoke-virtual {p1, v1}, Lo/setDrawValueAboveBar;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->y:Ljava/lang/String;

    .line 475
    invoke-static {p1, v1}, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->e(Lo/setDrawValueAboveBar;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->x:[Ljava/lang/String;

    .line 2114
    iget-object v0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.body"

    invoke-virtual {p1, v1}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->c:Ljava/lang/String;

    .line 477
    invoke-virtual {p1, v1}, Lo/setDrawValueAboveBar;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->b:Ljava/lang/String;

    .line 478
    invoke-static {p1, v1}, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->e(Lo/setDrawValueAboveBar;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->a:[Ljava/lang/String;

    .line 3114
    iget-object v0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.icon"

    invoke-virtual {p1, v1}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->m:Ljava/lang/String;

    .line 480
    invoke-virtual {p1}, Lo/setDrawValueAboveBar;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->t:Ljava/lang/String;

    .line 4114
    iget-object v0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.tag"

    invoke-virtual {p1, v1}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->u:Ljava/lang/String;

    .line 5114
    iget-object v0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.color"

    invoke-virtual {p1, v1}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->h:Ljava/lang/String;

    .line 6114
    iget-object v0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.click_action"

    invoke-virtual {p1, v1}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->d:Ljava/lang/String;

    .line 7114
    iget-object v0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.android_channel_id"

    invoke-virtual {p1, v1}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->i:Ljava/lang/String;

    .line 485
    invoke-virtual {p1}, Lo/setDrawValueAboveBar;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->o:Landroid/net/Uri;

    .line 8114
    iget-object v0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.image"

    invoke-virtual {p1, v1}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->l:Ljava/lang/String;

    .line 9114
    iget-object v0, p1, Lo/setDrawValueAboveBar;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.ticker"

    invoke-virtual {p1, v1}, Lo/setDrawValueAboveBar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->w:Ljava/lang/String;

    .line 488
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->s:Ljava/lang/Integer;

    .line 489
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->C:Ljava/lang/Integer;

    .line 490
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->r:Ljava/lang/Integer;

    .line 491
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->q:Z

    .line 492
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->p:Z

    .line 493
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->j:Z

    .line 494
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->g:Z

    .line 495
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->f:Z

    .line 496
    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lo/setDrawValueAboveBar;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->n:Ljava/lang/Long;

    .line 497
    invoke-virtual {p1}, Lo/setDrawValueAboveBar;->b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->k:[I

    .line 498
    invoke-virtual {p1}, Lo/setDrawValueAboveBar;->c()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;->v:[J

    return-void
.end method

.method synthetic constructor <init>(Lo/setDrawValueAboveBar;B)V
    .locals 0

    .line 442
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$DropdropElements4;-><init>(Lo/setDrawValueAboveBar;)V

    return-void
.end method

.method private static e(Lo/setDrawValueAboveBar;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 502
    invoke-virtual {p0, p1}, Lo/setDrawValueAboveBar;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 506
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 507
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 508
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
