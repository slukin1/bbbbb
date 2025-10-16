.class public abstract Lo/hasDependencies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setupForInsets;


# instance fields
.field private final a:J

.field private d:J

.field private final e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lo/hasDependencies;->e:J

    .line 42
    iput-wide p3, p0, Lo/hasDependencies;->a:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    .line 1059
    iput-wide p1, p0, Lo/hasDependencies;->d:J

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lo/hasDependencies;->d:J

    return-wide v0
.end method

.method public final d()Z
    .locals 6

    .line 53
    iget-wide v0, p0, Lo/hasDependencies;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/hasDependencies;->d:J

    .line 2048
    iget-wide v2, p0, Lo/hasDependencies;->a:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v4

    return v0
.end method

.method protected final e()V
    .locals 5

    .line 68
    iget-wide v0, p0, Lo/hasDependencies;->d:J

    iget-wide v2, p0, Lo/hasDependencies;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lo/hasDependencies;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
