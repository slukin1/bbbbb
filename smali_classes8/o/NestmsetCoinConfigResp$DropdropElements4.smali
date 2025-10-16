.class public abstract Lo/NestmsetCoinConfigResp$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetCoinConfigResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/NestmsetCoinConfigResp$DropdropElements4<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final e:Lo/NestmsetCoinConfigResp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lo/NestmsetCoinConfigResp;

    invoke-direct {v0}, Lo/NestmsetCoinConfigResp;-><init>()V

    iput-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)Lo/NestmsetCoinConfigResp$DropdropElements4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget-boolean v1, v1, Lo/NestmsetCoinConfigResp;->e:Z

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 3364
    iget-object v2, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput-boolean v1, v2, Lo/NestmsetCoinConfigResp;->e:Z

    .line 3365
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    :cond_0
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    iget-object v2, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget-boolean v2, v2, Lo/NestmsetCoinConfigResp;->d:Z

    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 4370
    iget-object v3, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput-boolean v2, v3, Lo/NestmsetCoinConfigResp;->d:Z

    .line 4371
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    :cond_1
    const/4 v2, 0x1

    .line 157
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0xffffff

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const v3, 0x3e99999a    # 0.3f

    .line 158
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 6417
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 5348
    iget-object v8, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    shl-int/lit8 v3, v3, 0x18

    iget v9, v8, Lo/NestmsetCoinConfigResp;->c:I

    and-int/2addr v9, v4

    or-int/2addr v3, v9

    iput v3, v8, Lo/NestmsetCoinConfigResp;->c:I

    .line 5349
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    :cond_2
    const/16 v3, 0xb

    .line 160
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 8417
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 7355
    iget-object v5, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    shl-int/lit8 v3, v3, 0x18

    iget v6, v5, Lo/NestmsetCoinConfigResp;->n:I

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iput v3, v5, Lo/NestmsetCoinConfigResp;->n:I

    .line 7356
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    :cond_3
    const/4 v3, 0x7

    .line 163
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    .line 164
    iget-object v4, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget-wide v8, v4, Lo/NestmsetCoinConfigResp;->a:J

    long-to-int v4, v8

    .line 165
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v5

    if-ltz v8, :cond_4

    .line 9406
    iget-object v8, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput-wide v3, v8, Lo/NestmsetCoinConfigResp;->a:J

    .line 9407
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_0

    .line 9404
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Given a negative duration: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/16 v3, 0xe

    .line 168
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 169
    iget-object v4, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v4, v4, Lo/NestmsetCoinConfigResp;->o:I

    .line 170
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 10379
    iget-object v4, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v3, v4, Lo/NestmsetCoinConfigResp;->o:I

    .line 10380
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    :cond_6
    const/16 v3, 0xf

    .line 172
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 173
    iget-object v4, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget-wide v8, v4, Lo/NestmsetCoinConfigResp;->r:J

    long-to-int v4, v8

    .line 174
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v5

    if-ltz v8, :cond_7

    .line 11397
    iget-object v5, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput-wide v3, v5, Lo/NestmsetCoinConfigResp;->r:J

    .line 11398
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_1

    .line 11395
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Given a negative repeat delay: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    const/16 v3, 0x10

    .line 177
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 178
    iget-object v4, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v4, v4, Lo/NestmsetCoinConfigResp;->s:I

    .line 179
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 12388
    iget-object v4, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v3, v4, Lo/NestmsetCoinConfigResp;->s:I

    .line 12389
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    :cond_9
    const/4 v3, 0x5

    .line 182
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 183
    iget-object v4, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v4, v4, Lo/NestmsetCoinConfigResp;->h:I

    .line 184
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v2, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    if-eq v3, v0, :cond_a

    .line 13270
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v1, v0, Lo/NestmsetCoinConfigResp;->h:I

    .line 13271
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_2

    .line 14270
    :cond_a
    iget-object v3, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v0, v3, Lo/NestmsetCoinConfigResp;->h:I

    .line 14271
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_2

    .line 15270
    :cond_b
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v4, v0, Lo/NestmsetCoinConfigResp;->h:I

    .line 15271
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_2

    .line 16270
    :cond_c
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v2, v0, Lo/NestmsetCoinConfigResp;->h:I

    .line 16271
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    :cond_d
    :goto_2
    const/16 v0, 0x11

    .line 202
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 203
    iget-object v3, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v3, v3, Lo/NestmsetCoinConfigResp;->t:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 17276
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v1, v0, Lo/NestmsetCoinConfigResp;->t:I

    .line 17277
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_3

    .line 18276
    :cond_e
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v2, v0, Lo/NestmsetCoinConfigResp;->t:I

    .line 18277
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    :cond_f
    :goto_3
    const/4 v0, 0x6

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 216
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v1, v1, Lo/NestmsetCoinConfigResp;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_10

    .line 19332
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v0, v1, Lo/NestmsetCoinConfigResp;->f:F

    .line 19333
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_4

    .line 19330
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid dropoff value: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    const/16 v0, 0x9

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 219
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v1, v1, Lo/NestmsetCoinConfigResp;->i:I

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_12

    .line 20285
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v0, v1, Lo/NestmsetCoinConfigResp;->i:I

    .line 20286
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_5

    .line 20283
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid width: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_5
    const/16 v0, 0x8

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 224
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v1, v1, Lo/NestmsetCoinConfigResp;->g:I

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_14

    .line 21294
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v0, v1, Lo/NestmsetCoinConfigResp;->g:I

    .line 21295
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_6

    .line 21292
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid height: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_6
    const/16 v0, 0xd

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 229
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v1, v1, Lo/NestmsetCoinConfigResp;->l:F

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_16

    .line 22321
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v0, v1, Lo/NestmsetCoinConfigResp;->l:F

    .line 22322
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_7

    .line 22319
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid intensity value: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_7
    const/16 v0, 0x13

    .line 232
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 233
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v1, v1, Lo/NestmsetCoinConfigResp;->p:F

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_18

    .line 23303
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v0, v1, Lo/NestmsetCoinConfigResp;->p:F

    .line 23304
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_8

    .line 23301
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid width ratio: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    const/16 v0, 0xa

    .line 236
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 237
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v0, v0, Lo/NestmsetCoinConfigResp;->k:F

    const/16 v1, 0xa

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_1a

    .line 24312
    iget-object v1, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput v0, v1, Lo/NestmsetCoinConfigResp;->k:F

    .line 24313
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    goto :goto_9

    .line 24310
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Given invalid height ratio: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_9
    const/16 v0, 0x12

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 241
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iget v0, v0, Lo/NestmsetCoinConfigResp;->q:F

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 25338
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    iput p1, v0, Lo/NestmsetCoinConfigResp;->q:F

    .line 25339
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    .line 243
    :cond_1c
    invoke-virtual {p0}, Lo/NestmsetCoinConfigResp$DropdropElements4;->c()Lo/NestmsetCoinConfigResp$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Lo/NestmsetCoinConfigResp$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final e()Lo/NestmsetCoinConfigResp;
    .locals 10

    .line 411
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    .line 1092
    iget v1, v0, Lo/NestmsetCoinConfigResp;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    .line 1095
    iget-object v1, v0, Lo/NestmsetCoinConfigResp;->j:[I

    iget v6, v0, Lo/NestmsetCoinConfigResp;->c:I

    aput v6, v1, v4

    .line 1096
    iget v0, v0, Lo/NestmsetCoinConfigResp;->n:I

    aput v0, v1, v5

    .line 1097
    aput v0, v1, v3

    .line 1098
    aput v6, v1, v2

    goto :goto_0

    .line 1101
    :cond_0
    iget-object v1, v0, Lo/NestmsetCoinConfigResp;->j:[I

    iget v6, v0, Lo/NestmsetCoinConfigResp;->n:I

    aput v6, v1, v4

    .line 1102
    aput v6, v1, v5

    .line 1103
    iget v0, v0, Lo/NestmsetCoinConfigResp;->c:I

    aput v0, v1, v3

    .line 1104
    aput v0, v1, v2

    .line 412
    :goto_0
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    .line 2110
    iget v1, v0, Lo/NestmsetCoinConfigResp;->t:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v5, :cond_1

    .line 2113
    iget-object v1, v0, Lo/NestmsetCoinConfigResp;->m:[F

    iget v8, v0, Lo/NestmsetCoinConfigResp;->l:F

    sub-float v8, v7, v8

    iget v9, v0, Lo/NestmsetCoinConfigResp;->f:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v4

    .line 2114
    iget-object v1, v0, Lo/NestmsetCoinConfigResp;->m:[F

    iget v4, v0, Lo/NestmsetCoinConfigResp;->l:F

    sub-float v4, v7, v4

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v4, v8

    div-float/2addr v4, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v1, v5

    .line 2115
    iget-object v1, v0, Lo/NestmsetCoinConfigResp;->m:[F

    iget v4, v0, Lo/NestmsetCoinConfigResp;->l:F

    add-float/2addr v4, v7

    add-float/2addr v4, v8

    div-float/2addr v4, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v3

    .line 2116
    iget-object v1, v0, Lo/NestmsetCoinConfigResp;->m:[F

    iget v3, v0, Lo/NestmsetCoinConfigResp;->l:F

    add-float/2addr v3, v7

    iget v0, v0, Lo/NestmsetCoinConfigResp;->f:F

    add-float/2addr v3, v0

    div-float/2addr v3, v9

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v2

    goto :goto_1

    .line 2119
    :cond_1
    iget-object v1, v0, Lo/NestmsetCoinConfigResp;->m:[F

    aput v6, v1, v4

    .line 2120
    iget v4, v0, Lo/NestmsetCoinConfigResp;->l:F

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v5

    .line 2121
    iget-object v1, v0, Lo/NestmsetCoinConfigResp;->m:[F

    iget v4, v0, Lo/NestmsetCoinConfigResp;->l:F

    iget v5, v0, Lo/NestmsetCoinConfigResp;->f:F

    add-float/2addr v4, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v1, v3

    .line 2122
    iget-object v0, v0, Lo/NestmsetCoinConfigResp;->m:[F

    aput v7, v0, v2

    .line 413
    :goto_1
    iget-object v0, p0, Lo/NestmsetCoinConfigResp$DropdropElements4;->e:Lo/NestmsetCoinConfigResp;

    return-object v0
.end method
