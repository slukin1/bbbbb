.class final Lo/obtainAddFontFromBufferMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addFontFromAssetManager;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final g:I

.field private final h:[J


# direct methods
.method constructor <init>(JIJI)V
    .locals 10

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    .line 76
    invoke-direct/range {v0 .. v9}, Lo/obtainAddFontFromBufferMethod;-><init>(JIJIJ[J)V

    return-void
.end method

.method constructor <init>(JIJIJ[J)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide p1, p0, Lo/obtainAddFontFromBufferMethod;->b:J

    .line 93
    iput p3, p0, Lo/obtainAddFontFromBufferMethod;->g:I

    .line 94
    iput-wide p4, p0, Lo/obtainAddFontFromBufferMethod;->c:J

    .line 95
    iput p6, p0, Lo/obtainAddFontFromBufferMethod;->a:I

    .line 96
    iput-wide p7, p0, Lo/obtainAddFontFromBufferMethod;->e:J

    .line 97
    iput-object p9, p0, Lo/obtainAddFontFromBufferMethod;->h:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    .line 98
    :goto_0
    iput-wide p3, p0, Lo/obtainAddFontFromBufferMethod;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lo/obtainAddFontFromBufferMethod;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/obtainAddFontFromBufferMethod;->h:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 167
    iget v0, p0, Lo/obtainAddFontFromBufferMethod;->a:I

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 12

    .line 1103
    iget-object v0, p0, Lo/obtainAddFontFromBufferMethod;->h:[J

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    .line 111
    iget-wide v5, p0, Lo/obtainAddFontFromBufferMethod;->c:J

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 112
    iget-wide v4, p0, Lo/obtainAddFontFromBufferMethod;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-lez v8, :cond_3

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    move-wide v4, v6

    goto :goto_1

    :cond_0
    double-to-int v2, v0

    .line 120
    iget-object v3, p0, Lo/obtainAddFontFromBufferMethod;->h:[J

    if-eqz v3, :cond_2

    check-cast v3, [J

    .line 121
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v2, 0x1

    .line 122
    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double/2addr v4, v0

    goto :goto_1

    .line 2117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    div-double/2addr v4, v6

    .line 128
    iget-wide v0, p0, Lo/obtainAddFontFromBufferMethod;->e:J

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 130
    iget v0, p0, Lo/obtainAddFontFromBufferMethod;->g:I

    int-to-long v8, v0

    iget-wide v0, p0, Lo/obtainAddFontFromBufferMethod;->e:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide v0

    .line 131
    new-instance v2, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    new-instance v3, Lo/getDrawable;

    iget-wide v4, p0, Lo/obtainAddFontFromBufferMethod;->b:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lo/getDrawable;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object v2

    .line 109
    :cond_4
    new-instance p1, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    new-instance p2, Lo/getDrawable;

    iget-wide v0, p0, Lo/obtainAddFontFromBufferMethod;->b:J

    iget v2, p0, Lo/obtainAddFontFromBufferMethod;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lo/getDrawable;-><init>(JJ)V

    invoke-direct {p1, p2}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lo/obtainAddFontFromBufferMethod;->c:J

    return-wide v0
.end method

.method public final e(J)J
    .locals 13

    .line 136
    iget-wide v0, p0, Lo/obtainAddFontFromBufferMethod;->b:J

    sub-long/2addr p1, v0

    .line 3103
    iget-object v0, p0, Lo/obtainAddFontFromBufferMethod;->h:[J

    if-eqz v0, :cond_3

    .line 137
    iget v1, p0, Lo/obtainAddFontFromBufferMethod;->g:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    if-eqz v0, :cond_2

    .line 140
    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    .line 141
    iget-wide v1, p0, Lo/obtainAddFontFromBufferMethod;->e:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 142
    invoke-static {v0, v1, v2, v3, v3}, Lo/getHolderToLayoutNode;->c([JJZZ)I

    move-result v1

    .line 5177
    iget-wide v2, p0, Lo/obtainAddFontFromBufferMethod;->c:J

    int-to-long v4, v1

    mul-long v4, v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 144
    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long v2, v2, v11

    .line 6177
    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_0

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 146
    :cond_0
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double p1, p1, v0

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v4, p1

    return-wide v4

    .line 4117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method
