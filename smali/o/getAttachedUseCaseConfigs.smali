.class public final Lo/getAttachedUseCaseConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field private final b:I

.field private final d:[J


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lo/getAttachedUseCaseConfigs;->b:I

    .line 63
    iput-object p2, p0, Lo/getAttachedUseCaseConfigs;->d:[J

    .line 64
    iput-object p3, p0, Lo/getAttachedUseCaseConfigs;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 8

    .line 132
    iget v0, p0, Lo/getAttachedUseCaseConfigs;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 141
    iget-object v3, p0, Lo/getAttachedUseCaseConfigs;->d:[J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1

    .line 135
    :cond_3
    iget-object v0, p0, Lo/getAttachedUseCaseConfigs;->d:[J

    aget-wide v3, v0, v2

    cmp-long v0, v3, p1

    if-nez v0, :cond_4

    return v2

    :cond_4
    if-lez v0, :cond_5

    const/4 p1, -0x2

    return p1

    :cond_5
    return v1
.end method

.method public final d(JLjava/lang/Object;)Lo/getAttachedUseCaseConfigs;
    .locals 11

    .line 83
    iget v0, p0, Lo/getAttachedUseCaseConfigs;->b:I

    .line 84
    iget-object v1, p0, Lo/getAttachedUseCaseConfigs;->a:[Ljava/lang/Object;

    .line 156
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v5, 0x1

    .line 85
    new-array v2, v1, [J

    .line 86
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    if-le v1, v6, :cond_7

    const/4 v6, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    if-ge v6, v0, :cond_4

    .line 91
    iget-object v7, p0, Lo/getAttachedUseCaseConfigs;->d:[J

    aget-wide v8, v7, v6

    .line 92
    iget-object v7, p0, Lo/getAttachedUseCaseConfigs;->a:[Ljava/lang/Object;

    aget-object v7, v7, v6

    cmp-long v10, v8, p1

    if-lez v10, :cond_2

    .line 94
    aput-wide p1, v2, v3

    .line 95
    aput-object p3, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    .line 101
    aput-wide v8, v2, v3

    .line 102
    aput-object v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v6, v0, :cond_5

    .line 109
    aput-wide p1, v2, v5

    .line 110
    aput-object p3, v4, v5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge v3, v1, :cond_8

    .line 113
    iget-object p1, p0, Lo/getAttachedUseCaseConfigs;->d:[J

    aget-wide p2, p1, v6

    .line 114
    iget-object p1, p0, Lo/getAttachedUseCaseConfigs;->a:[Ljava/lang/Object;

    aget-object p1, p1, v6

    if-eqz p1, :cond_6

    .line 116
    aput-wide p2, v2, v3

    .line 117
    aput-object p1, v4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 125
    :cond_7
    aput-wide p1, v2, v3

    .line 126
    aput-object p3, v4, v3

    .line 128
    :cond_8
    :goto_4
    new-instance p1, Lo/getAttachedUseCaseConfigs;

    invoke-direct {p1, v1, v2, v4}, Lo/getAttachedUseCaseConfigs;-><init>(I[J[Ljava/lang/Object;)V

    return-object p1
.end method
