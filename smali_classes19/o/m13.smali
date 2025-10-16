.class public final Lo/m13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field private final c:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final e:Lo/getExternalFilesDirs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v0, p0, Lo/m13;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 45
    new-instance v0, Lo/getExternalFilesDirs;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lo/getExternalFilesDirs;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lo/m13;->e:Lo/getExternalFilesDirs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/m13;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 52
    iget-object v0, p0, Lo/m13;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 4177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v2, 0x0

    .line 52
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 53
    iget-object v0, p0, Lo/m13;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v2

    .line 57
    :cond_0
    invoke-interface {p1, v1}, Lo/NotificationManagerCompat;->d(I)V

    .line 58
    iget-object v0, p0, Lo/m13;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 60
    iget-object v0, p0, Lo/m13;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 5177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 60
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 61
    iget-object p1, p0, Lo/m13;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
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

    .line 77
    iget-object p3, p0, Lo/m13;->e:Lo/getExternalFilesDirs;

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

    .line 72
    iget-object v0, p0, Lo/m13;->e:Lo/getExternalFilesDirs;

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

    .line 66
    iget-object v0, p0, Lo/m13;->e:Lo/getExternalFilesDirs;

    invoke-virtual {v0, p1}, Lo/getExternalFilesDirs;->d(Lo/RemoteActionCompat;)V

    return-void
.end method
