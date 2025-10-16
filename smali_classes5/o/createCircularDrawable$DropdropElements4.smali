.class final Lo/createCircularDrawable$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createCircularDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/createCircularDrawable$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    .line 169
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    .line 170
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/registerAnimationCallback;

    invoke-interface {p1}, Lo/registerAnimationCallback;->d()V

    goto :goto_1

    .line 171
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 173
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1184
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1185
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/registerAnimationCallback;

    if-eqz v1, :cond_1

    .line 1187
    invoke-static {v1}, Lo/createCircularDrawable;->a(Lo/registerAnimationCallback;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1190
    :cond_2
    invoke-interface {v1}, Lo/registerAnimationCallback;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {}, Lo/createCircularDrawable;->c()Lo/createCircularDrawable;

    move-result-object p1

    invoke-static {p1}, Lo/createCircularDrawable;->d(Lo/createCircularDrawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_1
    return v0
.end method
