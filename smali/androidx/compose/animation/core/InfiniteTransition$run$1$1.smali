.class public final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNavigationOnClickListener;->b(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $toolingOverride:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setNavigationOnClickListener;


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/setNavigationOnClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lo/setNavigationOnClickListener;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/animation/core/InfiniteTransition$run$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Lo/setNavigationOnClickListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/WCWalletManagerExternalSyntheticLambda13;)F
    .locals 0

    .line 1193
    invoke-interface {p0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lo/setOnInflateListener;->a(Lkotlin/coroutines/CoroutineContext;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lo/withAllQuirksDisabled;Lo/setNavigationOnClickListener;Lkotlin/jvm/internal/Ref$FloatRef;Lo/WCWalletManagerExternalSyntheticLambda13;J)Lkotlin/Unit;
    .locals 8

    .line 2173
    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPostviewOutputConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p4

    .line 2175
    :goto_0
    invoke-static {p1}, Lo/setNavigationOnClickListener;->b(Lo/setNavigationOnClickListener;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    const/4 p0, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    .line 2176
    iget v2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p3}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lo/setOnInflateListener;->a(Lkotlin/coroutines/CoroutineContext;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 2178
    :cond_1
    invoke-static {p1, p4, p5}, Lo/setNavigationOnClickListener;->d(Lo/setNavigationOnClickListener;J)V

    .line 2179
    invoke-static {p1}, Lo/setNavigationOnClickListener;->a(Lo/setNavigationOnClickListener;)Lo/addSessionStateCallback;

    move-result-object p4

    .line 2347
    iget-object p5, p4, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 3039
    iget p4, p4, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_2

    .line 2350
    aget-object v3, p5, v2

    check-cast v3, Lo/setNavigationOnClickListener$DropdropElements3;

    .line 4141
    iput-boolean v6, v3, Lo/setNavigationOnClickListener$DropdropElements3;->j:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2180
    :cond_2
    invoke-interface {p3}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lo/setOnInflateListener;->a(Lkotlin/coroutines/CoroutineContext;)F

    move-result p3

    iput p3, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2182
    :cond_3
    iget p3, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_4

    .line 2184
    invoke-static {p1}, Lo/setNavigationOnClickListener;->a(Lo/setNavigationOnClickListener;)Lo/addSessionStateCallback;

    move-result-object p1

    .line 2355
    iget-object p2, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 5039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    :goto_2
    if-ge p0, p1, :cond_5

    .line 2358
    aget-object p3, p2, p0

    check-cast p3, Lo/setNavigationOnClickListener$DropdropElements3;

    .line 6136
    iget-object p4, p3, Lo/setNavigationOnClickListener$DropdropElements3;->e:Lo/AuthPromptFailureException;

    invoke-virtual {p4}, Lo/AuthPromptFailureException;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/setNavigationOnClickListener$DropdropElements3;->e(Ljava/lang/Object;)V

    .line 6137
    iput-boolean v6, p3, Lo/setNavigationOnClickListener$DropdropElements3;->j:Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 2187
    :cond_4
    invoke-static {p1}, Lo/setNavigationOnClickListener;->b(Lo/setNavigationOnClickListener;)J

    move-result-wide p3

    sub-long/2addr v0, p3

    long-to-float p0, v0

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr p0, p2

    float-to-long p2, p0

    .line 2188
    invoke-static {p1, p2, p3}, Lo/setNavigationOnClickListener;->c(Lo/setNavigationOnClickListener;J)V

    .line 2190
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Lo/setNavigationOnClickListener;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/setNavigationOnClickListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 169
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 172
    :cond_3
    :goto_0
    new-instance p1, Lo/setSubtitleTextColor;

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Lo/setNavigationOnClickListener;

    invoke-direct {p1, v5, v6, v1, v4}, Lo/setSubtitleTextColor;-><init>(Lo/withAllQuirksDisabled;Lo/setNavigationOnClickListener;Lkotlin/jvm/internal/Ref$FloatRef;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    invoke-static {p1, v5}, Lo/setTitleMargin;->e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 192
    :goto_1
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v5, 0x0

    cmpg-float p1, p1, v5

    if-nez p1, :cond_3

    .line 193
    new-instance p1, Lo/setTitleMarginTop;

    invoke-direct {p1, v4}, Lo/setTitleMarginTop;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 10109
    new-instance v5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 12052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v5}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 193
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    invoke-direct {v5, v6}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 13001
    invoke-static {p1, v5, v6}, Lo/WCDelegateonError1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_4
    return-object v0
.end method
