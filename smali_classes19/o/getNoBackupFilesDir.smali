.class public final Lo/getNoBackupFilesDir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExternalCacheDirs;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lo/getNoBackupFilesDir;-><init>(JJ)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lo/getNoBackupFilesDir;->b:J

    const-wide/16 p1, 0x0

    .line 50
    iput-wide p1, p0, Lo/getNoBackupFilesDir;->a:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 4

    .line 65
    new-instance v0, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    new-instance v1, Lo/getDrawable;

    iget-wide v2, p0, Lo/getNoBackupFilesDir;->a:J

    invoke-direct {v1, p1, p2, v2, v3}, Lo/getDrawable;-><init>(JJ)V

    invoke-direct {v0, v1}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lo/getNoBackupFilesDir;->b:J

    return-wide v0
.end method
