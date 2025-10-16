.class public final Lo/setForceLiquidationBar$DropdropElements4;
.super Lo/NezhaMPControllerHelpercreateWorker1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setForceLiquidationBar;-><init>(Lo/NezhaLanguageManagerfetchLanguageSync1;Ljava/io/File;IIJLo/NezhaMPListenerHelper;)V
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
        "Lo/setForceLiquidationBar$DropdropElements4;",
        "Lo/NezhaMPControllerHelpercreateWorker1;",
        "",
        "b",
        "()J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setForceLiquidationBar;


# direct methods
.method constructor <init>(Lo/setForceLiquidationBar;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lo/setForceLiquidationBar$DropdropElements4;->a:Lo/setForceLiquidationBar;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 174
    invoke-direct {p0, p2, v1, p1, v0}, Lo/NezhaMPControllerHelpercreateWorker1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 10

    .line 176
    iget-object v0, p0, Lo/setForceLiquidationBar$DropdropElements4;->a:Lo/setForceLiquidationBar;

    monitor-enter v0

    .line 177
    :try_start_0
    invoke-static {v0}, Lo/setForceLiquidationBar;->e(Lo/setForceLiquidationBar;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    .line 1162
    iget-boolean v1, v0, Lo/setForceLiquidationBar;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 2684
    :try_start_1
    iget-wide v5, v0, Lo/setForceLiquidationBar;->s:J

    iget-wide v7, v0, Lo/setForceLiquidationBar;->r:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 2685
    invoke-virtual {v0}, Lo/setForceLiquidationBar;->b()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 2687
    :cond_1
    iput-boolean v1, v0, Lo/setForceLiquidationBar;->t:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :catch_0
    :try_start_2
    invoke-static {v0, v4}, Lo/setForceLiquidationBar;->a(Lo/setForceLiquidationBar;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_0
    :try_start_3
    invoke-static {v0}, Lo/setForceLiquidationBar;->d(Lo/setForceLiquidationBar;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 189
    invoke-virtual {v0}, Lo/setForceLiquidationBar;->e()V

    .line 190
    invoke-static {v0, v1}, Lo/setForceLiquidationBar;->d(Lo/setForceLiquidationBar;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 193
    :catch_1
    :try_start_4
    invoke-static {v0, v4}, Lo/setForceLiquidationBar;->c(Lo/setForceLiquidationBar;Z)V

    .line 4043
    new-instance v1, Lo/getQueryParams;

    invoke-direct {v1}, Lo/getQueryParams;-><init>()V

    check-cast v1, Lo/setSte;

    .line 6039
    new-instance v4, Lo/setHid;

    invoke-direct {v4, v1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v4, Lo/setPureUrl;

    .line 194
    invoke-static {v0, v4}, Lo/setForceLiquidationBar;->e(Lo/setForceLiquidationBar;Lo/setPureUrl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :cond_2
    :goto_1
    monitor-exit v0

    return-wide v2

    .line 178
    :cond_3
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 197
    monitor-exit v0

    throw v1
.end method
