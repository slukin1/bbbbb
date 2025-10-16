.class final Lo/getTargetWidget$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTargetWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final e:Lo/getWindowInfo;


# direct methods
.method public constructor <init>(Lo/getWindowInfo;)V
    .locals 0

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p1, p0, Lo/getTargetWidget$DropdropElements3;->e:Lo/getWindowInfo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 0

    const/4 p1, 0x1

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
    .locals 0

    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p2, 0x7fffffff

    .line 806
    invoke-interface {p1, p2}, Lo/NotificationManagerCompat;->c(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 793
    invoke-interface {p1, v1, v0}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v0

    .line 794
    new-instance v2, Lo/getExternalCacheDirs$DropdropElements3;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lo/getExternalCacheDirs$DropdropElements3;-><init>(J)V

    invoke-interface {p1, v2}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 795
    invoke-interface {p1}, Lo/RemoteActionCompat;->g()V

    .line 796
    iget-object p1, p0, Lo/getTargetWidget$DropdropElements3;->e:Lo/getWindowInfo;

    .line 5097
    new-instance v2, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v2, p1, v1}, Lo/getWindowInfo$DropdropElements4;-><init>(Lo/getWindowInfo;B)V

    .line 799
    const-string p1, "text/x-unknown"

    .line 5460
    invoke-static {p1}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 799
    iget-object p1, p0, Lo/getTargetWidget$DropdropElements3;->e:Lo/getWindowInfo;

    iget-object p1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 6404
    iput-object p1, v2, Lo/getWindowInfo$DropdropElements4;->a:Ljava/lang/String;

    .line 7754
    new-instance p1, Lo/getWindowInfo;

    invoke-direct {p1, v2, v1}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 796
    invoke-interface {v0, p1}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    return-void
.end method
