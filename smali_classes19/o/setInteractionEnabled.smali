.class final Lo/setInteractionEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setInteractionEnabled$DropdropElements3;
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lo/setDelayedApplicationOfInitialState;

.field final c:Lo/setInteractionEnabled$DropdropElements3;

.field volatile d:Z

.field volatile e:J

.field public final f:I

.field private final g:Lo/RemoteActionCompat;

.field private h:Lo/getStartState;

.field private i:Lo/NotificationCompatActionExtender;

.field public final j:Lo/setAltImageResource;

.field private final l:Landroid/os/Handler;

.field private final n:Lo/getStartState$DropdropElements3;


# direct methods
.method public constructor <init>(ILo/setAltImageResource;Lo/setInteractionEnabled$DropdropElements3;Lo/RemoteActionCompat;Lo/getStartState$DropdropElements3;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lo/setInteractionEnabled;->f:I

    .line 104
    iput-object p2, p0, Lo/setInteractionEnabled;->j:Lo/setAltImageResource;

    .line 105
    iput-object p3, p0, Lo/setInteractionEnabled;->c:Lo/setInteractionEnabled$DropdropElements3;

    .line 106
    iput-object p4, p0, Lo/setInteractionEnabled;->g:Lo/RemoteActionCompat;

    .line 107
    invoke-static {}, Lo/getHolderToLayoutNode;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/setInteractionEnabled;->l:Landroid/os/Handler;

    .line 108
    iput-object p5, p0, Lo/setInteractionEnabled;->n:Lo/getStartState$DropdropElements3;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    iput-wide p1, p0, Lo/setInteractionEnabled;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 197
    iget-object v0, p0, Lo/setInteractionEnabled;->b:Lo/setDelayedApplicationOfInitialState;

    move-object v1, v0

    check-cast v1, Lo/setDelayedApplicationOfInitialState;

    .line 10102
    iget-object v1, v0, Lo/setDelayedApplicationOfInitialState;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 10103
    :try_start_0
    iput-boolean v2, v0, Lo/setDelayedApplicationOfInitialState;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10104
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-boolean v0, p0, Lo/setInteractionEnabled;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    iput-boolean v1, p0, Lo/setInteractionEnabled;->d:Z

    :cond_0
    const/4 v0, 0x0

    .line 151
    :try_start_0
    iget-object v2, p0, Lo/setInteractionEnabled;->h:Lo/getStartState;

    if-nez v2, :cond_1

    .line 152
    iget-object v2, p0, Lo/setInteractionEnabled;->n:Lo/getStartState$DropdropElements3;

    iget v3, p0, Lo/setInteractionEnabled;->f:I

    invoke-interface {v2, v3}, Lo/getStartState$DropdropElements3;->e(I)Lo/getStartState;

    move-result-object v2

    iput-object v2, p0, Lo/setInteractionEnabled;->h:Lo/getStartState;

    .line 153
    invoke-interface {v2}, Lo/getStartState;->i()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lo/setInteractionEnabled;->h:Lo/getStartState;

    .line 156
    iget-object v4, p0, Lo/setInteractionEnabled;->l:Landroid/os/Handler;

    new-instance v5, Lo/setDebugMode;

    invoke-direct {v5, p0, v2, v3}, Lo/setDebugMode;-><init>(Lo/setInteractionEnabled;Ljava/lang/String;Lo/getStartState;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    new-instance v2, Lo/NotificationCompatActionExtender;

    iget-object v3, p0, Lo/setInteractionEnabled;->h:Lo/getStartState;

    .line 161
    move-object v7, v3

    check-cast v7, Lo/getSoftwareKeyboardController;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/NotificationCompatActionExtender;-><init>(Lo/getSoftwareKeyboardController;JJ)V

    iput-object v2, p0, Lo/setInteractionEnabled;->i:Lo/NotificationCompatActionExtender;

    .line 162
    new-instance v2, Lo/setDelayedApplicationOfInitialState;

    iget-object v3, p0, Lo/setInteractionEnabled;->j:Lo/setAltImageResource;

    iget-object v3, v3, Lo/setAltImageResource;->c:Lo/setOnHide;

    iget v4, p0, Lo/setInteractionEnabled;->f:I

    invoke-direct {v2, v3, v4}, Lo/setDelayedApplicationOfInitialState;-><init>(Lo/setOnHide;I)V

    iput-object v2, p0, Lo/setInteractionEnabled;->b:Lo/setDelayedApplicationOfInitialState;

    .line 163
    iget-object v3, p0, Lo/setInteractionEnabled;->g:Lo/RemoteActionCompat;

    invoke-virtual {v2, v3}, Lo/setDelayedApplicationOfInitialState;->d(Lo/RemoteActionCompat;)V

    .line 166
    :cond_1
    iget-boolean v2, p0, Lo/setInteractionEnabled;->d:Z

    if-nez v2, :cond_3

    .line 167
    iget-wide v2, p0, Lo/setInteractionEnabled;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 168
    iget-object v2, p0, Lo/setInteractionEnabled;->b:Lo/setDelayedApplicationOfInitialState;

    move-object v3, v2

    check-cast v3, Lo/setDelayedApplicationOfInitialState;

    iget-wide v6, p0, Lo/setInteractionEnabled;->a:J

    iget-wide v8, p0, Lo/setInteractionEnabled;->e:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lo/setDelayedApplicationOfInitialState;->b(JJ)V

    .line 169
    iput-wide v4, p0, Lo/setInteractionEnabled;->e:J

    .line 173
    :cond_2
    iget-object v2, p0, Lo/setInteractionEnabled;->b:Lo/setDelayedApplicationOfInitialState;

    .line 174
    move-object v3, v2

    check-cast v3, Lo/setDelayedApplicationOfInitialState;

    iget-object v3, p0, Lo/setInteractionEnabled;->i:Lo/NotificationCompatActionExtender;

    .line 175
    check-cast v3, Lo/NotificationManagerCompat;

    new-instance v4, Lo/getMainExecutor;

    invoke-direct {v4}, Lo/getMainExecutor;-><init>()V

    invoke-virtual {v2, v3, v4}, Lo/setDelayedApplicationOfInitialState;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 182
    :cond_3
    iput-boolean v1, p0, Lo/setInteractionEnabled;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v1, p0, Lo/setInteractionEnabled;->h:Lo/getStartState;

    move-object v2, v1

    check-cast v2, Lo/getStartState;

    invoke-interface {v1}, Lo/getStartState;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, p0, Lo/setInteractionEnabled;->h:Lo/getStartState;

    if-eqz v1, :cond_4

    .line 6087
    :try_start_1
    invoke-interface {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :catch_0
    :cond_4
    iput-object v0, p0, Lo/setInteractionEnabled;->h:Lo/getStartState;

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 184
    iget-object v2, p0, Lo/setInteractionEnabled;->h:Lo/getStartState;

    move-object v3, v2

    check-cast v3, Lo/getStartState;

    invoke-interface {v2}, Lo/getStartState;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 185
    iget-object v2, p0, Lo/setInteractionEnabled;->h:Lo/getStartState;

    if-eqz v2, :cond_6

    .line 8087
    :try_start_2
    invoke-interface {v2}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :catch_1
    :cond_6
    iput-object v0, p0, Lo/setInteractionEnabled;->h:Lo/getStartState;

    .line 188
    :cond_7
    throw v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lo/setInteractionEnabled;->d:Z

    return-void
.end method
