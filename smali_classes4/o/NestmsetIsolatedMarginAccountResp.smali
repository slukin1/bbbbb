.class public Lo/NestmsetIsolatedMarginAccountResp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo/NestmsetKycStatusResp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lo/NestmsetIsolatedMarginAccountResp;->c(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static c()Z
    .locals 2

    .line 117
    const-class v0, Lo/NestmsetIsolatedMarginAccountResp;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lo/NestmsetIsolatedMarginAccountResp;->e:Lo/NestmsetKycStatusResp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0

    throw v1
.end method

.method private static c(Ljava/lang/String;I)Z
    .locals 1

    .line 43
    const-class p1, Lo/NestmsetIsolatedMarginAccountResp;

    monitor-enter p1

    .line 44
    :try_start_0
    sget-object v0, Lo/NestmsetIsolatedMarginAccountResp;->e:Lo/NestmsetKycStatusResp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 50
    monitor-exit p1

    const/4 p1, 0x0

    .line 52
    invoke-interface {v0, p0, p1}, Lo/NestmsetKycStatusResp;->c(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 45
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 50
    monitor-exit p1

    throw p0
.end method

.method public static e(Lo/NestmsetKycStatusResp;)V
    .locals 2

    .line 130
    invoke-static {}, Lo/NestmsetIsolatedMarginAccountResp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    const-class v0, Lo/NestmsetIsolatedMarginAccountResp;

    monitor-enter v0

    .line 1101
    :try_start_0
    sget-object v1, Lo/NestmsetIsolatedMarginAccountResp;->e:Lo/NestmsetKycStatusResp;

    if-nez v1, :cond_0

    .line 1104
    sput-object p0, Lo/NestmsetIsolatedMarginAccountResp;->e:Lo/NestmsetKycStatusResp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    monitor-exit v0

    return-void

    .line 1102
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 1105
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
