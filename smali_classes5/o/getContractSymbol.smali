.class public final Lo/getContractSymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo/getContractSymbol;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/getContractSymbol;
    .locals 2

    .line 65353
    const-class v0, Lo/getContractSymbol;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/getContractSymbol;->b:Lo/getContractSymbol;

    if-nez v1, :cond_0

    new-instance v1, Lo/getContractSymbol;

    invoke-direct {v1}, Lo/getContractSymbol;-><init>()V

    sput-object v1, Lo/getContractSymbol;->b:Lo/getContractSymbol;

    :cond_0
    sget-object v1, Lo/getContractSymbol;->b:Lo/getContractSymbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
