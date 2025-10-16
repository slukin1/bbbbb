.class final Lo/getReferrer$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVerticalGaps$DropdropElements1;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReferrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Lo/getReferrer;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/getReferrer;Lo/setVerticalGaps;)V
    .locals 0

    .line 2372
    iput-object p1, p0, Lo/getReferrer$DropdropElements1;->a:Lo/getReferrer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2373
    invoke-static {p0}, Lo/getHolderToLayoutNode;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/getReferrer$DropdropElements1;->e:Landroid/os/Handler;

    .line 2374
    invoke-interface {p2, p0, p1}, Lo/setVerticalGaps;->a(Lo/setVerticalGaps$DropdropElements1;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .line 2411
    iget-object v0, p0, Lo/getReferrer$DropdropElements1;->a:Lo/getReferrer;

    iget-object v0, v0, Lo/getReferrer;->c:Lo/getReferrer$DropdropElements1;

    if-ne p0, v0, :cond_1

    iget-object v0, p0, Lo/getReferrer$DropdropElements1;->a:Lo/getReferrer;

    invoke-static {v0}, Lo/getReferrer;->a(Lo/getReferrer;)Lo/setVerticalGaps;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2416
    iget-object p1, p0, Lo/getReferrer$DropdropElements1;->a:Lo/getReferrer;

    invoke-static {p1}, Lo/getReferrer;->b(Lo/getReferrer;)V

    return-void

    .line 2419
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/getReferrer$DropdropElements1;->a:Lo/getReferrer;

    invoke-virtual {v0, p1, p2}, Lo/getReferrer;->d(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2421
    iget-object p2, p0, Lo/getReferrer$DropdropElements1;->a:Lo/getReferrer;

    invoke-static {p2, p1}, Lo/getReferrer;->b(Lo/getReferrer;Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lo/setVerticalGaps;JJ)V
    .locals 0

    .line 2386
    sget p1, Lo/getHolderToLayoutNode;->g:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    .line 2387
    iget-object p1, p0, Lo/getReferrer$DropdropElements1;->e:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p5, p4

    long-to-int p3, p2

    const/4 p2, 0x0

    .line 2388
    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 2393
    iget-object p2, p0, Lo/getReferrer$DropdropElements1;->e:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 2395
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/getReferrer$DropdropElements1;->b(J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 2401
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2403
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lo/getHolderToLayoutNode;->a(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/getReferrer$DropdropElements1;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
