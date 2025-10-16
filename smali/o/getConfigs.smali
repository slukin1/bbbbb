.class public final Lo/getConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo/rotateRect;

.field private final b:Lo/FuturesExternalSyntheticLambda3;

.field c:Lo/currentThreadExecutor;

.field private d:I

.field private e:Landroidx/compose/ui/unit/LayoutDirection;

.field private h:J

.field private i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lo/getConfigs;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getConfigs;->h:J

    .line 47
    sget-object v0, Lo/createPostFailedException;->DropdropElements4:Lo/createPostFailedException$DropdropElements4;

    invoke-static {}, Lo/createPostFailedException$DropdropElements4;->d()I

    move-result v0

    iput v0, p0, Lo/getConfigs;->d:I

    .line 49
    new-instance v0, Lo/FuturesExternalSyntheticLambda3;

    invoke-direct {v0}, Lo/FuturesExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lo/getConfigs;->b:Lo/FuturesExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method public final c(IJLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Landroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 63
    iput-object v4, v0, Lo/getConfigs;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 64
    iput-object v5, v0, Lo/getConfigs;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    iget-object v6, v0, Lo/getConfigs;->c:Lo/currentThreadExecutor;

    .line 66
    iget-object v7, v0, Lo/getConfigs;->a:Lo/rotateRect;

    const/16 v8, 0x20

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    shr-long v9, v2, v8

    long-to-int v10, v9

    .line 70
    invoke-interface {v6}, Lo/currentThreadExecutor;->c()I

    move-result v9

    if-gt v10, v9, :cond_0

    long-to-int v9, v2

    .line 71
    invoke-interface {v6}, Lo/currentThreadExecutor;->a()I

    move-result v10

    if-gt v9, v10, :cond_0

    .line 72
    iget v9, v0, Lo/getConfigs;->d:I

    invoke-static {v9, v1}, Lo/createPostFailedException;->c(II)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    shr-long v6, v2, v8

    long-to-int v7, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v2

    long-to-int v6, v8

    .line 1234
    sget-object v8, Lo/takeUninterruptibly;->INSTANCE:Lo/takeUninterruptibly;

    invoke-static {}, Lo/takeUninterruptibly;->u()Lo/lambdamakeTimeoutFuture5;

    move-result-object v8

    check-cast v8, Lo/addCallback;

    const/4 v9, 0x1

    .line 1229
    invoke-static {v7, v6, v1, v9, v8}, Lo/HandlerScheduledExecutorService;->b(IIIZLo/addCallback;)Lo/currentThreadExecutor;

    move-result-object v6

    .line 2026
    invoke-static {v6}, Lo/isBackgroundThread;->e(Lo/currentThreadExecutor;)Lo/rotateRect;

    move-result-object v7

    .line 77
    iput-object v6, v0, Lo/getConfigs;->c:Lo/currentThreadExecutor;

    .line 78
    iput-object v7, v0, Lo/getConfigs;->a:Lo/rotateRect;

    .line 79
    iput v1, v0, Lo/getConfigs;->d:I

    .line 81
    :cond_1
    iput-wide v2, v0, Lo/getConfigs;->h:J

    .line 82
    iget-object v1, v0, Lo/getConfigs;->b:Lo/FuturesExternalSyntheticLambda3;

    invoke-static/range {p2 .. p3}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide v2

    .line 116
    invoke-virtual {v1}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v8

    .line 3000
    iget-object v9, v8, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 4000
    iget-object v10, v8, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5000
    iget-object v11, v8, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 6000
    iget-wide v12, v8, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    .line 117
    invoke-virtual {v1}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v8

    .line 7711
    iput-object v4, v8, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 8712
    iput-object v5, v8, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9713
    iput-object v7, v8, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 10714
    iput-wide v2, v8, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    .line 123
    invoke-interface {v7}, Lo/rotateRect;->c()V

    .line 124
    move-object v2, v1

    check-cast v2, Lo/FuturesExternalSyntheticLambda6;

    .line 11104
    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v3, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->b()I

    move-result v24

    const/16 v25, 0x3e

    const/16 v26, 0x0

    move-object v14, v2

    invoke-static/range {v14 .. v26}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    move-object/from16 v3, p6

    .line 84
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {v7}, Lo/rotateRect;->a()V

    .line 126
    invoke-virtual {v1}, Lo/FuturesExternalSyntheticLambda3;->d()Lo/FuturesExternalSyntheticLambda3$DropdropElements1;

    move-result-object v1

    .line 12711
    iput-object v9, v1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->e:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 13712
    iput-object v10, v1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14713
    iput-object v11, v1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->d:Lo/rotateRect;

    .line 15714
    iput-wide v12, v1, Lo/FuturesExternalSyntheticLambda3$DropdropElements1;->b:J

    .line 86
    invoke-interface {v6}, Lo/currentThreadExecutor;->e()V

    return-void
.end method

.method public final d(Lo/FuturesExternalSyntheticLambda6;FLo/AudioExecutor1;)V
    .locals 18

    move-object/from16 v0, p0

    .line 91
    iget-object v2, v0, Lo/getConfigs;->c:Lo/currentThreadExecutor;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v3, 0x0

    .line 96
    iget-wide v5, v0, Lo/getConfigs;->h:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x35a

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v17}, Lo/Futures2;->c(Lo/FuturesExternalSyntheticLambda6;Lo/currentThreadExecutor;JJJJFLo/Futures3;Lo/AudioExecutor1;IIILjava/lang/Object;)V

    return-void
.end method
