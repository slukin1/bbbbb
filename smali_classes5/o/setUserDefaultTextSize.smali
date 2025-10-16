.class public final Lo/setUserDefaultTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final c:Lo/setAllowMultipleOverrides;


# direct methods
.method public constructor <init>(Lo/setAllowMultipleOverrides;[I)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 46
    iput-object p1, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    .line 47
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 48
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 51
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 55
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lo/setUserDefaultTextSize;->a:[I

    return-void

    :cond_1
    sub-int/2addr p1, v0

    .line 57
    new-array v2, p1, [I

    iput-object v2, p0, Lo/setUserDefaultTextSize;->a:[I

    .line 58
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 65
    :cond_2
    iput-object p2, p0, Lo/setUserDefaultTextSize;->a:[I

    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lo/setUserDefaultTextSize;)Lo/setUserDefaultTextSize;
    .locals 12

    .line 149
    iget-object v0, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    iget-object v1, p1, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5084
    iget-object v0, p0, Lo/setUserDefaultTextSize;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 6084
    :cond_0
    iget-object p1, p1, Lo/setUserDefaultTextSize;->a:[I

    aget v2, p1, v1

    if-nez v2, :cond_1

    .line 153
    :goto_0
    iget-object p1, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    .line 7086
    iget-object p1, p1, Lo/setAllowMultipleOverrides;->o:Lo/setUserDefaultTextSize;

    return-object p1

    .line 156
    :cond_1
    array-length v2, v0

    .line 158
    array-length v3, p1

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    .line 159
    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 161
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_2

    add-int v8, v5, v7

    .line 163
    aget v9, v4, v8

    iget-object v10, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    aget v11, p1, v7

    .line 164
    invoke-virtual {v10, v6, v11}, Lo/setAllowMultipleOverrides;->c(II)I

    move-result v10

    .line 163
    invoke-static {v9, v10}, Lo/setAllowMultipleOverrides;->e(II)I

    move-result v9

    aput v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 167
    :cond_3
    new-instance p1, Lo/setUserDefaultTextSize;

    iget-object v0, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    invoke-direct {p1, v0, v4}, Lo/setUserDefaultTextSize;-><init>(Lo/setAllowMultipleOverrides;[I)V

    return-object p1

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(I)Lo/setUserDefaultTextSize;
    .locals 5

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    .line 4086
    iget-object p1, p1, Lo/setAllowMultipleOverrides;->o:Lo/setUserDefaultTextSize;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 177
    :cond_1
    iget-object v0, p0, Lo/setUserDefaultTextSize;->a:[I

    array-length v0, v0

    .line 178
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 180
    iget-object v3, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    iget-object v4, p0, Lo/setUserDefaultTextSize;->a:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lo/setAllowMultipleOverrides;->c(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_2
    new-instance p1, Lo/setUserDefaultTextSize;

    iget-object v0, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    invoke-direct {p1, v0, v1}, Lo/setUserDefaultTextSize;-><init>(Lo/setAllowMultipleOverrides;[I)V

    return-object p1
.end method

.method final c(I)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3091
    iget-object p1, p0, Lo/setUserDefaultTextSize;->a:[I

    array-length v1, p1

    sub-int/2addr v1, v0

    aget p1, p1, v1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 105
    iget-object p1, p0, Lo/setUserDefaultTextSize;->a:[I

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 106
    invoke-static {v2, v3}, Lo/setAllowMultipleOverrides;->e(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 110
    :cond_2
    iget-object v2, p0, Lo/setUserDefaultTextSize;->a:[I

    aget v1, v2, v1

    .line 111
    array-length v2, v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 113
    iget-object v3, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    invoke-virtual {v3, p1, v1}, Lo/setAllowMultipleOverrides;->c(II)I

    move-result v1

    iget-object v3, p0, Lo/setUserDefaultTextSize;->a:[I

    aget v3, v3, v0

    invoke-static {v1, v3}, Lo/setAllowMultipleOverrides;->e(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final d(II)Lo/setUserDefaultTextSize;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 190
    iget-object p1, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    .line 8086
    iget-object p1, p1, Lo/setAllowMultipleOverrides;->o:Lo/setUserDefaultTextSize;

    return-object p1

    .line 192
    :cond_0
    iget-object v0, p0, Lo/setUserDefaultTextSize;->a:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 193
    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 195
    iget-object v2, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    iget-object v3, p0, Lo/setUserDefaultTextSize;->a:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lo/setAllowMultipleOverrides;->c(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_1
    new-instance p2, Lo/setUserDefaultTextSize;

    iget-object v0, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    invoke-direct {p2, v0, p1}, Lo/setUserDefaultTextSize;-><init>(Lo/setAllowMultipleOverrides;[I)V

    return-object p2

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(Lo/setUserDefaultTextSize;)Lo/setUserDefaultTextSize;
    .locals 7

    .line 119
    iget-object v0, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    iget-object v1, p1, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1084
    iget-object v0, p0, Lo/setUserDefaultTextSize;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    return-object p1

    .line 2084
    :cond_0
    iget-object p1, p1, Lo/setUserDefaultTextSize;->a:[I

    aget v2, p1, v1

    if-nez v2, :cond_1

    return-object p0

    .line 131
    :cond_1
    array-length v2, v0

    array-length v3, p1

    if-gt v2, v3, :cond_2

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 136
    :cond_2
    array-length v2, v0

    new-array v2, v2, [I

    .line 137
    array-length v3, v0

    array-length v4, p1

    sub-int/2addr v3, v4

    .line 139
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v3

    .line 141
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    sub-int v4, v1, v3

    .line 142
    aget v4, p1, v4

    aget v5, v0, v1

    invoke-static {v4, v5}, Lo/setAllowMultipleOverrides;->e(II)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_3
    new-instance p1, Lo/setUserDefaultTextSize;

    iget-object v0, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    invoke-direct {p1, v0, v2}, Lo/setUserDefaultTextSize;-><init>(Lo/setAllowMultipleOverrides;[I)V

    return-object p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 9084
    iget-object v0, p0, Lo/setUserDefaultTextSize;->a:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-nez v1, :cond_0

    .line 229
    const-string v0, "0"

    return-object v0

    .line 231
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10077
    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x3

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11077
    iget-object v0, p0, Lo/setUserDefaultTextSize;->a:[I

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_b

    .line 12091
    iget-object v3, p0, Lo/setUserDefaultTextSize;->a:[I

    array-length v4, v3

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    aget v4, v3, v4

    if-eqz v4, :cond_a

    if-gez v4, :cond_2

    .line 13077
    array-length v3, v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_1

    .line 237
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 239
    :cond_1
    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    neg-int v4, v4

    goto :goto_2

    .line 243
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 244
    const-string v3, " + "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-eq v4, v2, :cond_7

    .line 248
    :cond_4
    iget-object v3, p0, Lo/setUserDefaultTextSize;->c:Lo/setAllowMultipleOverrides;

    if-eqz v4, :cond_9

    .line 14131
    iget-object v3, v3, Lo/setAllowMultipleOverrides;->k:[I

    aget v3, v3, v4

    if-nez v3, :cond_5

    const/16 v3, 0x31

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-ne v3, v2, :cond_6

    const/16 v3, 0x61

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 254
    :cond_6
    const-string v4, "a^"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_8

    const/16 v3, 0x78

    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 262
    :cond_8
    const-string v3, "x^"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14129
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 268
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
