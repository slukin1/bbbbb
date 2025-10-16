.class public final Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;
.super Lo/NezhaMPControllerHelpercreateWorker1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NezhaMPControlleropenInternal21;-><init>(Lo/NezhaLanguageManagerfetchLanguageSync1;Ljava/io/File;IIJLo/NezhaMPListenerHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;",
        "Lo/NezhaMPControllerHelpercreateWorker1;",
        "",
        "b",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/NezhaMPControlleropenInternal21;


# direct methods
.method constructor <init>(Lo/NezhaMPControlleropenInternal21;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;->this$0:Lo/NezhaMPControlleropenInternal21;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 176
    invoke-direct {p0, p2, v1, p1, v0}, Lo/NezhaMPControllerHelpercreateWorker1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 10

    .line 178
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21$DemoFundsParentComponent;->this$0:Lo/NezhaMPControlleropenInternal21;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-static {v0}, Lo/NezhaMPControlleropenInternal21;->c(Lo/NezhaMPControlleropenInternal21;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    .line 1164
    iget-boolean v1, v0, Lo/NezhaMPControlleropenInternal21;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2686
    :try_start_1
    iget-wide v5, v0, Lo/NezhaMPControlleropenInternal21;->size:J

    iget-wide v7, v0, Lo/NezhaMPControlleropenInternal21;->maxSize:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 2687
    invoke-virtual {v0}, Lo/NezhaMPControlleropenInternal21;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 2689
    :cond_1
    iput-boolean v1, v0, Lo/NezhaMPControlleropenInternal21;->mostRecentTrimFailed:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catch_0
    :try_start_2
    invoke-static {v0, v4}, Lo/NezhaMPControlleropenInternal21;->c(Lo/NezhaMPControlleropenInternal21;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :goto_0
    :try_start_3
    invoke-static {v0}, Lo/NezhaMPControlleropenInternal21;->d(Lo/NezhaMPControlleropenInternal21;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 191
    invoke-virtual {v0}, Lo/NezhaMPControlleropenInternal21;->e()V

    .line 192
    invoke-static {v0, v1}, Lo/NezhaMPControlleropenInternal21;->c(Lo/NezhaMPControlleropenInternal21;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 195
    :catch_1
    :try_start_4
    invoke-static {v0, v4}, Lo/NezhaMPControlleropenInternal21;->d(Lo/NezhaMPControlleropenInternal21;Z)V

    .line 4043
    new-instance v1, Lo/getQueryParams;

    invoke-direct {v1}, Lo/getQueryParams;-><init>()V

    check-cast v1, Lo/setSte;

    .line 6039
    new-instance v4, Lo/setHid;

    invoke-direct {v4, v1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v4, Lo/setPureUrl;

    .line 196
    invoke-static {v0, v4}, Lo/NezhaMPControlleropenInternal21;->e(Lo/NezhaMPControlleropenInternal21;Lo/setPureUrl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :cond_2
    :goto_1
    monitor-exit v0

    return-wide v2

    .line 180
    :cond_3
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 199
    monitor-exit v0

    throw v1
.end method
