.class public final Lo/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field private final e:Lo/NotificationManagerCompatTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lo/ShortcutInfoCompat;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lo/getExternalFilesDirs;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lo/getExternalFilesDirs;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lo/ShortcutInfoCompat;->e:Lo/NotificationManagerCompatTask;

    return-void

    .line 76
    :cond_0
    new-instance p1, Lo/UnusedAppRestrictionsBackportService;

    invoke-direct {p1}, Lo/UnusedAppRestrictionsBackportService;-><init>()V

    iput-object p1, p0, Lo/ShortcutInfoCompat;->e:Lo/NotificationManagerCompatTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/ShortcutInfoCompat;->e:Lo/NotificationManagerCompatTask;

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

    .line 82
    iget-object v0, p0, Lo/ShortcutInfoCompat;->e:Lo/NotificationManagerCompatTask;

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
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ShortcutInfoCompat;->e:Lo/NotificationManagerCompatTask;

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

    .line 93
    iget-object v0, p0, Lo/ShortcutInfoCompat;->e:Lo/NotificationManagerCompatTask;

    invoke-interface {v0, p1, p2}, Lo/NotificationManagerCompatTask;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result p1

    return p1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ShortcutInfoCompat;->e:Lo/NotificationManagerCompatTask;

    invoke-interface {v0, p1}, Lo/NotificationManagerCompatTask;->d(Lo/RemoteActionCompat;)V

    return-void
.end method
