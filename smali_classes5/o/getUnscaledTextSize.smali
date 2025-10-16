.class public Lo/getUnscaledTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field private static e:Lo/IMPLifeCycleListenerDefaultImpls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lo/IMPLifeCycleListenerDefaultImpls;->NONE:Lo/IMPLifeCycleListenerDefaultImpls;

    sput-object v0, Lo/getUnscaledTextSize;->e:Lo/IMPLifeCycleListenerDefaultImpls;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Z
    .locals 1

    .line 28
    sget-object v0, Lo/getUnscaledTextSize;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    sput-object p0, Lo/getUnscaledTextSize;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 0

    .line 34
    sput-object p0, Lo/getUnscaledTextSize;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method

.method public static e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 6

    .line 15
    sget-object v0, Lo/getUnscaledTextSize;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-eqz v0, :cond_0

    sget-object v0, Lo/getUnscaledTextSize;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0

    .line 16
    :cond_0
    const-class v0, Lo/getUnscaledTextSize;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lo/getUnscaledTextSize;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-eqz v1, :cond_1

    sget-object v1, Lo/getUnscaledTextSize;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    monitor-exit v0

    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    sget-object v2, Lo/getUnscaledTextSize;->e:Lo/IMPLifeCycleListenerDefaultImpls;

    .line 2586
    move-object v3, v1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2587
    invoke-static {v2}, Lo/NezhaMPControllerinitRuntime3;->a(Lo/IMPLifeCycleListenerDefaultImpls;)Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    move-result-object v2

    iput-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->k:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3947
    move-object v3, v1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 3948
    const-string v3, "timeout"

    const-wide/16 v4, 0x1388

    invoke-static {v3, v4, v5, v2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4973
    move-object v3, v1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 4974
    const-string v3, "timeout"

    invoke-static {v3, v4, v5, v2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 6069
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 22
    sput-object v2, Lo/getUnscaledTextSize;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    sget-object v0, Lo/getUnscaledTextSize;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method
