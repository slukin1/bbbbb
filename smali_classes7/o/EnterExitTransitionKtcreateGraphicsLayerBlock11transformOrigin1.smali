.class public final synthetic Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Paint;

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;

.field public final synthetic h:I

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->e:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;

    iput-wide p2, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->a:J

    iput p4, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->b:I

    iput-object p5, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->d:Landroid/graphics/Canvas;

    iput-object p6, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->c:Landroid/graphics/Paint;

    iput p7, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->h:I

    iput p8, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->j:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->e:Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;

    iget-wide v1, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->a:J

    iget v3, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->b:I

    iget-object v4, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->d:Landroid/graphics/Canvas;

    iget-object v11, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->c:Landroid/graphics/Paint;

    iget v5, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->h:I

    iget v6, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin1;->j:F

    .line 2094
    iget-object v7, v0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->c:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    if-lez v3, :cond_0

    .line 2096
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_0
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2097
    :goto_0
    iget-object v0, v0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11alpha2;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 2094
    invoke-interface {v7, v1, v2, v8, v0}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;->d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;

    move-result-object v0

    int-to-float v5, v5

    .line 4133
    instance-of v1, v0, Lo/isTerminated$DropdropElements1;

    const-string v2, "Unable to obtain android.graphics.Path"

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    .line 4134
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 4136
    check-cast v0, Lo/isTerminated$DropdropElements1;

    .line 5106
    iget-object v1, v0, Lo/isTerminated$DropdropElements1;->d:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->d()Lo/SurfaceUtil;

    move-result-object v1

    .line 4207
    invoke-virtual {v1}, Lo/SurfaceUtil;->b()F

    move-result v3

    invoke-virtual {v1}, Lo/SurfaceUtil;->j()F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v7

    sub-float/2addr v6, v3

    .line 4135
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4136
    invoke-virtual {v0}, Lo/isTerminated$DropdropElements1;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 4208
    instance-of v1, v0, Lo/getRectToRect;

    if-eqz v1, :cond_1

    .line 4209
    check-cast v0, Lo/getRectToRect;

    invoke-virtual {v0}, Lo/getRectToRect;->c()Landroid/graphics/Path;

    move-result-object v0

    .line 4136
    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4137
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 4211
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4139
    :cond_2
    instance-of v1, v0, Lo/isTerminated$DemoFundsParentComponent;

    if-eqz v1, :cond_5

    .line 4153
    check-cast v0, Lo/isTerminated$DemoFundsParentComponent;

    .line 4140
    invoke-virtual {v0}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v1

    invoke-static {v1}, Lo/Threads;->b(Lo/checkMainThread;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6026
    new-instance v1, Lo/getRectToRect;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v8, v3, v8}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/graphics/Path;

    .line 4140
    invoke-virtual {v0}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v1, v3, v8, v9, v8}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 4142
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 4143
    invoke-virtual {v0}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v0

    .line 7056
    iget v3, v0, Lo/checkMainThread;->c:F

    iget v0, v0, Lo/checkMainThread;->d:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    sub-float/2addr v6, v3

    .line 4143
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4214
    instance-of v0, v1, Lo/getRectToRect;

    if-eqz v0, :cond_3

    .line 4215
    check-cast v1, Lo/getRectToRect;

    invoke-virtual {v1}, Lo/getRectToRect;->c()Landroid/graphics/Path;

    move-result-object v0

    .line 4144
    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4145
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 4217
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4148
    :cond_4
    invoke-virtual {v0}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v1

    invoke-virtual {v1}, Lo/checkMainThread;->g()J

    move-result-wide v1

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v2, v1

    .line 4221
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 4151
    invoke-virtual {v0}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v1

    .line 8056
    iget v2, v1, Lo/checkMainThread;->c:F

    iget v1, v1, Lo/checkMainThread;->d:F

    sub-float/2addr v2, v1

    div-float/2addr v2, v7

    int-to-float v1, v3

    .line 4152
    invoke-virtual {v0}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v3

    .line 9052
    iget v8, v3, Lo/checkMainThread;->e:F

    iget v3, v3, Lo/checkMainThread;->b:F

    sub-float/2addr v8, v3

    .line 4153
    invoke-virtual {v0}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v0

    .line 10056
    iget v3, v0, Lo/checkMainThread;->c:F

    iget v0, v0, Lo/checkMainThread;->d:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    sub-float v0, v6, v2

    mul-float v1, v1, v8

    add-float v7, v1, v5

    add-float v8, v3, v6

    move v6, v0

    move v9, v10

    .line 4149
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 4160
    :cond_5
    instance-of v1, v0, Lo/isTerminated$DropdropElements3;

    if-eqz v1, :cond_6

    .line 4165
    check-cast v0, Lo/isTerminated$DropdropElements3;

    .line 4163
    invoke-virtual {v0}, Lo/isTerminated$DropdropElements3;->c()Lo/SurfaceUtil;

    move-result-object v1

    .line 4222
    invoke-virtual {v1}, Lo/SurfaceUtil;->b()F

    move-result v2

    invoke-virtual {v1}, Lo/SurfaceUtil;->j()F

    move-result v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v7

    int-to-float v1, v3

    .line 4164
    invoke-virtual {v0}, Lo/isTerminated$DropdropElements3;->c()Lo/SurfaceUtil;

    move-result-object v3

    .line 4223
    invoke-virtual {v3}, Lo/SurfaceUtil;->e()F

    move-result v8

    invoke-virtual {v3}, Lo/SurfaceUtil;->d()F

    move-result v3

    .line 4165
    invoke-virtual {v0}, Lo/isTerminated$DropdropElements3;->c()Lo/SurfaceUtil;

    move-result-object v0

    .line 4224
    invoke-virtual {v0}, Lo/SurfaceUtil;->b()F

    move-result v9

    invoke-virtual {v0}, Lo/SurfaceUtil;->j()F

    move-result v0

    sub-float/2addr v9, v0

    div-float/2addr v9, v7

    sub-float v0, v6, v2

    sub-float/2addr v8, v3

    mul-float v1, v1, v8

    add-float v7, v5, v1

    add-float v8, v6, v9

    move v6, v0

    move-object v9, v11

    .line 4161
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2100
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4132
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
