.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dismissPopupMenus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getCurrentContentInsetStart<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/AnimationResult;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;"
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
.field final synthetic $animation:Lo/getCurrentContentInsetEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCurrentContentInsetEnd<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/dismissPopupMenus<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/dismissPopupMenus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dismissPopupMenus<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getCurrentContentInsetEnd;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dismissPopupMenus<",
            "TT;TV;>;TT;",
            "Lo/getCurrentContentInsetEnd<",
            "TT;TV;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/dismissPopupMenus<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/animation/core/Animatable$runAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Lo/dismissPopupMenus;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Lo/getCurrentContentInsetEnd;

    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/dismissPopupMenus;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getLogo;)Lkotlin/Unit;
    .locals 2

    .line 1309
    invoke-virtual {p0}, Lo/dismissPopupMenus;->e()Lo/getTitleMarginBottom;

    move-result-object v0

    invoke-static {p4, v0}, Lo/setOnInflateListener;->e(Lo/getLogo;Lo/getTitleMarginBottom;)V

    .line 1310
    invoke-virtual {p4}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lo/dismissPopupMenus;->b(Lo/dismissPopupMenus;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1311
    invoke-virtual {p4}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1312
    invoke-virtual {p0}, Lo/dismissPopupMenus;->e()Lo/getTitleMarginBottom;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getTitleMarginBottom;->d(Ljava/lang/Object;)V

    .line 1313
    invoke-virtual {p1, v0}, Lo/getTitleMarginBottom;->d(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 1314
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 2173
    invoke-virtual {p4, p0}, Lo/getLogo;->b(Z)V

    .line 2174
    iget-object p0, p4, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    .line 1316
    iput-boolean p0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1318
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v8, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Lo/dismissPopupMenus;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Lo/getCurrentContentInsetEnd;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Lo/dismissPopupMenus;Ljava/lang/Object;Lo/getCurrentContentInsetEnd;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 299
    iget v2, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getTitleMarginBottom;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 301
    :try_start_1
    iget-object v2, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Lo/dismissPopupMenus;

    invoke-virtual {v2}, Lo/dismissPopupMenus;->e()Lo/getTitleMarginBottom;

    move-result-object v2

    iget-object v4, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Lo/dismissPopupMenus;

    invoke-virtual {v4}, Lo/dismissPopupMenus;->c()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v4

    invoke-interface {v4}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getWrapper;

    .line 5055
    iput-object v4, v2, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    .line 302
    iget-object v2, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Lo/dismissPopupMenus;

    iget-object v4, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Lo/getCurrentContentInsetEnd;

    invoke-interface {v4}, Lo/getCurrentContentInsetEnd;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lo/dismissPopupMenus;->d(Lo/dismissPopupMenus;Ljava/lang/Object;)V

    .line 303
    iget-object v2, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Lo/dismissPopupMenus;

    invoke-static {v2, v3}, Lo/dismissPopupMenus;->d(Lo/dismissPopupMenus;Z)V

    .line 306
    iget-object v2, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Lo/dismissPopupMenus;

    invoke-virtual {v2}, Lo/dismissPopupMenus;->e()Lo/getTitleMarginBottom;

    move-result-object v2

    .line 6211
    invoke-virtual {v2}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 7053
    iget-object v4, v2, Lo/getTitleMarginBottom;->d:Lo/getWrapper;

    .line 6212
    invoke-static {v4}, Lo/hideOverflowMenu;->c(Lo/getWrapper;)Lo/getWrapper;

    move-result-object v7

    .line 8066
    iget-wide v8, v2, Lo/getTitleMarginBottom;->b:J

    .line 9082
    iget-boolean v12, v2, Lo/getTitleMarginBottom;->e:Z

    const-wide/high16 v10, -0x8000000000000000L

    .line 10218
    invoke-virtual {v2}, Lo/getTitleMarginBottom;->e()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v5

    .line 10217
    new-instance v2, Lo/getTitleMarginBottom;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/getTitleMarginBottom;-><init>(Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Lo/getWrapper;JJZ)V

    .line 307
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 308
    iget-object v14, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Lo/getCurrentContentInsetEnd;

    iget-wide v5, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v7, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Lo/dismissPopupMenus;

    iget-object v8, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    new-instance v9, Lo/getContentInsetEnd;

    invoke-direct {v9, v7, v2, v8, v4}, Lo/getContentInsetEnd;-><init>(Lo/dismissPopupMenus;Lo/getTitleMarginBottom;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v18, v1

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    move-object v13, v2

    move-wide v15, v5

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lo/setOnInflateListener;->a(Lo/getTitleMarginBottom;Lo/getCurrentContentInsetEnd;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 321
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 322
    :goto_1
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Lo/dismissPopupMenus;

    invoke-static {v3}, Lo/dismissPopupMenus;->b(Lo/dismissPopupMenus;)V

    .line 323
    new-instance v3, Lo/getCurrentContentInsetStart;

    invoke-direct {v3, v2, v0}, Lo/getCurrentContentInsetStart;-><init>(Lo/getTitleMarginBottom;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 326
    iget-object v2, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Lo/dismissPopupMenus;

    invoke-static {v2}, Lo/dismissPopupMenus;->b(Lo/dismissPopupMenus;)V

    .line 327
    throw v0
.end method
