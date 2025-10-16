.class public final Lo/GraphicsLayertoImageBitmap1;
.super Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/GraphicsLayerImplCompanionDefaultDrawBlock1<",
        "Lo/GraphicsLayertoImageBitmap1;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lo/setCanUseCompositingLayerui_graphics_release;

.field private m:Z

.field private p:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/ViewLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lo/ViewLayer<",
            "TK;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;-><init>(Ljava/lang/Object;Lo/ViewLayer;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Lo/GraphicsLayertoImageBitmap1;->p:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lo/GraphicsLayertoImageBitmap1;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo/ViewLayer;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lo/ViewLayer<",
            "TK;>;F)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;-><init>(Ljava/lang/Object;Lo/ViewLayer;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Lo/GraphicsLayertoImageBitmap1;->p:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lo/GraphicsLayertoImageBitmap1;->m:Z

    .line 107
    new-instance p1, Lo/setCanUseCompositingLayerui_graphics_release;

    invoke-direct {p1, p3}, Lo/setCanUseCompositingLayerui_graphics_release;-><init>(F)V

    iput-object p1, p0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    return-void
.end method

.method public constructor <init>(Lo/LayerSnapshotV22toBitmap1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;-><init>(Lo/LayerSnapshotV22toBitmap1;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput p1, p0, Lo/GraphicsLayertoImageBitmap1;->p:F

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lo/GraphicsLayertoImageBitmap1;->m:Z

    return-void
.end method

.method private b()V
    .locals 5

    .line 197
    iget-object v0, p0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    if-eqz v0, :cond_2

    .line 1206
    iget-wide v0, v0, Lo/setCanUseCompositingLayerui_graphics_release;->d:D

    double-to-float v0, v0

    float-to-double v0, v0

    .line 202
    iget v2, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 205
    iget v2, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    .line 2605
    iget-boolean v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->f:Z

    if-eqz v0, :cond_0

    .line 153
    iput p1, p0, Lo/GraphicsLayertoImageBitmap1;->p:F

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lo/setCanUseCompositingLayerui_graphics_release;

    invoke-direct {v0, p1}, Lo/setCanUseCompositingLayerui_graphics_release;-><init>(F)V

    iput-object v0, p0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    .line 158
    :cond_1
    iget-object v0, p0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    float-to-double v1, p1

    .line 3196
    iput-wide v1, v0, Lo/setCanUseCompositingLayerui_graphics_release;->d:D

    .line 4134
    invoke-direct {p0}, Lo/GraphicsLayertoImageBitmap1;->b()V

    .line 4135
    iget-object p1, p0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    invoke-virtual {p0}, Lo/GraphicsLayertoImageBitmap1;->e()F

    move-result v0

    float-to-double v0, v0

    .line 5329
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lo/setCanUseCompositingLayerui_graphics_release;->c:D

    const-wide v2, 0x404f400000000000L    # 62.5

    mul-double v0, v0, v2

    .line 5330
    iput-wide v0, p1, Lo/setCanUseCompositingLayerui_graphics_release;->b:D

    .line 4136
    invoke-super {p0}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 134
    invoke-direct {p0}, Lo/GraphicsLayertoImageBitmap1;->b()V

    .line 135
    iget-object v0, p0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    invoke-virtual {p0}, Lo/GraphicsLayertoImageBitmap1;->e()F

    move-result v1

    float-to-double v1, v1

    .line 7329
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lo/setCanUseCompositingLayerui_graphics_release;->c:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double v1, v1, v3

    .line 7330
    iput-wide v1, v0, Lo/setCanUseCompositingLayerui_graphics_release;->b:D

    .line 136
    invoke-super {p0}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 6191
    iget-object v0, p0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    iget-wide v0, v0, Lo/setCanUseCompositingLayerui_graphics_release;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 180
    iget-boolean v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lo/GraphicsLayertoImageBitmap1;->m:Z

    :cond_0
    return-void

    .line 178
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 215
    iget-boolean v1, v0, Lo/GraphicsLayertoImageBitmap1;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 216
    iget v1, v0, Lo/GraphicsLayertoImageBitmap1;->p:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 217
    iget-object v6, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    float-to-double v7, v1

    .line 8196
    iput-wide v7, v6, Lo/setCanUseCompositingLayerui_graphics_release;->d:D

    .line 218
    iput v5, v0, Lo/GraphicsLayertoImageBitmap1;->p:F

    .line 220
    :cond_0
    iget-object v1, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    .line 9206
    iget-wide v5, v1, Lo/setCanUseCompositingLayerui_graphics_release;->d:D

    double-to-float v1, v5

    .line 220
    iput v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    .line 221
    iput v4, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    .line 222
    iput-boolean v3, v0, Lo/GraphicsLayertoImageBitmap1;->m:Z

    return v2

    .line 226
    :cond_1
    iget v1, v0, Lo/GraphicsLayertoImageBitmap1;->p:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 227
    iget-object v1, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    .line 10206
    iget-wide v6, v1, Lo/setCanUseCompositingLayerui_graphics_release;->d:D

    .line 230
    iget-object v8, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    iget v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    float-to-double v9, v1

    iget v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    float-to-double v11, v1

    const-wide/16 v6, 0x2

    div-long v18, p1, v6

    move-wide/from16 v13, v18

    invoke-virtual/range {v8 .. v14}, Lo/setCanUseCompositingLayerui_graphics_release;->d(DDJ)Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements4;

    move-result-object v1

    .line 231
    iget-object v6, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    iget v7, v0, Lo/GraphicsLayertoImageBitmap1;->p:F

    float-to-double v7, v7

    .line 11196
    iput-wide v7, v6, Lo/setCanUseCompositingLayerui_graphics_release;->d:D

    .line 232
    iput v5, v0, Lo/GraphicsLayertoImageBitmap1;->p:F

    .line 234
    iget-object v13, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    iget v5, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements4;->e:F

    float-to-double v14, v5

    iget v1, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements4;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lo/setCanUseCompositingLayerui_graphics_release;->d(DDJ)Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements4;

    move-result-object v1

    .line 235
    iget v5, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements4;->e:F

    iput v5, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    .line 236
    iget v1, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements4;->b:F

    iput v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    goto :goto_0

    .line 239
    :cond_2
    iget-object v13, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    iget v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    float-to-double v14, v1

    iget v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lo/setCanUseCompositingLayerui_graphics_release;->d(DDJ)Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements4;

    move-result-object v1

    .line 240
    iget v5, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements4;->e:F

    iput v5, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    .line 241
    iget v1, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements4;->b:F

    iput v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    .line 244
    :goto_0
    iget v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    iget v5, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    .line 245
    iget v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    iget v5, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    .line 247
    iget v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    iget v5, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    .line 12262
    iget-object v6, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    .line 13232
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Lo/setCanUseCompositingLayerui_graphics_release;->b:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    .line 14206
    iget-wide v7, v6, Lo/setCanUseCompositingLayerui_graphics_release;->d:D

    double-to-float v5, v7

    sub-float/2addr v1, v5

    .line 13233
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Lo/setCanUseCompositingLayerui_graphics_release;->c:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    .line 248
    iget-object v1, v0, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    .line 15206
    iget-wide v5, v1, Lo/setCanUseCompositingLayerui_graphics_release;->d:D

    double-to-float v1, v5

    .line 248
    iput v1, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    .line 249
    iput v4, v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    return v2

    :cond_3
    return v3
.end method
