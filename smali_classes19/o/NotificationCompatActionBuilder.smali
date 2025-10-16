.class public Lo/NotificationCompatActionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExternalCacheDirs;


# instance fields
.field public final a:J

.field public final b:I

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final g:I

.field private final h:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lo/NotificationCompatActionBuilder;->h:J

    .line 77
    iput-wide p3, p0, Lo/NotificationCompatActionBuilder;->a:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 78
    :cond_0
    iput p6, p0, Lo/NotificationCompatActionBuilder;->g:I

    .line 79
    iput p5, p0, Lo/NotificationCompatActionBuilder;->b:I

    .line 80
    iput-boolean p7, p0, Lo/NotificationCompatActionBuilder;->e:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    .line 83
    iput-wide p6, p0, Lo/NotificationCompatActionBuilder;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide p1, p0, Lo/NotificationCompatActionBuilder;->d:J

    return-void

    :cond_1
    sub-long/2addr p1, p3

    .line 86
    iput-wide p1, p0, Lo/NotificationCompatActionBuilder;->c:J

    const-wide/16 p3, 0x0

    .line 1145
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long p1, p1, p3

    int-to-long p3, p5

    div-long/2addr p1, p3

    .line 87
    iput-wide p1, p0, Lo/NotificationCompatActionBuilder;->d:J

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 5

    .line 131
    iget-wide v0, p0, Lo/NotificationCompatActionBuilder;->a:J

    iget v2, p0, Lo/NotificationCompatActionBuilder;->b:I

    const-wide/16 v3, 0x0

    sub-long/2addr p1, v0

    .line 7145
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long p1, p1, v0

    int-to-long v0, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()Z
    .locals 5

    .line 93
    iget-wide v0, p0, Lo/NotificationCompatActionBuilder;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lo/NotificationCompatActionBuilder;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 15

    move-object v0, p0

    .line 98
    iget-wide v1, v0, Lo/NotificationCompatActionBuilder;->c:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    iget-boolean v7, v0, Lo/NotificationCompatActionBuilder;->e:Z

    if-nez v7, :cond_0

    .line 99
    new-instance v1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    new-instance v2, Lo/getDrawable;

    iget-wide v5, v0, Lo/NotificationCompatActionBuilder;->a:J

    invoke-direct {v2, v3, v4, v5, v6}, Lo/getDrawable;-><init>(JJ)V

    invoke-direct {v1, v2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object v1

    .line 2152
    :cond_0
    iget v7, v0, Lo/NotificationCompatActionBuilder;->b:I

    int-to-long v7, v7

    mul-long v7, v7, p1

    const-wide/32 v9, 0x7a1200

    div-long/2addr v7, v9

    .line 2154
    iget v11, v0, Lo/NotificationCompatActionBuilder;->g:I

    int-to-long v11, v11

    div-long/2addr v7, v11

    mul-long v7, v7, v11

    cmp-long v13, v1, v5

    if-eqz v13, :cond_1

    sub-long/2addr v1, v11

    .line 2156
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 2158
    :cond_1
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 2159
    iget-wide v7, v0, Lo/NotificationCompatActionBuilder;->a:J

    add-long/2addr v1, v7

    .line 3131
    iget v11, v0, Lo/NotificationCompatActionBuilder;->b:I

    sub-long v7, v1, v7

    .line 4145
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    mul-long v7, v7, v9

    int-to-long v11, v11

    div-long/2addr v7, v11

    .line 103
    new-instance v11, Lo/getDrawable;

    invoke-direct {v11, v7, v8, v1, v2}, Lo/getDrawable;-><init>(JJ)V

    .line 107
    iget-wide v12, v0, Lo/NotificationCompatActionBuilder;->c:J

    cmp-long v14, v12, v5

    if-eqz v14, :cond_2

    cmp-long v5, v7, p1

    if-gez v5, :cond_2

    iget v5, v0, Lo/NotificationCompatActionBuilder;->g:I

    int-to-long v5, v5

    add-long/2addr v5, v1

    iget-wide v1, v0, Lo/NotificationCompatActionBuilder;->h:J

    cmp-long v7, v5, v1

    if-gez v7, :cond_2

    .line 5131
    iget-wide v1, v0, Lo/NotificationCompatActionBuilder;->a:J

    iget v7, v0, Lo/NotificationCompatActionBuilder;->b:I

    sub-long v1, v5, v1

    .line 6145
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    mul-long v1, v1, v9

    int-to-long v3, v7

    div-long/2addr v1, v3

    .line 114
    new-instance v3, Lo/getDrawable;

    invoke-direct {v3, v1, v2, v5, v6}, Lo/getDrawable;-><init>(JJ)V

    .line 115
    new-instance v1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {v1, v11, v3}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;Lo/getDrawable;)V

    return-object v1

    .line 110
    :cond_2
    new-instance v1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    invoke-direct {v1, v11}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object v1
.end method

.method public final e()J
    .locals 2

    .line 121
    iget-wide v0, p0, Lo/NotificationCompatActionBuilder;->d:J

    return-wide v0
.end method
