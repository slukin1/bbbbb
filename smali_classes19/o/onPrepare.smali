.class public final Lo/onPrepare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field private b:Z

.field private final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final e:Lo/WindowInsetsCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/getDispatchMode;

    invoke-direct {v0}, Lo/getDispatchMode;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lo/WindowInsetsCompatImpl;

    invoke-direct {v0}, Lo/WindowInsetsCompatImpl;-><init>()V

    iput-object v0, p0, Lo/onPrepare;->e:Lo/WindowInsetsCompatImpl;

    .line 59
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v0, p0, Lo/onPrepare;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method

.method static synthetic e()[Lo/NotificationManagerCompatTask;
    .locals 3

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/onPrepare;

    invoke-direct {v1}, Lo/onPrepare;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11177
    :goto_0
    iget-object v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 70
    invoke-interface {p1, v4, v2, v1}, Lo/NotificationManagerCompat;->e([BII)V

    .line 71
    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 72
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->t()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 80
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 81
    invoke-interface {p1, v3}, Lo/NotificationManagerCompat;->d(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 12177
    :goto_2
    iget-object v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v6, 0x6

    .line 86
    invoke-interface {p1, v5, v2, v6}, Lo/NotificationManagerCompat;->e([BII)V

    .line 87
    invoke-virtual {v0, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 88
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v5

    const/16 v6, 0xb77

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    .line 91
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    add-int/2addr v4, v7

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 95
    :cond_0
    invoke-interface {p1, v4}, Lo/NotificationManagerCompat;->d(I)V

    goto :goto_1

    :cond_1
    add-int/2addr v1, v7

    const/4 v5, 0x4

    if-lt v1, v5, :cond_2

    return v7

    .line 13177
    :cond_2
    iget-object v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 100
    invoke-static {v5}, Lo/NotificationCompatAction;->b([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 104
    invoke-interface {p1, v5}, Lo/NotificationManagerCompat;->d(I)V

    goto :goto_2

    .line 14193
    :cond_4
    iget v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v4}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 76
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->k()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 78
    invoke-interface {p1, v4}, Lo/NotificationManagerCompat;->d(I)V

    goto :goto_0
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lo/onPrepare;->b:Z

    .line 119
    iget-object p2, p0, Lo/onPrepare;->e:Lo/WindowInsetsCompatImpl;

    .line 10104
    iput p1, p2, Lo/WindowInsetsCompatImpl;->a:I

    .line 10105
    iput p1, p2, Lo/WindowInsetsCompatImpl;->c:I

    .line 10106
    iput-boolean p1, p2, Lo/WindowInsetsCompatImpl;->e:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10107
    iput-wide p3, p2, Lo/WindowInsetsCompatImpl;->j:J

    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object p2, p0, Lo/onPrepare;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 8177
    iget-object p2, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/16 v0, 0xae2

    const/4 v1, 0x0

    .line 129
    invoke-interface {p1, p2, v1, v0}, Lo/NotificationManagerCompat;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 135
    :cond_0
    iget-object p2, p0, Lo/onPrepare;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 136
    iget-object p2, p0, Lo/onPrepare;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p2, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 138
    iget-boolean p1, p0, Lo/onPrepare;->b:Z

    if-nez p1, :cond_1

    .line 140
    iget-object p1, p0, Lo/onPrepare;->e:Lo/WindowInsetsCompatImpl;

    const-wide/16 v2, 0x0

    .line 9119
    iput-wide v2, p1, Lo/WindowInsetsCompatImpl;->j:J

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lo/onPrepare;->b:Z

    .line 145
    :cond_1
    iget-object p1, p0, Lo/onPrepare;->e:Lo/WindowInsetsCompatImpl;

    iget-object p2, p0, Lo/onPrepare;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p1, p2}, Lo/WindowInsetsCompatImpl;->a(Lo/AndroidTextToolbartextActionModeCallback1;)V

    return v1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 6

    .line 111
    iget-object v0, p0, Lo/onPrepare;->e:Lo/WindowInsetsCompatImpl;

    new-instance v1, Lo/isTypeVisible$DropdropElements4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/isTypeVisible$DropdropElements4;-><init>(II)V

    .line 3112
    invoke-virtual {v1}, Lo/isTypeVisible$DropdropElements4;->a()V

    .line 5218
    iget v2, v1, Lo/isTypeVisible$DropdropElements4;->c:I

    const-string v4, "generateNewId() must be called before retrieving ids."

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    .line 4214
    iget-object v2, v1, Lo/isTypeVisible$DropdropElements4;->b:Ljava/lang/String;

    .line 3113
    iput-object v2, v0, Lo/WindowInsetsCompatImpl;->d:Ljava/lang/String;

    .line 7218
    iget v2, v1, Lo/isTypeVisible$DropdropElements4;->c:I

    if-eq v2, v5, :cond_0

    .line 6201
    iget v1, v1, Lo/isTypeVisible$DropdropElements4;->c:I

    .line 3114
    invoke-interface {p1, v1, v3}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v1

    iput-object v1, v0, Lo/WindowInsetsCompatImpl;->b:Lo/getSystemServiceName;

    .line 112
    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    .line 113
    new-instance v0, Lo/getExternalCacheDirs$DropdropElements3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {p1, v0}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    return-void

    .line 7219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
