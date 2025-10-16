.class public final synthetic Lo/getKycPassed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(ZLo/withAllQuirksDisabled;JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getKycPassed;->c:Z

    iput-object p2, p0, Lo/getKycPassed;->e:Lo/withAllQuirksDisabled;

    iput-wide p3, p0, Lo/getKycPassed;->b:J

    iput-object p5, p0, Lo/getKycPassed;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iput-object p6, p0, Lo/getKycPassed;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    iput p7, p0, Lo/getKycPassed;->f:F

    iput p8, p0, Lo/getKycPassed;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/getKycPassed;->c:Z

    iget-object v2, v0, Lo/getKycPassed;->e:Lo/withAllQuirksDisabled;

    iget-wide v14, v0, Lo/getKycPassed;->b:J

    iget-object v13, v0, Lo/getKycPassed;->d:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    iget-object v12, v0, Lo/getKycPassed;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    iget v11, v0, Lo/getKycPassed;->f:F

    iget v10, v0, Lo/getKycPassed;->i:F

    move-object/from16 v18, p1

    check-cast v18, Lo/FuturesExternalSyntheticLambda8;

    .line 2136
    invoke-interface/range {v18 .. v18}, Lo/FuturesExternalSyntheticLambda8;->d()V

    if-eqz v1, :cond_0

    .line 3106
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 3256
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExtensionsManagerExtensionsAvailability;

    if-eqz v1, :cond_0

    .line 4337
    iget-object v2, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2}, Lo/getSupportedPrivResolutions;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_0

    .line 5416
    iget-object v3, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v8}, Lo/getSupportedPrivResolutions;->g(I)F

    move-result v3

    .line 6424
    iget-object v4, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v4, v8}, Lo/getSupportedPrivResolutions;->h(I)F

    move-result v4

    .line 7408
    iget-object v5, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v5, v8}, Lo/getSupportedPrivResolutions;->b(I)F

    move-result v5

    .line 2147
    move-object/from16 v6, v18

    check-cast v6, Lo/FuturesExternalSyntheticLambda6;

    .line 2151
    invoke-interface {v13, v11}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v7

    .line 2261
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object/from16 p1, v1

    int-to-long v0, v3

    add-float/2addr v7, v5

    .line 2262
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v19, v2

    int-to-long v2, v3

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    or-long/2addr v0, v2

    .line 2260
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 2154
    invoke-interface {v13, v11}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v2

    .line 2265
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    add-float/2addr v5, v2

    .line 2266
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 v20, v8

    int-to-long v8, v2

    and-long v8, v8, v16

    shl-long v2, v3, v7

    or-long/2addr v2, v8

    .line 2264
    invoke-static {v2, v3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    .line 2155
    invoke-interface {v13, v10}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d0

    const/16 v24, 0x0

    move-object v3, v6

    move-wide v4, v14

    move-wide v6, v0

    move/from16 v0, v20

    move v1, v10

    move v10, v2

    move v2, v11

    move/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v25, v13

    move/from16 v13, v17

    move-wide/from16 v26, v14

    move-object/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v24

    .line 2147
    invoke-static/range {v3 .. v17}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move v10, v1

    move v11, v2

    move/from16 v2, v19

    move-object/from16 v13, v25

    move-wide/from16 v14, v26

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 2162
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
