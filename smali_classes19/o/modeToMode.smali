.class public final Lo/modeToMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field private final c:Lo/getExternalFilesDirs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/getExternalFilesDirs;

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    const/16 v3, 0x424d

    invoke-direct {v0, v3, v1, v2}, Lo/getExternalFilesDirs;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lo/modeToMode;->c:Lo/getExternalFilesDirs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/modeToMode;->c:Lo/getExternalFilesDirs;

    invoke-virtual {v0, p1}, Lo/getExternalFilesDirs;->a(Lo/NotificationManagerCompat;)Z

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

    .line 60
    iget-object p3, p0, Lo/modeToMode;->c:Lo/getExternalFilesDirs;

    const-wide/16 v0, 0x0

    const/4 p4, 0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3113
    iget p1, p3, Lo/getExternalFilesDirs;->c:I

    if-eq p1, p4, :cond_0

    return-void

    .line 3114
    :cond_0
    iput p4, p3, Lo/getExternalFilesDirs;->c:I

    const/4 p1, 0x0

    .line 3115
    iput p1, p3, Lo/getExternalFilesDirs;->a:I

    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/modeToMode;->c:Lo/getExternalFilesDirs;

    invoke-virtual {v0, p1, p2}, Lo/getExternalFilesDirs;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result p1

    return p1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/modeToMode;->c:Lo/getExternalFilesDirs;

    invoke-virtual {v0, p1}, Lo/getExternalFilesDirs;->d(Lo/RemoteActionCompat;)V

    return-void
.end method
