.class public final Lo/getSpotTradeFragmentClazzName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 0
    invoke-static {}, Lo/sellSpotSymbol;->e()Lo/SpotRepoApis;

    move-result-object p1

    sget-object v0, Lcom/forter/mobile/common/ForegroundState;->ON_BACKGROUND:Lcom/forter/mobile/common/ForegroundState;

    .line 1000
    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method
