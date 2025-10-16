.class public final synthetic Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(JFLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->c:J

    iput p3, p0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->e:F

    iput-object p4, p0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->d:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->a:Lo/getPostviewOutputConfig;

    iput-wide p6, p0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->b:J

    iput p8, p0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 0
    iget-wide v2, v0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->c:J

    iget v8, v0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->e:F

    iget-object v14, v0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->d:Lo/getPostviewOutputConfig;

    iget-object v15, v0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->a:Lo/getPostviewOutputConfig;

    iget-wide v12, v0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->b:J

    iget v11, v0, Lo/FlexibleFragmentspecialinlinedviewModelsdefault5;->i:F

    move-object/from16 v16, p1

    check-cast v16, Lo/FuturesExternalSyntheticLambda6;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x76

    const/16 v19, 0x0

    move-object/from16 v1, v16

    move/from16 v20, v11

    move/from16 v11, v17

    move-wide/from16 v21, v12

    move/from16 v12, v18

    move-object/from16 v13, v19

    .line 2165
    invoke-static/range {v1 .. v13}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2169
    invoke-interface {v14}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleFragmentsetUpViews1;

    .line 2170
    invoke-interface {v15}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 3018
    iget v1, v1, Lo/FlexibleFragmentsetUpViews1;->d:I

    .line 2178
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v1, v1

    .line 2179
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v1

    .line 2332
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    sub-float/2addr v4, v1

    .line 2333
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    .line 2331
    invoke-static {v3, v4}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v3

    .line 2182
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v1, v1, v6

    .line 2183
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v1

    .line 2336
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    add-float/2addr v2, v1

    .line 2337
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v7

    shl-long/2addr v5, v9

    or-long/2addr v1, v5

    .line 2335
    invoke-static {v1, v2}, Lo/getMainHandler;->c(J)J

    move-result-wide v1

    .line 2340
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 2341
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v5, v9

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    .line 2339
    invoke-static {v5, v6}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v23

    .line 2186
    sget-object v5, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->h()I

    move-result v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x70

    const/16 v30, 0x0

    move-wide/from16 v17, v21

    move-wide/from16 v19, v3

    move-wide/from16 v21, v1

    .line 2175
    invoke-static/range {v16 .. v30}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;JJJJLo/Futures3;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2203
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
