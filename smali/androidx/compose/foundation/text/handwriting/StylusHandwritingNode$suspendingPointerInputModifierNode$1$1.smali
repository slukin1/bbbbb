.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onProcessFailure$DropdropElements1;->invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/applylambda2;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/onProcessFailure;


# direct methods
.method public constructor <init>(Lo/onProcessFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onProcessFailure;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lo/onProcessFailure;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lo/onProcessFailure;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Lo/onProcessFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/applylambda2;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v10, v6

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/applylambda2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/applylambda2;

    .line 116
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-static {v2, v7, v8, v9}, Lo/getConfig;->b(Lo/applylambda2;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_35

    .line 114
    :goto_0
    check-cast v8, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 119
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v9

    sget-object v10, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->d()I

    move-result v10

    invoke-static {v9, v10}, Lo/isRotationNeeded;->d(II)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v9

    sget-object v10, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->b()I

    move-result v10

    invoke-static {v9, v10}, Lo/isRotationNeeded;->d(II)Z

    move-result v9

    if-nez v9, :cond_4

    .line 121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 125
    :cond_4
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v10, v9

    .line 229
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_6

    .line 126
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v12

    shr-long/2addr v12, v11

    long-to-int v9, v12

    .line 232
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 126
    invoke-interface {v2}, Lo/applylambda2;->d()J

    move-result-wide v12

    shr-long v11, v12, v11

    long-to-int v12, v11

    int-to-float v11, v12

    cmpg-float v9, v9, v11

    if-gez v9, :cond_6

    .line 127
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v11

    long-to-int v9, v11

    .line 237
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_6

    .line 128
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v9

    long-to-int v10, v9

    .line 240
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 128
    invoke-interface {v2}, Lo/applylambda2;->d()J

    move-result-wide v10

    long-to-int v11, v10

    int-to-float v10, v11

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x0

    .line 134
    :goto_2
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lo/onProcessFailure;

    invoke-static {v10}, Lo/onProcessFailure;->b(Lo/onProcessFailure;)Z

    move-result v10

    if-nez v10, :cond_7

    if-nez v9, :cond_7

    .line 137
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_3

    .line 135
    :cond_7
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_3
    move-object v10, v6

    move-object/from16 v22, v9

    move-object v9, v2

    move-object/from16 v2, v22

    .line 144
    :cond_8
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-interface {v9, v2, v11}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_35

    .line 114
    :goto_4
    check-cast v11, Lo/applyResolutionStrategyFallbackRule;

    .line 147
    invoke-virtual {v11}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v12

    .line 244
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    .line 245
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 243
    move-object/from16 v16, v15

    check-cast v16, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 148
    invoke-virtual/range {v16 .. v16}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual/range {v16 .. v16}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v17

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v19

    cmp-long v21, v17, v19

    if-nez v21, :cond_9

    invoke-virtual/range {v16 .. v16}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v16

    if-nez v16, :cond_b

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    move-object v15, v6

    .line 147
    :cond_b
    check-cast v15, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz v15, :cond_d

    .line 154
    invoke-virtual {v15}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f()J

    move-result-wide v12

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->f()J

    move-result-wide v16

    sub-long v12, v12, v16

    .line 155
    invoke-interface {v9}, Lo/applylambda2;->g()Lo/setEglExtensions;

    move-result-object v14

    invoke-interface {v14}, Lo/setEglExtensions;->d()J

    move-result-wide v16

    cmp-long v14, v12, v16

    if-gez v14, :cond_d

    .line 5023
    invoke-virtual {v11}, Lo/applyResolutionStrategyFallbackRule;->d()I

    move-result v11

    if-ne v11, v4, :cond_c

    goto :goto_6

    .line 162
    :cond_c
    invoke-virtual {v15}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v11

    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v11

    .line 163
    invoke-static {v11, v12}, Lo/getSurfaceInfo;->e(J)F

    move-result v11

    invoke-interface {v9}, Lo/applylambda2;->g()Lo/setEglExtensions;

    move-result-object v12

    invoke-interface {v12}, Lo/setEglExtensions;->c()F

    move-result v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_8

    move-object v10, v15

    :cond_d
    :goto_6
    if-nez v10, :cond_e

    .line 170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 173
    :cond_e
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lo/onProcessFailure;

    invoke-static {v2}, Lo/onProcessFailure;->b(Lo/onProcessFailure;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 174
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lo/onProcessFailure;

    check-cast v2, Lo/postRotate;

    .line 6039
    check-cast v2, Lo/getExif;

    .line 6133
    invoke-interface {v2}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    move-object v11, v6

    :cond_f
    :goto_7
    const/16 v12, 0x10

    if-eqz v4, :cond_1a

    .line 6137
    instance-of v13, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_11

    .line 6138
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6040
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object v2

    invoke-interface {v2}, Lo/MainThreadAsyncHandler;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6041
    check-cast v4, Lo/Optional;

    .line 8054
    sget-object v2, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->c()I

    move-result v2

    invoke-interface {v4, v2}, Lo/Optional;->b(I)Z

    goto/16 :goto_f

    .line 6043
    :cond_10
    sget-object v2, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->c()I

    move-result v2

    sget-object v11, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->d:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v11}, Lo/Present;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_f

    .line 6140
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_18

    .line 6139
    instance-of v13, v4, Lo/DefaultSurfaceProcessor;

    if-eqz v13, :cond_18

    .line 6142
    move-object v13, v4

    check-cast v13, Lo/DefaultSurfaceProcessor;

    .line 6143
    invoke-virtual {v13}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v13

    const/4 v14, 0x0

    :goto_8
    if-eqz v13, :cond_17

    .line 6140
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v15

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_16

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v7, :cond_12

    move-object v4, v13

    goto :goto_9

    :cond_12
    if-nez v11, :cond_13

    .line 6156
    new-instance v11, Lo/addSessionStateCallback;

    new-array v15, v12, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v11, v15, v5}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v4, :cond_15

    if-eqz v11, :cond_14

    .line 6159
    invoke-virtual {v11, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_14
    move-object v4, v6

    :cond_15
    if-eqz v11, :cond_16

    .line 6162
    invoke-virtual {v11, v13}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 6166
    :cond_16
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v13

    goto :goto_8

    :cond_17
    if-eq v14, v7, :cond_f

    :cond_18
    if-eqz v11, :cond_19

    .line 11039
    iget v4, v11, Lo/addSessionStateCallback;->c:I

    if-eqz v4, :cond_19

    .line 12039
    iget v4, v11, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v4, v7

    .line 10489
    invoke-virtual {v11, v4}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto/16 :goto_7

    :cond_19
    move-object v4, v6

    goto/16 :goto_7

    .line 6178
    :cond_1a
    invoke-interface {v2}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 6180
    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 6156
    :cond_1b
    new-instance v4, Lo/addSessionStateCallback;

    new-array v11, v12, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v4, v11, v5}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 6184
    invoke-interface {v2}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v11

    if-nez v11, :cond_1c

    .line 6185
    invoke-interface {v2}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    .line 13001
    invoke-static {v4, v2, v5}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_a

    .line 6185
    :cond_1c
    invoke-virtual {v4, v11}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 14039
    :cond_1d
    :goto_a
    iget v2, v4, Lo/addSessionStateCallback;->c:I

    if-eqz v2, :cond_2b

    .line 15039
    iget v2, v4, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v2, v7

    .line 6188
    invoke-virtual {v4, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 6190
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-nez v11, :cond_1e

    .line 16001
    invoke-static {v4, v2, v5}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_a

    :cond_1e
    :goto_b
    if-eqz v2, :cond_1d

    .line 6197
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_2a

    move-object v11, v6

    :cond_1f
    :goto_c
    if-eqz v2, :cond_1d

    .line 6202
    instance-of v13, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_21

    .line 6203
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6040
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object v4

    invoke-interface {v4}, Lo/MainThreadAsyncHandler;->c()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 6041
    check-cast v2, Lo/Optional;

    .line 17054
    sget-object v4, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->c()I

    move-result v4

    invoke-interface {v2, v4}, Lo/Optional;->b(I)Z

    goto/16 :goto_f

    .line 6043
    :cond_20
    sget-object v4, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->c()I

    move-result v4

    sget-object v11, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->d:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v11}, Lo/Present;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    goto :goto_f

    .line 6140
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_28

    .line 6204
    instance-of v13, v2, Lo/DefaultSurfaceProcessor;

    if-eqz v13, :cond_28

    .line 6210
    move-object v13, v2

    check-cast v13, Lo/DefaultSurfaceProcessor;

    .line 6143
    invoke-virtual {v13}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v13

    const/4 v14, 0x0

    :goto_d
    if-eqz v13, :cond_27

    .line 6140
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v15

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_26

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v7, :cond_22

    move-object v2, v13

    goto :goto_e

    :cond_22
    if-nez v11, :cond_23

    .line 6156
    new-instance v11, Lo/addSessionStateCallback;

    new-array v15, v12, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v11, v15, v5}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_23
    if-eqz v2, :cond_25

    if-eqz v11, :cond_24

    .line 6221
    invoke-virtual {v11, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_24
    move-object v2, v6

    :cond_25
    if-eqz v11, :cond_26

    .line 6224
    invoke-virtual {v11, v13}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 6166
    :cond_26
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v13

    goto :goto_d

    :cond_27
    if-eq v14, v7, :cond_1f

    :cond_28
    if-eqz v11, :cond_29

    .line 20039
    iget v2, v11, Lo/addSessionStateCallback;->c:I

    if-eqz v2, :cond_29

    .line 21039
    iget v2, v11, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v2, v7

    .line 19489
    invoke-virtual {v11, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_c

    :cond_29
    move-object v2, v6

    goto :goto_c

    .line 6238
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    goto/16 :goto_b

    .line 177
    :cond_2b
    :goto_f
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Lo/onProcessFailure;

    .line 22099
    iget-object v2, v2, Lo/onProcessFailure;->c:Lkotlin/jvm/functions/Function0;

    .line 177
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23510
    iget-object v2, v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v2, :cond_2c

    .line 23511
    iput-boolean v7, v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 23512
    iput-boolean v7, v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_10

    :cond_2c
    if-eqz v2, :cond_2d

    .line 23514
    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    :cond_2d
    :goto_10
    move-object v2, v8

    move-object v4, v9

    .line 182
    :cond_2e
    :goto_11
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    invoke-interface {v4, v8, v9}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2f

    goto :goto_14

    .line 114
    :cond_2f
    :goto_12
    check-cast v8, Lo/applyResolutionStrategyFallbackRule;

    .line 184
    invoke-virtual {v8}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v8

    .line 251
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_31

    .line 252
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 250
    move-object v12, v11

    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 185
    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v13

    if-nez v13, :cond_30

    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v13

    invoke-virtual {v2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_30

    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v12

    if-nez v12, :cond_32

    :cond_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_31
    move-object v11, v6

    .line 184
    :cond_32
    check-cast v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v11, :cond_33

    .line 186
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 25510
    :cond_33
    iget-object v8, v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v8, :cond_34

    .line 25511
    iput-boolean v7, v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 25512
    iput-boolean v7, v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_11

    :cond_34
    if-eqz v8, :cond_2e

    .line 25514
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    goto :goto_11

    :cond_35
    :goto_14
    return-object v1
.end method
