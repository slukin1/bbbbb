.class public final Lo/ScrollExtensionsKtscrollBy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ScrollExtensionsKtanimateScrollBy2;


# instance fields
.field public a:F

.field private b:F

.field public c:Z

.field private d:F

.field public e:Z

.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lo/ScrollExtensionsKtscrollBy2;->c:Z

    .line 38
    iput-boolean v0, p0, Lo/ScrollExtensionsKtscrollBy2;->e:Z

    return-void
.end method

.method private b(F)F
    .locals 4

    .line 98
    iget v0, p0, Lo/ScrollExtensionsKtscrollBy2;->i:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 99
    iget v1, p0, Lo/ScrollExtensionsKtscrollBy2;->j:F

    iget v2, p0, Lo/ScrollExtensionsKtscrollBy2;->l:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    .line 101
    :cond_0
    iget v1, p0, Lo/ScrollExtensionsKtscrollBy2;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    sub-float/2addr p1, v0

    .line 105
    iget v0, p0, Lo/ScrollExtensionsKtscrollBy2;->f:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 107
    iget v1, p0, Lo/ScrollExtensionsKtscrollBy2;->l:F

    iget v2, p0, Lo/ScrollExtensionsKtscrollBy2;->m:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    sub-float/2addr p1, v0

    .line 113
    iget v0, p0, Lo/ScrollExtensionsKtscrollBy2;->o:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 115
    iget v1, p0, Lo/ScrollExtensionsKtscrollBy2;->m:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    return v3
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 173
    iget-boolean v0, p0, Lo/ScrollExtensionsKtscrollBy2;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ScrollExtensionsKtscrollBy2;->d:F

    invoke-direct {p0, v0}, Lo/ScrollExtensionsKtscrollBy2;->b(F)F

    move-result v0

    neg-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Lo/ScrollExtensionsKtscrollBy2;->d:F

    invoke-direct {p0, v0}, Lo/ScrollExtensionsKtscrollBy2;->b(F)F

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 6

    const/4 v0, 0x0

    .line 1121
    iput-boolean v0, p0, Lo/ScrollExtensionsKtscrollBy2;->e:Z

    .line 1122
    iget v0, p0, Lo/ScrollExtensionsKtscrollBy2;->i:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 1123
    iget v2, p0, Lo/ScrollExtensionsKtscrollBy2;->j:F

    mul-float v3, v2, p1

    iget v4, p0, Lo/ScrollExtensionsKtscrollBy2;->l:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    mul-float v4, v4, p1

    mul-float v0, v0, v1

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    goto :goto_0

    .line 1126
    :cond_0
    iget v2, p0, Lo/ScrollExtensionsKtscrollBy2;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1127
    iget v3, p0, Lo/ScrollExtensionsKtscrollBy2;->g:F

    goto :goto_0

    :cond_1
    sub-float v0, p1, v0

    .line 1130
    iget v4, p0, Lo/ScrollExtensionsKtscrollBy2;->f:F

    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    .line 1132
    iget v2, p0, Lo/ScrollExtensionsKtscrollBy2;->g:F

    iget v3, p0, Lo/ScrollExtensionsKtscrollBy2;->l:F

    mul-float v5, v3, v0

    add-float/2addr v2, v5

    iget v5, p0, Lo/ScrollExtensionsKtscrollBy2;->m:F

    sub-float/2addr v5, v3

    mul-float v5, v5, v0

    mul-float v5, v5, v0

    mul-float v4, v4, v1

    div-float/2addr v5, v4

    add-float v3, v2, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 1136
    iget v3, p0, Lo/ScrollExtensionsKtscrollBy2;->k:F

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v4

    .line 1139
    iget v2, p0, Lo/ScrollExtensionsKtscrollBy2;->o:F

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_4

    .line 1141
    iget v3, p0, Lo/ScrollExtensionsKtscrollBy2;->k:F

    iget v4, p0, Lo/ScrollExtensionsKtscrollBy2;->m:F

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    mul-float v4, v4, v0

    mul-float v2, v2, v1

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    goto :goto_0

    .line 1144
    :cond_4
    iput-boolean v3, p0, Lo/ScrollExtensionsKtscrollBy2;->e:Z

    .line 1145
    iget v3, p0, Lo/ScrollExtensionsKtscrollBy2;->n:F

    .line 166
    :goto_0
    iput v3, p0, Lo/ScrollExtensionsKtscrollBy2;->b:F

    .line 167
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->d:F

    .line 168
    iget-boolean p1, p0, Lo/ScrollExtensionsKtscrollBy2;->c:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lo/ScrollExtensionsKtscrollBy2;->a:F

    sub-float/2addr p1, v3

    return p1

    :cond_5
    iget p1, p0, Lo/ScrollExtensionsKtscrollBy2;->a:F

    add-float/2addr p1, v3

    return p1
