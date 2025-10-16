.class public final Lo/getExternalFilesDirs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field public a:I

.field private final b:I

.field public c:I

.field private d:Lo/RemoteActionCompat;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private i:Lo/getSystemServiceName;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lo/getExternalFilesDirs;->b:I

    .line 79
    iput p2, p0, Lo/getExternalFilesDirs;->e:I

    .line 80
    iput-object p3, p0, Lo/getExternalFilesDirs;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget v0, p0, Lo/getExternalFilesDirs;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/getExternalFilesDirs;->e:I

    if-eq v0, v1, :cond_1

    .line 86
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    iget v1, p0, Lo/getExternalFilesDirs;->e:I

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 9177
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 87
    iget v2, p0, Lo/getExternalFilesDirs;->e:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lo/NotificationManagerCompat;->e([BII)V

    .line 88
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result p1

    iget v0, p0, Lo/getExternalFilesDirs;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3

    .line 8085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_0

    .line 113
    iget p1, p0, Lo/getExternalFilesDirs;->c:I

    if-eq p1, v0, :cond_0

    return-void

    .line 114
    :cond_0
    iput v0, p0, Lo/getExternalFilesDirs;->c:I

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lo/getExternalFilesDirs;->a:I

    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget p2, p0, Lo/getExternalFilesDirs;->c:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v0, :cond_0

    return v1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6125
    :cond_1
    iget-object p2, p0, Lo/getExternalFilesDirs;->i:Lo/getSystemServiceName;

    .line 6126
    move-object v3, p2

    check-cast v3, Lo/getSystemServiceName;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lo/getSystemServiceName;->d(Lo/getSoftwareKeyboardController;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v1, :cond_2

    .line 6128
    iput v0, p0, Lo/getExternalFilesDirs;->c:I

    .line 6130
    iget-object v2, p0, Lo/getExternalFilesDirs;->i:Lo/getSystemServiceName;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lo/getExternalFilesDirs;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 6132
    iput p2, p0, Lo/getExternalFilesDirs;->a:I

    goto :goto_0

    .line 6134
    :cond_2
    iget v0, p0, Lo/getExternalFilesDirs;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/getExternalFilesDirs;->a:I

    :goto_0
    return p2
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 3

    .line 93
    iput-object p1, p0, Lo/getExternalFilesDirs;->d:Lo/RemoteActionCompat;

    .line 94
    iget-object v0, p0, Lo/getExternalFilesDirs;->f:Ljava/lang/String;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 3140
    invoke-interface {p1, v1, v2}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object p1

    iput-object p1, p0, Lo/getExternalFilesDirs;->i:Lo/getSystemServiceName;

    .line 3141
    new-instance v1, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v1}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 4460
    invoke-static {v0}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 5754
    new-instance v0, Lo/getWindowInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 3141
    invoke-interface {p1, v0}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 3142
    iget-object p1, p0, Lo/getExternalFilesDirs;->d:Lo/RemoteActionCompat;

    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    .line 3143
    iget-object p1, p0, Lo/getExternalFilesDirs;->d:Lo/RemoteActionCompat;

    new-instance v0, Lo/getNoBackupFilesDir;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/getNoBackupFilesDir;-><init>(J)V

    invoke-interface {p1, v0}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    const/4 p1, 0x1

    .line 3144
    iput p1, p0, Lo/getExternalFilesDirs;->c:I

    return-void
.end method
