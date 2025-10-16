.class public final synthetic Lo/ChatLastMessageCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;FLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ChatLastMessageCreator;->b:Z

    iput-object p2, p0, Lo/ChatLastMessageCreator;->d:Ljava/util/List;

    iput p3, p0, Lo/ChatLastMessageCreator;->c:F

    iput-object p4, p0, Lo/ChatLastMessageCreator;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/ChatLastMessageCreator;->b:Z

    iget-object v2, v0, Lo/ChatLastMessageCreator;->d:Ljava/util/List;

    iget v3, v0, Lo/ChatLastMessageCreator;->c:F

    iget-object v4, v0, Lo/ChatLastMessageCreator;->a:Ljava/util/List;

    move-object/from16 v5, p1

    check-cast v5, Lo/FuturesExternalSyntheticLambda6;

    const/high16 v6, 0x40000000    # 2.0f

    .line 4162
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 3365
    invoke-interface {v5, v7}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    .line 4163
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 3366
    invoke-interface {v5, v8}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v15

    .line 4164
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v8

    invoke-interface {v8}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v9

    .line 4025
    new-instance v8, Lo/calculateSignedAngle;

    invoke-direct {v8}, Lo/calculateSignedAngle;-><init>()V

    check-cast v8, Lo/HandlerScheduledExecutorService2;

    const/4 v10, 0x1

    .line 3369
    invoke-interface {v8, v10}, Lo/HandlerScheduledExecutorService2;->a(Z)V

    .line 3370
    sget-object v10, Lo/HandlerScheduledExecutorService1;->DropdropElements2:Lo/HandlerScheduledExecutorService1$DropdropElements2;

    invoke-static {}, Lo/HandlerScheduledExecutorService1$DropdropElements2;->c()I

    move-result v10

    invoke-interface {v8, v10}, Lo/HandlerScheduledExecutorService2;->d(I)V

    .line 3371
    invoke-interface {v8, v7}, Lo/HandlerScheduledExecutorService2;->d(F)V

    const/16 v10, 0x20

    if-eqz v1, :cond_0

    .line 3374
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v11

    const/4 v1, 0x0

    .line 6125
    invoke-static {v11, v12, v2, v1}, Lo/HighPriorityExecutor1;->b(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object v1

    .line 5342
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    shr-long v13, v11, v10

    long-to-int v4, v13

    .line 5724
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 5343
    invoke-virtual {v2, v3, v4, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 5344
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 3376
    :cond_0
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda6;->a()J

    move-result-wide v11

    .line 7349
    invoke-static {v11, v12, v2, v4}, Lo/HighPriorityExecutor1;->b(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object v1

    .line 3379
    :goto_0
    invoke-interface {v8}, Lo/HandlerScheduledExecutorService2;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-float/2addr v7, v6

    .line 3384
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v1

    shr-long/2addr v1, v10

    long-to-int v2, v1

    .line 4167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3385
    invoke-interface {v5}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    long-to-int v3, v2

    .line 4170
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 3381
    new-instance v3, Landroid/graphics/RectF;

    sub-float/2addr v1, v7

    sub-float/2addr v2, v7

    invoke-direct {v3, v7, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3389
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 3390
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 3391
    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 3392
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    move v14, v15

    move-object/from16 v16, v8

    .line 3388
    invoke-interface/range {v9 .. v16}, Lo/rotateRect;->c(FFFFFFLo/HandlerScheduledExecutorService2;)V

    .line 3398
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
