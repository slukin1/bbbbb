.class public final synthetic Lo/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/access1202$DropdropElements3;


# instance fields
.field private synthetic e:Lo/S3;


# direct methods
.method public synthetic constructor <init>(Lo/S3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/U4;->e:Lo/S3;

    return-void
.end method


# virtual methods
.method public final b(Lo/scanForActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/U4;->e:Lo/S3;

    .line 1084
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    .line 4039
    iget v2, v1, Lo/X0;->b:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    iget-object v1, v1, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 1086
    :cond_0
    invoke-interface {p1}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCurrentOpenOrderList;

    .line 1088
    new-instance v1, Lo/e0;

    invoke-direct {v1, p1}, Lo/e0;-><init>(Lo/getCurrentOpenOrderList;)V

    .line 1094
    new-instance v2, Lo/U2;

    invoke-direct {v2}, Lo/U2;-><init>()V

    .line 5164
    const-string v4, "clx"

    invoke-interface {p1, v4, v2}, Lo/getCurrentOpenOrderList;->b(Ljava/lang/String;Lo/getCurrentOpenOrderList$DemoFundsParentComponent;)Lo/getCurrentOpenOrderList$DropdropElements3;

    move-result-object v4

    const/4 v5, 0x5

    if-nez v4, :cond_2

    .line 5168
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v4

    .line 8039
    iget v6, v4, Lo/X0;->b:I

    if-le v6, v3, :cond_1

    iget-object v4, v4, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 5173
    :cond_1
    const-string v4, "crash"

    invoke-interface {p1, v4, v2}, Lo/getCurrentOpenOrderList;->b(Ljava/lang/String;Lo/getCurrentOpenOrderList$DemoFundsParentComponent;)Lo/getCurrentOpenOrderList$DropdropElements3;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5179
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    .line 11039
    iget v6, p1, Lo/X0;->b:I

    if-le v6, v5, :cond_2

    iget-object p1, p1, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :cond_2
    if-eqz v4, :cond_6

    .line 1103
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    .line 14039
    iget v4, p1, Lo/X0;->b:I

    if-le v4, v3, :cond_3

    iget-object p1, p1, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    .line 1105
    :cond_3
    new-instance p1, Lo/c1;

    invoke-direct {p1}, Lo/c1;-><init>()V

    .line 1114
    new-instance v4, Lo/e4;

    const/16 v5, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v1, v5, v6}, Lo/e4;-><init>(Lo/e0;ILjava/util/concurrent/TimeUnit;)V

    .line 1120
    monitor-enter v0

    .line 1124
    :try_start_0
    iget-object v1, v0, Lo/S3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/e2;

    .line 15053
    iput-object v5, p1, Lo/c1;->c:Lo/e2;

    .line 15054
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v5

    .line 18039
    iget v6, v5, Lo/X0;->b:I

    if-le v6, v3, :cond_4

    iget-object v5, v5, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    goto :goto_0

    .line 19045
    :cond_5
    iput-object p1, v2, Lo/U2;->d:Lo/b1;

    .line 20041
    iput-object v4, v2, Lo/U2;->b:Lo/b1;

    .line 1133
    iput-object p1, v0, Lo/S3;->d:Lo/f1;

    .line 1135
    iput-object v4, v0, Lo/S3;->b:Lo/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 1138
    :cond_6
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    .line 23039
    iget v0, p1, Lo/X0;->b:I

    if-le v0, v5, :cond_7

    iget-object p1, p1, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_7
    return-void
.end method
