.class final Lo/ViewCompatAccessibilityViewProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:F

.field d:I

.field e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:I

.field i:Z

.field j:I

.field k:F

.field l:I

.field m:I

.field n:Landroid/text/Layout$Alignment;

.field o:I

.field q:I

.field r:Lo/LayoutInflaterFactory;

.field s:I

.field t:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lo/ViewCompatAccessibilityViewProperty;->m:I

    .line 102
    iput v0, p0, Lo/ViewCompatAccessibilityViewProperty;->q:I

    .line 103
    iput v0, p0, Lo/ViewCompatAccessibilityViewProperty;->d:I

    .line 104
    iput v0, p0, Lo/ViewCompatAccessibilityViewProperty;->h:I

    .line 105
    iput v0, p0, Lo/ViewCompatAccessibilityViewProperty;->j:I

    .line 106
    iput v0, p0, Lo/ViewCompatAccessibilityViewProperty;->l:I

    .line 107
    iput v0, p0, Lo/ViewCompatAccessibilityViewProperty;->o:I

    .line 108
    iput v0, p0, Lo/ViewCompatAccessibilityViewProperty;->s:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    iput v0, p0, Lo/ViewCompatAccessibilityViewProperty;->k:F

    return-void
.end method


# virtual methods
.method d(Lo/ViewCompatAccessibilityViewProperty;Z)Lo/ViewCompatAccessibilityViewProperty;
    .locals 3

    if-eqz p1, :cond_e

    .line 240
    iget-boolean p2, p0, Lo/ViewCompatAccessibilityViewProperty;->f:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lo/ViewCompatAccessibilityViewProperty;->f:Z

    if-eqz p2, :cond_0

    .line 241
    iget p2, p1, Lo/ViewCompatAccessibilityViewProperty;->a:I

    .line 1177
    iput p2, p0, Lo/ViewCompatAccessibilityViewProperty;->a:I

    .line 1178
    iput-boolean v0, p0, Lo/ViewCompatAccessibilityViewProperty;->f:Z

    .line 243
    :cond_0
    iget p2, p0, Lo/ViewCompatAccessibilityViewProperty;->d:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 244
    iget p2, p1, Lo/ViewCompatAccessibilityViewProperty;->d:I

    iput p2, p0, Lo/ViewCompatAccessibilityViewProperty;->d:I

    .line 246
    :cond_1
    iget p2, p0, Lo/ViewCompatAccessibilityViewProperty;->h:I

    if-ne p2, v1, :cond_2

    .line 247
    iget p2, p1, Lo/ViewCompatAccessibilityViewProperty;->h:I

    iput p2, p0, Lo/ViewCompatAccessibilityViewProperty;->h:I

    .line 249
    :cond_2
    iget-object p2, p0, Lo/ViewCompatAccessibilityViewProperty;->e:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p1, Lo/ViewCompatAccessibilityViewProperty;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 250
    iput-object p2, p0, Lo/ViewCompatAccessibilityViewProperty;->e:Ljava/lang/String;

    .line 252
    :cond_3
    iget p2, p0, Lo/ViewCompatAccessibilityViewProperty;->m:I

    if-ne p2, v1, :cond_4

    .line 253
    iget p2, p1, Lo/ViewCompatAccessibilityViewProperty;->m:I

    iput p2, p0, Lo/ViewCompatAccessibilityViewProperty;->m:I

    .line 255
    :cond_4
    iget p2, p0, Lo/ViewCompatAccessibilityViewProperty;->q:I

    if-ne p2, v1, :cond_5

    .line 256
    iget p2, p1, Lo/ViewCompatAccessibilityViewProperty;->q:I

    iput p2, p0, Lo/ViewCompatAccessibilityViewProperty;->q:I

    .line 258
    :cond_5
    iget p2, p0, Lo/ViewCompatAccessibilityViewProperty;->o:I

    if-ne p2, v1, :cond_6

    .line 259
    iget p2, p1, Lo/ViewCompatAccessibilityViewProperty;->o:I

    iput p2, p0, Lo/ViewCompatAccessibilityViewProperty;->o:I

    .line 261
    :cond_6
    iget-object p2, p0, Lo/ViewCompatAccessibilityViewProperty;->t:Landroid/text/Layout$Alignment;

    if-nez p2, :cond_7

    iget-object p2, p1, Lo/ViewCompatAccessibilityViewProperty;->t:Landroid/text/Layout$Alignment;

    if-eqz p2, :cond_7

    .line 262
    iput-object p2, p0, Lo/ViewCompatAccessibilityViewProperty;->t:Landroid/text/Layout$Alignment;

    .line 264
    :cond_7
    iget-object p2, p0, Lo/ViewCompatAccessibilityViewProperty;->n:Landroid/text/Layout$Alignment;

    if-nez p2, :cond_8

    iget-object p2, p1, Lo/ViewCompatAccessibilityViewProperty;->n:Landroid/text/Layout$Alignment;

    if-eqz p2, :cond_8

    .line 265
    iput-object p2, p0, Lo/ViewCompatAccessibilityViewProperty;->n:Landroid/text/Layout$Alignment;

    .line 267
    :cond_8
    iget p2, p0, Lo/ViewCompatAccessibilityViewProperty;->s:I

    if-ne p2, v1, :cond_9

    .line 268
    iget p2, p1, Lo/ViewCompatAccessibilityViewProperty;->s:I

    iput p2, p0, Lo/ViewCompatAccessibilityViewProperty;->s:I

    .line 270
    :cond_9
    iget p2, p0, Lo/ViewCompatAccessibilityViewProperty;->j:I

    if-ne p2, v1, :cond_a

    .line 271
    iget p2, p1, Lo/ViewCompatAccessibilityViewProperty;->j:I

    iput p2, p0, Lo/ViewCompatAccessibilityViewProperty;->j:I

    .line 272
    iget p2, p1, Lo/ViewCompatAccessibilityViewProperty;->c:F

    iput p2, p0, Lo/ViewCompatAccessibilityViewProperty;->c:F

    .line 274
    :cond_a
    iget-object p2, p0, Lo/ViewCompatAccessibilityViewProperty;->r:Lo/LayoutInflaterFactory;

    if-nez p2, :cond_b

    .line 275
    iget-object p2, p1, Lo/ViewCompatAccessibilityViewProperty;->r:Lo/LayoutInflaterFactory;

    iput-object p2, p0, Lo/ViewCompatAccessibilityViewProperty;->r:Lo/LayoutInflaterFactory;

    .line 277
    :cond_b
    iget p2, p0, Lo/ViewCompatAccessibilityViewProperty;->k:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, p2, v2

    if-nez p2, :cond_c

    .line 278
    iget p2, p1, Lo/ViewCompatAccessibilityViewProperty;->k:F

    iput p2, p0, Lo/ViewCompatAccessibilityViewProperty;->k:F

    .line 281
    :cond_c
    iget-boolean p2, p0, Lo/ViewCompatAccessibilityViewProperty;->i:Z

    if-nez p2, :cond_d

    iget-boolean p2, p1, Lo/ViewCompatAccessibilityViewProperty;->i:Z

    if-eqz p2, :cond_d

    .line 282
    iget p2, p1, Lo/ViewCompatAccessibilityViewProperty;->b:I

    .line 2195
    iput p2, p0, Lo/ViewCompatAccessibilityViewProperty;->b:I

    .line 2196
    iput-boolean v0, p0, Lo/ViewCompatAccessibilityViewProperty;->i:Z

    .line 284
    :cond_d
    iget p2, p0, Lo/ViewCompatAccessibilityViewProperty;->l:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lo/ViewCompatAccessibilityViewProperty;->l:I

    if-eq p1, v1, :cond_e

    .line 285
    iput p1, p0, Lo/ViewCompatAccessibilityViewProperty;->l:I

    :cond_e
    return-object p0
.end method

.method public final e()I
    .locals 4

    .line 119
    iget v0, p0, Lo/ViewCompatAccessibilityViewProperty;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lo/ViewCompatAccessibilityViewProperty;->h:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget v3, p0, Lo/ViewCompatAccessibilityViewProperty;->h:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method
