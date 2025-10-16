.class public final Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1;->b:Ljava/lang/Object;

    .line 0
    monitor-enter v0

    .line 2039
    :try_start_0
    sget-object v1, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1;->d:Ljava/lang/Object;

    .line 0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3039
    :try_start_1
    sget-boolean v2, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 295
    monitor-exit v1

    monitor-exit v0

    return-void

    .line 297
    :cond_0
    monitor-exit v1

    .line 4039
    :try_start_2
    invoke-static {}, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1;->b()J

    move-result-wide v1

    .line 5039
    sget-object v3, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1;->d:Ljava/lang/Object;

    .line 297
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6039
    :try_start_3
    sput-wide v1, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1;->e:J

    const/4 v1, 0x1

    .line 7039
    sput-boolean v1, Lo/UmGridTradeFragmentinitXTabTradeType11onTabSelected1;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    monitor-exit v3

    .line 303
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 302
    monitor-exit v3

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v2

    .line 297
    monitor-exit v1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 303
    monitor-exit v0

    throw v1
.end method
