.class public final Lo/isSpanStillValid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field private final a:Lo/getActionList$DropdropElements1;

.field private final b:Lo/NotificationManagerCompatTask;

.field private d:Lo/Pair;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatTask;Lo/getActionList$DropdropElements1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/isSpanStillValid;->b:Lo/NotificationManagerCompatTask;

    .line 60
    iput-object p2, p0, Lo/isSpanStillValid;->a:Lo/getActionList$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/isSpanStillValid;->b:Lo/NotificationManagerCompatTask;

    invoke-interface {v0}, Lo/NotificationManagerCompatTask;->a()V

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/isSpanStillValid;->b:Lo/NotificationManagerCompatTask;

    invoke-interface {v0, p1}, Lo/NotificationManagerCompatTask;->a(Lo/NotificationManagerCompat;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/isSpanStillValid;->d:Lo/Pair;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2057
    :goto_0
    iget-object v2, v0, Lo/Pair;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2058
    iget-object v2, v0, Lo/Pair;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBridge;

    .line 3066
    iget-object v2, v2, Lo/getBridge;->a:Lo/getActionList;

    if-eqz v2, :cond_0

    .line 3067
    invoke-interface {v2}, Lo/getActionList;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lo/isSpanStillValid;->b:Lo/NotificationManagerCompatTask;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/NotificationManagerCompatTask;->b(JJ)V

    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/isSpanStillValid;->b:Lo/NotificationManagerCompatTask;

    invoke-interface {v0, p1, p2}, Lo/NotificationManagerCompatTask;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result p1

    return p1
.end method

.method public final d()Lo/NotificationManagerCompatTask;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/isSpanStillValid;->b:Lo/NotificationManagerCompatTask;

    return-object v0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 2

    .line 70
    new-instance v0, Lo/Pair;

    iget-object v1, p0, Lo/isSpanStillValid;->a:Lo/getActionList$DropdropElements1;

    invoke-direct {v0, p1, v1}, Lo/Pair;-><init>(Lo/RemoteActionCompat;Lo/getActionList$DropdropElements1;)V

    iput-object v0, p0, Lo/isSpanStillValid;->d:Lo/Pair;

    .line 72
    iget-object p1, p0, Lo/isSpanStillValid;->b:Lo/NotificationManagerCompatTask;

    invoke-interface {p1, v0}, Lo/NotificationManagerCompatTask;->d(Lo/RemoteActionCompat;)V

    return-void
.end method
