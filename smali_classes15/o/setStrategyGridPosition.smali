.class final Lo/setStrategyGridPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:F

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:F

.field n:I

.field o:Landroid/text/Layout$Alignment;

.field p:I

.field r:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

.field s:I

.field t:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lo/setStrategyGridPosition;->l:I

    .line 102
    iput v0, p0, Lo/setStrategyGridPosition;->p:I

    .line 103
    iput v0, p0, Lo/setStrategyGridPosition;->a:I

    .line 104
    iput v0, p0, Lo/setStrategyGridPosition;->g:I

    .line 105
    iput v0, p0, Lo/setStrategyGridPosition;->f:I

    .line 106
    iput v0, p0, Lo/setStrategyGridPosition;->k:I

    .line 107
    iput v0, p0, Lo/setStrategyGridPosition;->n:I

    .line 108
    iput v0, p0, Lo/setStrategyGridPosition;->s:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    iput v0, p0, Lo/setStrategyGridPosition;->m:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 119
    iget v0, p0, Lo/setStrategyGridPosition;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lo/setStrategyGridPosition;->g:I

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
    iget v3, p0, Lo/setStrategyGridPosition;->g:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method a(Lo/setStrategyGridPosition;Z)Lo/setStrategyGridPosition;
    .locals 3

    if-eqz p1, :cond_e

    .line 240
    iget-boolean p2, p0, Lo/setStrategyGridPosition;->j:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lo/setStrategyGridPosition;->j:Z

    if-eqz p2, :cond_0

    .line 241
    iget p2, p1, Lo/setStrategyGridPosition;->c:I

    .line 1177
    iput p2, p0, Lo/setStrategyGridPosition;->c:I

    .line 1178
    iput-boolean v0, p0, Lo/setStrategyGridPosition;->j:Z

    .line 243
    :cond_0
    iget p2, p0, Lo/setStrategyGridPosition;->a:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 244
    iget p2, p1, Lo/setStrategyGridPosition;->a:I

    iput p2, p0, Lo/setStrategyGridPosition;->a:I

    .line 246
    :cond_1
    iget p2, p0, Lo/setStrategyGridPosition;->g:I

    if-ne p2, v1, :cond_2

    .line 247
    iget p2, p1, Lo/setStrategyGridPosition;->g:I

    iput p2, p0, Lo/setStrategyGridPosition;->g:I

    .line 249
    :cond_2
    iget-object p2, p0, Lo/setStrategyGridPosition;->e:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object p2, p1, Lo/setStrategyGridPosition;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 250
    iput-object p2, p0, Lo/setStrategyGridPosition;->e:Ljava/lang/String;

    .line 252
    :cond_3
    iget p2, p0, Lo/setStrategyGridPosition;->l:I

    if-ne p2, v1, :cond_4

    .line 253
    iget p2, p1, Lo/setStrategyGridPosition;->l:I

    iput p2, p0, Lo/setStrategyGridPosition;->l:I

    .line 255
    :cond_4
    iget p2, p0, Lo/setStrategyGridPosition;->p:I

    if-ne p2, v1, :cond_5

    .line 256
    iget p2, p1, Lo/setStrategyGridPosition;->p:I

    iput p2, p0, Lo/setStrategyGridPosition;->p:I

    .line 258
    :cond_5
    iget p2, p0, Lo/setStrategyGridPosition;->n:I

    if-ne p2, v1, :cond_6

    .line 259
    iget p2, p1, Lo/setStrategyGridPosition;->n:I

    iput p2, p0, Lo/setStrategyGridPosition;->n:I

    .line 261
    :cond_6
    iget-object p2, p0, Lo/setStrategyGridPosition;->t:Landroid/text/Layout$Alignment;

    if-nez p2, :cond_7

    iget-object p2, p1, Lo/setStrategyGridPosition;->t:Landroid/text/Layout$Alignment;

    if-eqz p2, :cond_7

    .line 262
    iput-object p2, p0, Lo/setStrategyGridPosition;->t:Landroid/text/Layout$Alignment;

    .line 264
    :cond_7
    iget-object p2, p0, Lo/setStrategyGridPosition;->o:Landroid/text/Layout$Alignment;

    if-nez p2, :cond_8

    iget-object p2, p1, Lo/setStrategyGridPosition;->o:Landroid/text/Layout$Alignment;

    if-eqz p2, :cond_8

    .line 265
    iput-object p2, p0, Lo/setStrategyGridPosition;->o:Landroid/text/Layout$Alignment;

    .line 267
    :cond_8
    iget p2, p0, Lo/setStrategyGridPosition;->s:I

    if-ne p2, v1, :cond_9

    .line 268
    iget p2, p1, Lo/setStrategyGridPosition;->s:I

    iput p2, p0, Lo/setStrategyGridPosition;->s:I

    .line 270
    :cond_9
    iget p2, p0, Lo/setStrategyGridPosition;->f:I

    if-ne p2, v1, :cond_a

    .line 271
    iget p2, p1, Lo/setStrategyGridPosition;->f:I

    iput p2, p0, Lo/setStrategyGridPosition;->f:I

    .line 272
    iget p2, p1, Lo/setStrategyGridPosition;->b:F

    iput p2, p0, Lo/setStrategyGridPosition;->b:F

    .line 274
    :cond_a
    iget-object p2, p0, Lo/setStrategyGridPosition;->r:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

    if-nez p2, :cond_b

    .line 275
    iget-object p2, p1, Lo/setStrategyGridPosition;->r:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

    iput-object p2, p0, Lo/setStrategyGridPosition;->r:Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault8;

    .line 277
    :cond_b
    iget p2, p0, Lo/setStrategyGridPosition;->m:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, p2, v2

    if-nez p2, :cond_c

    .line 278
    iget p2, p1, Lo/setStrategyGridPosition;->m:F

    iput p2, p0, Lo/setStrategyGridPosition;->m:F

    .line 281
    :cond_c
    iget-boolean p2, p0, Lo/setStrategyGridPosition;->i:Z

    if-nez p2, :cond_d

    iget-boolean p2, p1, Lo/setStrategyGridPosition;->i:Z

    if-eqz p2, :cond_d

    .line 282
    iget p2, p1, Lo/setStrategyGridPosition;->d:I

    .line 2195
    iput p2, p0, Lo/setStrategyGridPosition;->d:I

    .line 2196
    iput-boolean v0, p0, Lo/setStrategyGridPosition;->i:Z

    .line 284
    :cond_d
    iget p2, p0, Lo/setStrategyGridPosition;->k:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lo/setStrategyGridPosition;->k:I

    if-eq p1, v1, :cond_e

    .line 285
    iput p1, p0, Lo/setStrategyGridPosition;->k:I

    :cond_e
    return-object p0
.end method
