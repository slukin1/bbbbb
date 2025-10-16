.class public final Lo/r8lambdaubadH4mCEMZy2QGaUPxQxB6VO8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/supportedSolanaAccounts;

.field private static final d:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/r8lambdaubadH4mCEMZy2QGaUPxQxB6VO8;->d:Lo/supportedSolanaAccounts;

    .line 165
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/r8lambdaubadH4mCEMZy2QGaUPxQxB6VO8;->a:Lo/supportedSolanaAccounts;

    return-void
.end method

.method public static final b(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static final synthetic c()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/r8lambdaubadH4mCEMZy2QGaUPxQxB6VO8;->a:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic e()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/r8lambdaubadH4mCEMZy2QGaUPxQxB6VO8;->d:Lo/supportedSolanaAccounts;

    return-object v0
.end method
