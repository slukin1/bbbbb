.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "contentWithSpacingWidth",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Camera;


# direct methods
.method constructor <init>(Lo/Camera;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Camera;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/Camera;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/Camera;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Lo/Camera;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 402
    iget v0, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 14040
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getNavigationContentDescription;

    iget-object v5, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v5

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    .line 404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 408
    :cond_5
    iget-object v9, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/Camera;

    invoke-static {v9}, Lo/Camera;->i(Lo/Camera;)I

    move-result v11

    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 410
    iget-object v10, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/Camera;

    invoke-static {v10}, Lo/Camera;->d(Lo/Camera;)I

    move-result v10

    .line 411
    iget-object v12, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/Camera;

    invoke-static {v12}, Lo/Camera;->e(Lo/Camera;)I

    move-result v12

    .line 412
    iget-object v13, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/Camera;

    invoke-static {v13}, Lo/Camera;->j(Lo/Camera;)F

    move-result v13

    .line 413
    iget-object v14, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/Camera;

    check-cast v14, Lo/getExif;

    .line 3350
    invoke-static {v14}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    .line 4755
    iget-object v14, v14, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 6437
    invoke-interface {v14, v13}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v13

    .line 6440
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    div-float/2addr v9, v13

    float-to-double v13, v9

    .line 7466
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v9, v13

    float-to-int v9, v9

    .line 7467
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v13

    .line 8796
    new-instance v14, Lo/CamcorderProfileResolutionQuirk;

    invoke-direct {v14, v9, v12, v13}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;)V

    neg-int v9, v12

    add-int/2addr v9, v10

    .line 9286
    sget-object v10, Lo/ArchTaskExecutorExternalSyntheticLambda1;->DropdropElements2:Lo/ArchTaskExecutorExternalSyntheticLambda1$DropdropElements2;

    invoke-static {}, Lo/ArchTaskExecutorExternalSyntheticLambda1$DropdropElements2;->b()I

    move-result v10

    mul-int v9, v9, v10

    int-to-long v12, v9

    const v9, 0x7fffffff

    if-ne v11, v9, :cond_6

    .line 6447
    check-cast v14, Lo/setCollapsible;

    invoke-static {v14, v8, v12, v13, v7}, Lo/getNavigationIcon;->d(Lo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JI)Lo/setSubtitleTextAppearance;

    move-result-object v9

    check-cast v9, Lo/getNavigationContentDescription;

    goto :goto_0

    .line 6449
    :cond_6
    move-object v9, v14

    check-cast v9, Lo/setCollapsible;

    .line 12916
    sget-object v14, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 13918
    new-instance v17, Lo/setLayoutInflater;

    const/16 v16, 0x0

    move-object/from16 v10, v17

    move-wide/from16 v18, v12

    move-object v12, v9

    move-object v13, v14

    move-wide/from16 v14, v18

    invoke-direct/range {v10 .. v16}, Lo/setLayoutInflater;-><init>(ILo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6449
    check-cast v17, Lo/getNavigationContentDescription;

    move-object/from16 v9, v17

    .line 416
    :goto_0
    iget-object v10, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/Camera;

    invoke-static {v10}, Lo/Camera;->f(Lo/Camera;)Lo/dismissPopupMenus;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    invoke-virtual {v10, v6, v11}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_8

    move-object v11, v0

    move-object v12, v9

    .line 418
    :goto_1
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/Camera;

    invoke-static {v0}, Lo/Camera;->f(Lo/Camera;)Lo/dismissPopupMenus;

    move-result-object v10

    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    invoke-static/range {v10 .. v16}, Lo/dismissPopupMenus;->e(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getNavigationContentDescription;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    .line 402
    :goto_2
    check-cast v0, Lo/getCurrentContentInsetStart;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    iget-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/Camera;

    invoke-static {v0}, Lo/Camera;->f(Lo/Camera;)Lo/dismissPopupMenus;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    invoke-virtual {v0, v6, v3}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    .line 424
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 422
    iget-object v4, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/Camera;

    invoke-static {v4}, Lo/Camera;->f(Lo/Camera;)Lo/dismissPopupMenus;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    invoke-virtual {v4, v6, v5}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    .line 424
    :cond_7
    :goto_4
    throw v0

    :cond_8
    :goto_5
    return-object v2
.end method
