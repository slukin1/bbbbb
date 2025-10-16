.class public Lo/NestmclearCap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lo/NestmclearCap;


# instance fields
.field public a:J


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

    iput-wide v0, p0, Lo/NestmclearCap;->a:J

    return-void
.end method

.method public static d()Lo/NestmclearCap;
    .locals 2

    const-class v0, Lo/NestmclearCap;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lo/NestmclearCap;->d:Lo/NestmclearCap;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lo/NestmclearCap;

    invoke-direct {v1}, Lo/NestmclearCap;-><init>()V

    sput-object v1, Lo/NestmclearCap;->d:Lo/NestmclearCap;

    .line 26
    :cond_0
    sget-object v1, Lo/NestmclearCap;->d:Lo/NestmclearCap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
