.class public final Lo/obtainAndCheckReceiverPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:I

.field public e:I

.field private final g:[B

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 41
    new-array v0, v0, [B

    iput-object v0, p0, Lo/obtainAndCheckReceiverPermission;->g:[B

    return-void
.end method


# virtual methods
.method public final a(Lo/getSystemServiceName;JIIILo/getSystemServiceName$DropdropElements1;)V
    .locals 3

    .line 68
    iget v0, p0, Lo/obtainAndCheckReceiverPermission;->c:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 71
    iget-boolean v0, p0, Lo/obtainAndCheckReceiverPermission;->a:Z

    if-eqz v0, :cond_2

    .line 74
    iget v0, p0, Lo/obtainAndCheckReceiverPermission;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/obtainAndCheckReceiverPermission;->e:I

    if-nez v0, :cond_1

    .line 76
    iput-wide p2, p0, Lo/obtainAndCheckReceiverPermission;->h:J

    .line 77
    iput p4, p0, Lo/obtainAndCheckReceiverPermission;->d:I

    .line 78
    iput v2, p0, Lo/obtainAndCheckReceiverPermission;->b:I

    .line 80
    :cond_1
    iget p2, p0, Lo/obtainAndCheckReceiverPermission;->b:I

    add-int/2addr p2, p5

    iput p2, p0, Lo/obtainAndCheckReceiverPermission;->b:I

    .line 81
    iput p6, p0, Lo/obtainAndCheckReceiverPermission;->c:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    .line 83
    invoke-virtual {p0, p1, p7}, Lo/obtainAndCheckReceiverPermission;->e(Lo/getSystemServiceName;Lo/getSystemServiceName$DropdropElements1;)V

    :cond_2
    return-void

    .line 1100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/NotificationManagerCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Lo/obtainAndCheckReceiverPermission;->a:Z

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lo/obtainAndCheckReceiverPermission;->g:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lo/NotificationManagerCompat;->e([BII)V

    .line 54
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    .line 55
    iget-object p1, p0, Lo/obtainAndCheckReceiverPermission;->g:[B

    invoke-static {p1}, Lo/NotificationCompatAction;->c([B)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lo/obtainAndCheckReceiverPermission;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lo/getSystemServiceName;Lo/getSystemServiceName$DropdropElements1;)V
    .locals 8

    .line 89
    iget v0, p0, Lo/obtainAndCheckReceiverPermission;->e:I

    if-lez v0, :cond_0

    .line 90
    iget-wide v2, p0, Lo/obtainAndCheckReceiverPermission;->h:J

    iget v4, p0, Lo/obtainAndCheckReceiverPermission;->d:I

    iget v5, p0, Lo/obtainAndCheckReceiverPermission;->b:I

    iget v6, p0, Lo/obtainAndCheckReceiverPermission;->c:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lo/obtainAndCheckReceiverPermission;->e:I

    :cond_0
    return-void
.end method
