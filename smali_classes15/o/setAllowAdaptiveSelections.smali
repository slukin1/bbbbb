.class public final Lo/setAllowAdaptiveSelections;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/setAllowMultipleOverrides;


# direct methods
.method public constructor <init>(Lo/setAllowMultipleOverrides;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    return-void
.end method

.method private b(Lo/setUserDefaultTextSize;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 1077
    iget-object v0, p1, Lo/setUserDefaultTextSize;->a:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2091
    iget-object p1, p1, Lo/setUserDefaultTextSize;->a:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget p1, p1, v0

    .line 163
    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 167
    :goto_0
    iget-object v5, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    .line 3155
    iget v5, v5, Lo/setAllowMultipleOverrides;->n:I

    if-ge v4, v5, :cond_3

    if-ge v3, v0, :cond_3

    .line 168
    invoke-virtual {p1, v4}, Lo/setUserDefaultTextSize;->c(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 169
    iget-object v5, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    if-eqz v4, :cond_1

    .line 4141
    iget-object v6, v5, Lo/setAllowMultipleOverrides;->j:[I

    iget v7, v5, Lo/setAllowMultipleOverrides;->n:I

    iget-object v5, v5, Lo/setAllowMultipleOverrides;->k:[I

    aget v5, v5, v4

    sub-int/2addr v7, v5

    sub-int/2addr v7, v1

    aget v5, v6, v7

    .line 169
    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4139
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v0, :cond_4

    return-object v2

    .line 174
    :cond_4
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lo/setUserDefaultTextSize;[I)[I
    .locals 12

    .line 181
    array-length v0, p2

    .line 182
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 184
    iget-object v4, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    aget v5, p2, v3

    if-eqz v5, :cond_5

    .line 5141
    iget-object v6, v4, Lo/setAllowMultipleOverrides;->j:[I

    iget v7, v4, Lo/setAllowMultipleOverrides;->n:I

    iget-object v4, v4, Lo/setAllowMultipleOverrides;->k:[I

    aget v4, v4, v5

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    aget v5, v6, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    if-ge v6, v0, :cond_2

    if-eq v3, v6, :cond_1

    .line 192
    iget-object v8, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    aget v9, p2, v6

    invoke-virtual {v8, v9, v5}, Lo/setAllowMultipleOverrides;->c(II)I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-nez v9, :cond_0

    or-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v8, v8, -0x2

    .line 194
    :goto_2
    iget-object v9, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    invoke-virtual {v9, v7, v8}, Lo/setAllowMultipleOverrides;->c(II)I

    move-result v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 197
    :cond_2
    iget-object v6, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    invoke-virtual {p1, v5}, Lo/setUserDefaultTextSize;->c(I)I

    move-result v8

    iget-object v9, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    if-eqz v7, :cond_4

    .line 6141
    iget-object v10, v9, Lo/setAllowMultipleOverrides;->j:[I

    iget v11, v9, Lo/setAllowMultipleOverrides;->n:I

    iget-object v9, v9, Lo/setAllowMultipleOverrides;->k:[I

    aget v7, v9, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v4

    aget v4, v10, v11

    .line 197
    invoke-virtual {v6, v8, v4}, Lo/setAllowMultipleOverrides;->c(II)I

    move-result v4

    aput v4, v1, v3

    .line 199
    iget-object v4, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    .line 7159
    iget v4, v4, Lo/setAllowMultipleOverrides;->g:I

    if-eqz v4, :cond_3

    .line 200
    iget-object v4, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    aget v6, v1, v3

    invoke-virtual {v4, v6, v5}, Lo/setAllowMultipleOverrides;->c(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6139
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 5139
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_6
    return-object v1
.end method

.method private c(Lo/setUserDefaultTextSize;Lo/setUserDefaultTextSize;I)[Lo/setUserDefaultTextSize;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8077
    iget-object v2, v1, Lo/setUserDefaultTextSize;->a:[I

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-object/from16 v4, p2

    .line 9077
    iget-object v5, v4, Lo/setUserDefaultTextSize;->a:[I

    array-length v5, v5

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    .line 114
    :goto_0
    iget-object v2, v0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    .line 10086
    iget-object v2, v2, Lo/setAllowMultipleOverrides;->o:Lo/setUserDefaultTextSize;

    .line 115
    iget-object v5, v0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    .line 11090
    iget-object v5, v5, Lo/setAllowMultipleOverrides;->l:Lo/setUserDefaultTextSize;

    .line 12077
    :goto_1
    iget-object v6, v1, Lo/setUserDefaultTextSize;->a:[I

    array-length v6, v6

    sub-int/2addr v6, v3

    shl-int/2addr v6, v3

    const/4 v7, 0x0

    move/from16 v8, p3

    if-lt v6, v8, :cond_6

    .line 13084
    iget-object v6, v1, Lo/setUserDefaultTextSize;->a:[I

    aget v6, v6, v7

    if-eqz v6, :cond_5

    .line 130
    iget-object v6, v0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    .line 14086
    iget-object v6, v6, Lo/setAllowMultipleOverrides;->o:Lo/setUserDefaultTextSize;

    .line 15077
    iget-object v9, v1, Lo/setUserDefaultTextSize;->a:[I

    array-length v9, v9

    sub-int/2addr v9, v3

    .line 16091
    iget-object v10, v1, Lo/setUserDefaultTextSize;->a:[I

    array-length v11, v10

    sub-int/2addr v11, v3

    sub-int/2addr v11, v9

    aget v9, v10, v11

    .line 132
    iget-object v10, v0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    if-eqz v9, :cond_4

    .line 17141
    iget-object v11, v10, Lo/setAllowMultipleOverrides;->j:[I

    iget v12, v10, Lo/setAllowMultipleOverrides;->n:I

    iget-object v10, v10, Lo/setAllowMultipleOverrides;->k:[I

    aget v9, v10, v9

    sub-int/2addr v12, v9

    sub-int/2addr v12, v3

    aget v9, v11, v12

    .line 18077
    :goto_2
    iget-object v10, v4, Lo/setUserDefaultTextSize;->a:[I

    array-length v10, v10

    sub-int/2addr v10, v3

    .line 19077
    iget-object v11, v1, Lo/setUserDefaultTextSize;->a:[I

    array-length v11, v11

    sub-int/2addr v11, v3

    if-lt v10, v11, :cond_2

    .line 20084
    iget-object v10, v4, Lo/setUserDefaultTextSize;->a:[I

    aget v10, v10, v7

    if-nez v10, :cond_1

    goto :goto_3

    .line 21077
    :cond_1
    iget-object v10, v4, Lo/setUserDefaultTextSize;->a:[I

    array-length v10, v10

    sub-int/2addr v10, v3

    .line 22077
    iget-object v11, v1, Lo/setUserDefaultTextSize;->a:[I

    array-length v11, v11

    sub-int/2addr v11, v3

    sub-int/2addr v10, v11

    .line 135
    iget-object v11, v0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    .line 23077
    iget-object v12, v4, Lo/setUserDefaultTextSize;->a:[I

    array-length v12, v12

    sub-int/2addr v12, v3

    .line 24091
    iget-object v13, v4, Lo/setUserDefaultTextSize;->a:[I

    array-length v14, v13

    sub-int/2addr v14, v3

    sub-int/2addr v14, v12

    aget v12, v13, v14

    .line 135
    invoke-virtual {v11, v12, v9}, Lo/setAllowMultipleOverrides;->c(II)I

    move-result v11

    .line 136
    iget-object v12, v0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    invoke-virtual {v12, v10, v11}, Lo/setAllowMultipleOverrides;->d(II)Lo/setUserDefaultTextSize;

    move-result-object v12

    invoke-virtual {v6, v12}, Lo/setUserDefaultTextSize;->e(Lo/setUserDefaultTextSize;)Lo/setUserDefaultTextSize;

    move-result-object v6

    .line 137
    invoke-virtual {v1, v10, v11}, Lo/setUserDefaultTextSize;->d(II)Lo/setUserDefaultTextSize;

    move-result-object v10

    invoke-virtual {v4, v10}, Lo/setUserDefaultTextSize;->e(Lo/setUserDefaultTextSize;)Lo/setUserDefaultTextSize;

    move-result-object v4

    goto :goto_2

    .line 140
    :cond_2
    :goto_3
    invoke-virtual {v6, v5}, Lo/setUserDefaultTextSize;->a(Lo/setUserDefaultTextSize;)Lo/setUserDefaultTextSize;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/setUserDefaultTextSize;->e(Lo/setUserDefaultTextSize;)Lo/setUserDefaultTextSize;

    move-result-object v2

    .line 25077
    iget-object v6, v4, Lo/setUserDefaultTextSize;->a:[I

    array-length v6, v6

    sub-int/2addr v6, v3

    .line 26077
    iget-object v7, v1, Lo/setUserDefaultTextSize;->a:[I

    array-length v7, v7

    sub-int/2addr v7, v3

    if-ge v6, v7, :cond_3

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 143
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Division algorithm failed to reduce polynomial? r: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rLast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17139
    :cond_4
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 127
    :cond_5
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v2, "r_{i-1} was zero"

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27091
    :cond_6
    iget-object v2, v5, Lo/setUserDefaultTextSize;->a:[I

    array-length v4, v2

    sub-int/2addr v4, v3

    aget v2, v2, v4

    if-eqz v2, :cond_8

    .line 153
    iget-object v4, v0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    if-eqz v2, :cond_7

    .line 28141
    iget-object v6, v4, Lo/setAllowMultipleOverrides;->j:[I

    iget v8, v4, Lo/setAllowMultipleOverrides;->n:I

    iget-object v4, v4, Lo/setAllowMultipleOverrides;->k:[I

    aget v2, v4, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    aget v2, v6, v8

    .line 154
    invoke-virtual {v5, v2}, Lo/setUserDefaultTextSize;->b(I)Lo/setUserDefaultTextSize;

    move-result-object v4

    .line 155
    invoke-virtual {v1, v2}, Lo/setUserDefaultTextSize;->b(I)Lo/setUserDefaultTextSize;

    move-result-object v1

    const/4 v2, 0x2

    .line 156
    new-array v2, v2, [Lo/setUserDefaultTextSize;

    aput-object v4, v2, v7

    aput-object v1, v2, v3

    return-object v2

    .line 28139
    :cond_7
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 150
    :cond_8
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v2, "sigmaTilde(0) was zero"

    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final c([II)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 73
    new-instance v0, Lo/setUserDefaultTextSize;

    iget-object v1, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    invoke-direct {v0, v1, p1}, Lo/setUserDefaultTextSize;-><init>(Lo/setAllowMultipleOverrides;[I)V

    .line 74
    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, p2, :cond_1

    .line 77
    iget-object v6, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    .line 29159
    iget v7, v6, Lo/setAllowMultipleOverrides;->g:I

    add-int/2addr v7, v4

    .line 30121
    iget-object v6, v6, Lo/setAllowMultipleOverrides;->j:[I

    aget v6, v6, v7

    .line 77
    invoke-virtual {v0, v6}, Lo/setUserDefaultTextSize;->c(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    .line 78
    aput v6, v1, v7

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return v2

    .line 86
    :cond_2
    new-instance v0, Lo/setUserDefaultTextSize;

    iget-object v4, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    invoke-direct {v0, v4, v1}, Lo/setUserDefaultTextSize;-><init>(Lo/setAllowMultipleOverrides;[I)V

    .line 87
    iget-object v1, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    .line 88
    invoke-virtual {v1, p2, v3}, Lo/setAllowMultipleOverrides;->d(II)Lo/setUserDefaultTextSize;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lo/setAllowAdaptiveSelections;->c(Lo/setUserDefaultTextSize;Lo/setUserDefaultTextSize;I)[Lo/setUserDefaultTextSize;

    move-result-object p2

    .line 89
    aget-object v0, p2, v2

    .line 90
    aget-object p2, p2, v3

    .line 91
    invoke-direct {p0, v0}, Lo/setAllowAdaptiveSelections;->b(Lo/setUserDefaultTextSize;)[I

    move-result-object v0

    .line 92
    invoke-direct {p0, p2, v0}, Lo/setAllowAdaptiveSelections;->b(Lo/setUserDefaultTextSize;[I)[I

    move-result-object p2

    .line 93
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_5

    .line 94
    array-length v1, p1

    sub-int/2addr v1, v3

    iget-object v4, p0, Lo/setAllowAdaptiveSelections;->a:Lo/setAllowMultipleOverrides;

    aget v5, v0, v2

    if-eqz v5, :cond_4

    .line 31131
    iget-object v4, v4, Lo/setAllowMultipleOverrides;->k:[I

    aget v4, v4, v5

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    .line 98
    aget v4, p1, v1

    aget v5, p2, v2

    invoke-static {v4, v5}, Lo/setAllowMultipleOverrides;->e(II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31129
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 100
    :cond_5
    array-length p1, v0

    return p1
.end method
