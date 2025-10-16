.class public Lo/ARouterProvidersdepositinternal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo/ARouterProvidersdepositinternal;


# instance fields
.field public c:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f5

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ARouterProvidersdepositinternal;->c:J

    return-void
.end method

.method public static a()Lo/ARouterProvidersdepositinternal;
    .locals 2

    const-class v0, Lo/ARouterProvidersdepositinternal;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lo/ARouterProvidersdepositinternal;->b:Lo/ARouterProvidersdepositinternal;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lo/ARouterProvidersdepositinternal;

    invoke-direct {v1}, Lo/ARouterProvidersdepositinternal;-><init>()V

    sput-object v1, Lo/ARouterProvidersdepositinternal;->b:Lo/ARouterProvidersdepositinternal;

    .line 26
    :cond_0
    sget-object v1, Lo/ARouterProvidersdepositinternal;->b:Lo/ARouterProvidersdepositinternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
