.class public final Lo/getFutureOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentLiveFlutterActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "VideoUseCaseImpl"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startVideoPreLoad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lo/FeedDotManagerinit5;->INSTANCE:Lo/FeedDotManagerinit5;

    invoke-static {p1}, Lo/FeedDotManagerinit5;->a(Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 140
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "VideoUseCaseImpl"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearAllVideoCache"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lo/FeedDotManagerinit5;->INSTANCE:Lo/FeedDotManagerinit5;

    .line 1119
    invoke-static {}, Lo/FeedDotManagerinit5;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1120
    :cond_0
    sget-object v0, Lo/setUsd;->Companion:Lo/setUsd$Companion;

    sget-object v1, Lo/FeedViewModelcontentNotificationTooltipCounter11;->INSTANCE:Lo/FeedViewModelcontentNotificationTooltipCounter11;

    invoke-static {}, Lo/FeedViewModelcontentNotificationTooltipCounter11;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setUsd$Companion;->d(Ljava/io/File;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 128
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "VideoUseCaseImpl"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startVideoPreLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 130
    sget-object v0, Lo/FeedDotManagerinit5;->INSTANCE:Lo/FeedDotManagerinit5;

    .line 2047
    sget-object v1, Lo/setCollection;->INSTANCE:Lo/setCollection;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/setCollection;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2051
    invoke-virtual {v0, p1}, Lo/FeedDotManagerinit5;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2052
    :cond_0
    new-instance v0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;

    invoke-static {}, Lo/FeedDotManagerinit5;->d()Lo/setSalt;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;-><init>(Ljava/lang/String;Lo/setSalt;)V

    .line 2053
    invoke-static {}, Lo/FeedDotManagerinit5;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    invoke-static {}, Lo/FeedDotManagerinit5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 3141
    iget-boolean v1, v0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3142
    iput-boolean v1, v0, Lo/FeedDotManagerrequestFeedFollowIsUpdatedByWss1;->d:Z

    .line 3143
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 123
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "VideoUseCaseImpl"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseVideo"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    invoke-static {}, Lo/FeedViewModelfollow1;->j()V

    return-void
.end method
