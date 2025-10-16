.class public Lo/checkSelfPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompat;


# instance fields
.field private final b:Lo/NotificationManagerCompat;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompat;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 95
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0}, Lo/NotificationManagerCompat;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0, p1, p2, p3}, Lo/NotificationManagerCompat;->b([BII)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 105
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0, p1}, Lo/NotificationManagerCompat;->b(I)V

    return-void
.end method

.method public final c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0, p1}, Lo/NotificationManagerCompat;->c(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0}, Lo/NotificationManagerCompat;->c()V

    return-void
.end method

.method public final c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0, p1, p2, p3}, Lo/NotificationManagerCompat;->c([BII)V

    return-void
.end method

.method public final c(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0, p1, p2}, Lo/NotificationManagerCompat;->c(IZ)Z

    move-result p1

    return p1
.end method

.method public final c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/NotificationManagerCompat;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final d([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0, p1, p2, p3}, Lo/NotificationManagerCompat;->d([BII)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0, p1}, Lo/NotificationManagerCompat;->d(I)V

    return-void
.end method

.method public e()J
    .locals 2

    .line 100
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0, p1, p2, p3}, Lo/NotificationManagerCompat;->e([BII)V

    return-void
.end method

.method public final e([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/checkSelfPermission;->b:Lo/NotificationManagerCompat;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/NotificationManagerCompat;->e([BIIZ)Z

    move-result p1

    return p1
.end method
