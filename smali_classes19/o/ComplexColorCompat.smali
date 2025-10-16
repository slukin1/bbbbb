.class public final Lo/ComplexColorCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field private final d:Lo/getExternalFilesDirs;

.field private final e:Lo/AndroidTextToolbartextActionModeCallback1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v0, p0, Lo/ComplexColorCompat;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 44
    new-instance v0, Lo/getExternalFilesDirs;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Lo/getExternalFilesDirs;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lo/ComplexColorCompat;->d:Lo/getExternalFilesDirs;

    return-void
.end method

.method private e(Lo/NotificationManagerCompat;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lo/ComplexColorCompat;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 78
    iget-object v0, p0, Lo/ComplexColorCompat;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v2, 0x0

    .line 78
    invoke-interface {p1, v0, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 79
    iget-object p1, p0, Lo/ComplexColorCompat;->e:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
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

    const/4 v0, 0x4

    .line 49
    invoke-interface {p1, v0}, Lo/NotificationManagerCompat;->d(I)V

    const v0, 0x66747970

    .line 50
    invoke-direct {p0, p1, v0}, Lo/ComplexColorCompat;->e(Lo/NotificationManagerCompat;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68656963

    .line 51
    invoke-direct {p0, p1, v0}, Lo/ComplexColorCompat;->e(Lo/NotificationManagerCompat;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 2089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 3

    .line 67
    iget-object p3, p0, Lo/ComplexColorCompat;->d:Lo/getExternalFilesDirs;

    const-wide/16 v0, 0x0

    const/4 p4, 0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 4113
    iget p1, p3, Lo/getExternalFilesDirs;->c:I

    if-eq p1, p4, :cond_0

    return-void

    .line 4114
    :cond_0
    iput p4, p3, Lo/getExternalFilesDirs;->c:I

    const/4 p1, 0x0

    .line 4115
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

    .line 62
    iget-object v0, p0, Lo/ComplexColorCompat;->d:Lo/getExternalFilesDirs;

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

    .line 56
    iget-object v0, p0, Lo/ComplexColorCompat;->d:Lo/getExternalFilesDirs;

    invoke-virtual {v0, p1}, Lo/getExternalFilesDirs;->d(Lo/RemoteActionCompat;)V

    return-void
.end method