.end method

.method public final d()Z
    .locals 3

    .line 2173
    iget-boolean v0, p0, Lo/ScrollExtensionsKtscrollBy2;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ScrollExtensionsKtscrollBy2;->d:F

    invoke-direct {p0, v0}, Lo/ScrollExtensionsKtscrollBy2;->b(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ScrollExtensionsKtscrollBy2;->d:F

    invoke-direct {p0, v0}, Lo/ScrollExtensionsKtscrollBy2;->b(F)F

    move-result v0

    :goto_0
    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 178
    iget v0, p0, Lo/ScrollExtensionsKtscrollBy2;->n:F

    iget v2, p0, Lo/ScrollExtensionsKtscrollBy2;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(FFFFF)V
    .locals 8

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lo/ScrollExtensionsKtscrollBy2;->e:Z

    .line 184
    iput p2, p0, Lo/ScrollExtensionsKtscrollBy2;->n:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    :cond_0
    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    cmpg-float v6, p1, v0

    if-gez v6, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float p5, p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float p5, p5, p3

    float-to-double v1, p5

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    .line 197
    const-string p4, "backward accelerate, decelerate"

    iput-object p4, p0, Lo/ScrollExtensionsKtscrollBy2;->r:Ljava/lang/String;

    .line 198
    iput v5, p0, Lo/ScrollExtensionsKtscrollBy2;->h:I

    .line 199
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->j:F

    .line 200
    iput p5, p0, Lo/ScrollExtensionsKtscrollBy2;->l:F

    .line 201
    iput v0, p0, Lo/ScrollExtensionsKtscrollBy2;->m:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 202
    iput p4, p0, Lo/ScrollExtensionsKtscrollBy2;->i:F

    div-float p3, p5, p3

    .line 203
    iput p3, p0, Lo/ScrollExtensionsKtscrollBy2;->f:F

    add-float/2addr p1, p5

    mul-float p1, p1, p4

    div-float/2addr p1, v3

    .line 204
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->g:F

    .line 205
    iput p2, p0, Lo/ScrollExtensionsKtscrollBy2;->k:F

    .line 206
    iput p2, p0, Lo/ScrollExtensionsKtscrollBy2;->n:F

    return-void

    .line 209
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    iput-object p5, p0, Lo/ScrollExtensionsKtscrollBy2;->r:Ljava/lang/String;

    .line 210
    iput v4, p0, Lo/ScrollExtensionsKtscrollBy2;->h:I

    .line 211
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->j:F

    .line 212
    iput p4, p0, Lo/ScrollExtensionsKtscrollBy2;->l:F

    .line 213
    iput p4, p0, Lo/ScrollExtensionsKtscrollBy2;->m:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 215
    iput p5, p0, Lo/ScrollExtensionsKtscrollBy2;->i:F

    div-float p3, p4, p3

    .line 216
    iput p3, p0, Lo/ScrollExtensionsKtscrollBy2;->o:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 219
    iput p5, p0, Lo/ScrollExtensionsKtscrollBy2;->f:F

    .line 220
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->g:F

    sub-float p1, p2, p3

    .line 221
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->k:F

    .line 222
    iput p2, p0, Lo/ScrollExtensionsKtscrollBy2;->n:F

    return-void

    :cond_2
    cmpl-float v6, v2, p2

    if-ltz v6, :cond_3

    .line 228
    const-string p3, "hard stop"

    iput-object p3, p0, Lo/ScrollExtensionsKtscrollBy2;->r:Ljava/lang/String;

    mul-float v3, v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    .line 230
    iput p3, p0, Lo/ScrollExtensionsKtscrollBy2;->h:I

    .line 231
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->j:F

    .line 232
    iput v0, p0, Lo/ScrollExtensionsKtscrollBy2;->l:F

    .line 233
    iput p2, p0, Lo/ScrollExtensionsKtscrollBy2;->g:F

    .line 234
    iput v3, p0, Lo/ScrollExtensionsKtscrollBy2;->i:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v6, v2, p1

    add-float v7, v6, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    .line 241
    const-string p3, "cruse decelerate"

    iput-object p3, p0, Lo/ScrollExtensionsKtscrollBy2;->r:Ljava/lang/String;

    .line 242
    iput v5, p0, Lo/ScrollExtensionsKtscrollBy2;->h:I

    .line 243
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->j:F

    .line 244
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->l:F

    .line 245
    iput v0, p0, Lo/ScrollExtensionsKtscrollBy2;->m:F

    .line 246
    iput v2, p0, Lo/ScrollExtensionsKtscrollBy2;->g:F

    .line 247
    iput p2, p0, Lo/ScrollExtensionsKtscrollBy2;->k:F

    .line 248
    iput v6, p0, Lo/ScrollExtensionsKtscrollBy2;->i:F

    .line 249
    iput v1, p0, Lo/ScrollExtensionsKtscrollBy2;->f:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v1, p5

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    .line 254
    iput v1, p0, Lo/ScrollExtensionsKtscrollBy2;->i:F

    div-float v2, p5, p3

    .line 255
    iput v2, p0, Lo/ScrollExtensionsKtscrollBy2;->f:F

    cmpg-float v6, p5, p4

    if-gez v6, :cond_5

    .line 257
    const-string p3, "accelerate decelerate"

    iput-object p3, p0, Lo/ScrollExtensionsKtscrollBy2;->r:Ljava/lang/String;

    .line 258
    iput v5, p0, Lo/ScrollExtensionsKtscrollBy2;->h:I

    .line 259
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->j:F

    .line 260
    iput p5, p0, Lo/ScrollExtensionsKtscrollBy2;->l:F

    .line 261
    iput v0, p0, Lo/ScrollExtensionsKtscrollBy2;->m:F

    .line 262
    iput v1, p0, Lo/ScrollExtensionsKtscrollBy2;->i:F

    .line 263
    iput v2, p0, Lo/ScrollExtensionsKtscrollBy2;->f:F

    add-float/2addr p1, p5

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    .line 264
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->g:F

    .line 265
    iput p2, p0, Lo/ScrollExtensionsKtscrollBy2;->k:F

    return-void

    .line 269
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    iput-object p5, p0, Lo/ScrollExtensionsKtscrollBy2;->r:Ljava/lang/String;

    .line 271
    iput v4, p0, Lo/ScrollExtensionsKtscrollBy2;->h:I

    .line 272
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->j:F

    .line 273
    iput p4, p0, Lo/ScrollExtensionsKtscrollBy2;->l:F

    .line 274
    iput p4, p0, Lo/ScrollExtensionsKtscrollBy2;->m:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 276
    iput p5, p0, Lo/ScrollExtensionsKtscrollBy2;->i:F

    div-float p3, p4, p3

    .line 277
    iput p3, p0, Lo/ScrollExtensionsKtscrollBy2;->o:F

    add-float/2addr p1, p4

    mul-float p1, p1, p5

    div-float/2addr p1, v3

    mul-float p3, p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 281
    iput p5, p0, Lo/ScrollExtensionsKtscrollBy2;->f:F

    .line 282
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->g:F

    sub-float p1, p2, p3

    .line 283
    iput p1, p0, Lo/ScrollExtensionsKtscrollBy2;->k:F

    .line 284
    iput p2, p0, Lo/ScrollExtensionsKtscrollBy2;->n:F

    return-void
.end method
