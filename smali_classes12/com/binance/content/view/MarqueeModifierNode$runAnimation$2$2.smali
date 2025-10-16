.class final Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;


# direct methods
.method constructor <init>(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;

    iget-object v1, p0, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;-><init>(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->a(Ljava/lang/Float;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Float;

    .line 1057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 297
    iget v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->label:I

    const v2, 0x7fffffff

    const/4 v4, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/getNavigationContentDescription;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getNavigationContentDescription;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v2, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->F$0:F

    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getNavigationContentDescription;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_3
    iget v2, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->F$0:F

    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getNavigationContentDescription;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_4
    iget v2, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->F$0:F

    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getNavigationContentDescription;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_5
    iget v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->F$0:F

    iget-object v5, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/getNavigationContentDescription;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v5

    goto/16 :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    .line 299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 302
    :cond_0
    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->j(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->j(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->j(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->j(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v0

    .line 303
    :goto_0
    iget-object v5, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    check-cast v5, Lo/getExif;

    .line 2350
    invoke-static {v5}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .line 3755
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 303
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v5, v6}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result v5

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v5

    .line 4000
    iget v5, v5, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 304
    iget-object v6, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v6}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->d(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v6

    .line 305
    iget-object v7, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v7}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->c(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v7

    .line 306
    iget-object v8, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v8}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->i(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)F

    move-result v8

    .line 301
    invoke-static {v0, v5, v6, v7, v8}, Lo/r8lambdaB7fC3B33MUKnD4eriS2sn0UddhY;->d(IFIIF)Lo/getNavigationContentDescription;

    move-result-object v0

    .line 309
    iget-object v5, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v5}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->e(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v6}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->a(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 310
    iget-object v6, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v6}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->h(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)Lo/dismissPopupMenus;

    move-result-object v6

    const/4 v7, 0x0

    .line 5040
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 310
    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->F$0:F

    iput v4, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->label:I

    invoke-virtual {v6, v7, v8}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_2

    goto/16 :goto_9

    :cond_2
    move v11, v5

    .line 312
    :goto_1
    :try_start_3
    iget-object v5, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v5}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->j(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v5

    if-eq v5, v2, :cond_4

    .line 313
    iget-object v2, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v2}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->j(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v2

    if-le v2, v4, :cond_3

    .line 314
    iget-object v2, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v2}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->h(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)Lo/dismissPopupMenus;

    move-result-object v2

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v11, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->F$0:F

    const/4 v4, 0x2

    iput v4, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lo/dismissPopupMenus;->e(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getNavigationContentDescription;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v0, v9, :cond_5

    :cond_3
    move v2, v11

    .line 317
    :goto_2
    :try_start_4
    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->h(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)Lo/dismissPopupMenus;

    move-result-object v11

    .line 6040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 318
    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->j(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v0

    .line 319
    iget-object v3, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    check-cast v3, Lo/getExif;

    .line 7350
    invoke-static {v3}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 8755
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 319
    invoke-interface {v3, v2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result v3

    .line 320
    iget-object v4, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v4}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->d(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v4

    .line 321
    iget-object v5, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v5}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->c(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v5

    .line 322
    iget-object v6, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v6}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->i(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)F

    move-result v6

    .line 317
    invoke-static {v0, v3, v4, v5, v6}, Lo/r8lambdaB7fC3B33MUKnD4eriS2sn0UddhY;->d(IFIIF)Lo/getNavigationContentDescription;

    move-result-object v13

    move-object/from16 v16, v1

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v2, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->F$0:F

    const/4 v0, 0x3

    iput v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    invoke-static/range {v11 .. v17}, Lo/dismissPopupMenus;->e(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getNavigationContentDescription;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_5

    :goto_3
    check-cast v0, Lo/getCurrentContentInsetStart;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 325
    :cond_4
    :try_start_5
    iget-object v2, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v2}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->h(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)Lo/dismissPopupMenus;

    move-result-object v2

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v11, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->F$0:F

    const/4 v4, 0x4

    iput v4, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lo/dismissPopupMenus;->e(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getNavigationContentDescription;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v0, v9, :cond_5

    move v2, v11

    .line 297
    :goto_4
    :try_start_6
    check-cast v0, Lo/getCurrentContentInsetStart;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    :goto_5
    iget-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->h(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)Lo/dismissPopupMenus;

    move-result-object v0

    .line 9040
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 330
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput v2, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->F$0:F

    const/4 v2, 0x5

    iput v2, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->label:I

    invoke-virtual {v0, v3, v4}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_5

    .line 332
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_7
    move v11, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 330
    :goto_8
    iget-object v2, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-static {v2}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->h(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)Lo/dismissPopupMenus;

    move-result-object v2

    .line 10040
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 330
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v10, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->L$2:Ljava/lang/Object;

    iput v11, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->F$0:F

    const/4 v5, 0x6

    iput v5, v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;->label:I

    invoke-virtual {v2, v3, v4}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    :cond_5
    :goto_9
    return-object v9

    .line 332
    :cond_6
    :goto_a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
