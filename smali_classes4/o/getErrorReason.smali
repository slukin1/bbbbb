.class public final synthetic Lo/getErrorReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:J

.field private synthetic c:Lo/withAllQuirksDisabled;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLo/withAllQuirksDisabled;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getErrorReason;->d:Z

    iput-object p2, p0, Lo/getErrorReason;->c:Lo/withAllQuirksDisabled;

    iput-wide p3, p0, Lo/getErrorReason;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/getErrorReason;->d:Z

    iget-object v2, v0, Lo/getErrorReason;->c:Lo/withAllQuirksDisabled;

    iget-wide v14, v0, Lo/getErrorReason;->a:J

    move-object/from16 v13, p1

    check-cast v13, Lo/FuturesExternalSyntheticLambda6;

    if-eqz v1, :cond_0

    .line 2111
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExtensionsManagerExtensionsAvailability;

    if-eqz v1, :cond_0

    .line 3337
    iget-object v2, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2}, Lo/getSupportedPrivResolutions;->c()I

    move-result v2

    const/16 v18, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    .line 4408
    iget-object v3, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v12}, Lo/getSupportedPrivResolutions;->b(I)F

    move-result v3

    .line 5416
    iget-object v4, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v4, v12}, Lo/getSupportedPrivResolutions;->g(I)F

    move-result v4

    .line 6424
    iget-object v5, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v5, v12}, Lo/getSupportedPrivResolutions;->h(I)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    .line 2254
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 2116
    invoke-interface {v13, v6}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v10

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v3, v6

    .line 2119
    sget-object v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;->DemoFundsParentComponent:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;

    .line 2255
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 2120
    invoke-interface {v13, v7}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v7

    .line 2255
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 2120
    invoke-interface {v13, v6}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v6

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v7, v8, v18

    const/4 v7, 0x1

    aput v6, v8, v7

    const/4 v6, 0x0

    .line 2119
    invoke-static {v8, v6}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;->b([FF)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v16

    .line 2257
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    .line 2258
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    const-wide v19, 0xffffffffL

    and-long v8, v8, v19

    or-long/2addr v6, v8

    .line 2256
    invoke-static {v6, v7}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    .line 2261
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    .line 2262
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object/from16 p1, v1

    int-to-long v0, v3

    shl-long v3, v8, v4

    and-long v0, v0, v19

    or-long/2addr v0, v3

    .line 2260
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1d0

    const/16 v20, 0x0

    move-object v3, v13

    move-wide v4, v14

    move/from16 v21, v12

    move-object/from16 v12, v16

    move-object/from16 v22, v13

    move v13, v0

    move-wide/from16 v23, v14

    move-object v14, v1

    move/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 2123
    invoke-static/range {v3 .. v17}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    add-int/lit8 v12, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, v22

    move-wide/from16 v14, v23

    goto/16 :goto_0

    .line 2132
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
