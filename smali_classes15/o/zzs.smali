.class public final Lo/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:[I

.field public final e:Lo/setStringsInternal;


# direct methods
.method public constructor <init>(Lo/setStringsInternal;[I)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 31
    iput-object p1, p0, Lo/zzs;->e:Lo/setStringsInternal;

    .line 32
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 33
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 40
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lo/zzs;->d:[I

    return-void

    :cond_1
    sub-int/2addr p1, v0

    .line 42
    new-array v2, p1, [I

    iput-object v2, p0, Lo/zzs;->d:[I

    .line 43
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 50
    :cond_2
    iput-object p2, p0, Lo/zzs;->d:[I

    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b(Lo/zzs;)Lo/zzs;
    .locals 2

    .line 134
    iget-object v0, p0, Lo/zzs;->e:Lo/setStringsInternal;

    iget-object v1, p1, Lo/zzs;->e:Lo/setStringsInternal;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13069
    iget-object v0, p1, Lo/zzs;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lo/zzs;->e()Lo/zzs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/zzs;->e(Lo/zzs;)Lo/zzs;

    move-result-object p1

    return-object p1

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/zzs;)Lo/zzs;
    .locals 12

    .line 144
    iget-object v0, p0, Lo/zzs;->e:Lo/setStringsInternal;

    iget-object v1, p1, Lo/zzs;->e:Lo/setStringsInternal;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8069
    iget-object v0, p0, Lo/zzs;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 9069
    :cond_0
    iget-object p1, p1, Lo/zzs;->d:[I

    aget v2, p1, v1

    if-nez v2, :cond_1

    .line 148
    :goto_0
    iget-object p1, p0, Lo/zzs;->e:Lo/setStringsInternal;

    .line 11056
    iget-object p1, p1, Lo/setStringsInternal;->g:Lo/zzs;

    return-object p1

    .line 151
    :cond_1
    array-length v2, v0

    .line 153
    array-length v3, p1

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    .line 154
    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 156
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_2

    add-int v8, v5, v7

    .line 158
    iget-object v9, p0, Lo/zzs;->e:Lo/setStringsInternal;

    aget v10, v4, v8

    aget v11, p1, v7

    invoke-virtual {v9, v6, v11}, Lo/setStringsInternal;->c(II)I

    move-result v11

    add-int/2addr v10, v11

    .line 10076
    iget v9, v9, Lo/setStringsInternal;->c:I

    rem-int/2addr v10, v9

    .line 158
    aput v10, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 161
    :cond_3
    new-instance p1, Lo/zzs;

    iget-object v0, p0, Lo/zzs;->e:Lo/setStringsInternal;

    invoke-direct {p1, v0, v4}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    return-object p1

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4076
    iget-object p1, p0, Lo/zzs;->d:[I

    array-length v1, p1

    sub-int/2addr v1, v0

    aget p1, p1, v1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 90
    iget-object p1, p0, Lo/zzs;->d:[I

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    .line 91
    iget-object v4, p0, Lo/zzs;->e:Lo/setStringsInternal;

    add-int/2addr v2, v3

    .line 5076
    iget v3, v4, Lo/setStringsInternal;->c:I

    rem-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 95
    :cond_2
    iget-object v2, p0, Lo/zzs;->d:[I

    aget v1, v2, v1

    .line 96
    array-length v2, v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 98
    iget-object v3, p0, Lo/zzs;->e:Lo/setStringsInternal;

    invoke-virtual {v3, p1, v1}, Lo/setStringsInternal;->c(II)I

    move-result v1

    iget-object v4, p0, Lo/zzs;->d:[I

    aget v4, v4, v0

    add-int/2addr v1, v4

    .line 6076
    iget v3, v3, Lo/setStringsInternal;->c:I

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final e()Lo/zzs;
    .locals 5

    .line 165
    iget-object v0, p0, Lo/zzs;->d:[I

    array-length v0, v0

    .line 166
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 168
    iget-object v3, p0, Lo/zzs;->e:Lo/setStringsInternal;

    iget-object v4, p0, Lo/zzs;->d:[I

    aget v4, v4, v2

    .line 12080
    iget v3, v3, Lo/setStringsInternal;->c:I

    sub-int v4, v3, v4

    rem-int/2addr v4, v3

    .line 168
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lo/zzs;

    iget-object v2, p0, Lo/zzs;->e:Lo/setStringsInternal;

    invoke-direct {v0, v2, v1}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    return-object v0
.end method

.method public final e(I)Lo/zzs;
    .locals 5

    if-nez p1, :cond_0

    .line 175
    iget-object p1, p0, Lo/zzs;->e:Lo/setStringsInternal;

    .line 7056
    iget-object p1, p1, Lo/setStringsInternal;->g:Lo/zzs;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 180
    :cond_1
    iget-object v0, p0, Lo/zzs;->d:[I

    array-length v0, v0

    .line 181
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 183
    iget-object v3, p0, Lo/zzs;->e:Lo/setStringsInternal;

    iget-object v4, p0, Lo/zzs;->d:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lo/setStringsInternal;->c(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_2
    new-instance p1, Lo/zzs;

    iget-object v0, p0, Lo/zzs;->e:Lo/setStringsInternal;

    invoke-direct {p1, v0, v1}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    return-object p1
.end method

.method public final e(Lo/zzs;)Lo/zzs;
    .locals 8

    .line 104
    iget-object v0, p0, Lo/zzs;->e:Lo/setStringsInternal;

    iget-object v1, p1, Lo/zzs;->e:Lo/setStringsInternal;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1069
    iget-object v0, p0, Lo/zzs;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    return-object p1

    .line 2069
    :cond_0
    iget-object p1, p1, Lo/zzs;->d:[I

    aget v2, p1, v1

    if-nez v2, :cond_1

    return-object p0

    .line 116
    :cond_1
    array-length v2, v0

    array-length v3, p1

    if-gt v2, v3, :cond_2

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 121
    :cond_2
    array-length v2, v0

    new-array v2, v2, [I

    .line 122
    array-length v3, v0

    array-length v4, p1

    sub-int/2addr v3, v4

    .line 124
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v3

    .line 126
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 127
    iget-object v4, p0, Lo/zzs;->e:Lo/setStringsInternal;

    sub-int v5, v1, v3

    aget v5, p1, v5

    aget v6, v0, v1

    add-int/2addr v5, v6

    .line 3076
    iget v4, v4, Lo/setStringsInternal;->c:I

    rem-int/2addr v5, v4

    .line 127
    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_3
    new-instance p1, Lo/zzs;

    iget-object v0, p0, Lo/zzs;->e:Lo/setStringsInternal;

    invoke-direct {p1, v0, v2}, Lo/zzs;-><init>(Lo/setStringsInternal;[I)V

    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14062
    iget-object v1, p0, Lo/zzs;->d:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x3

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15062
    iget-object v1, p0, Lo/zzs;->d:[I

    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_6

    .line 16076
    iget-object v3, p0, Lo/zzs;->d:[I

    array-length v4, v3

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    aget v3, v3, v4

    if-eqz v3, :cond_5

    if-gez v3, :cond_0

    .line 210
    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_1

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 214
    const-string v4, " + "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    if-eq v3, v2, :cond_3

    .line 218
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    const/16 v3, 0x78

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 224
    :cond_4
    const-string v3, "x^"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 230
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
