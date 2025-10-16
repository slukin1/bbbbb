.class public final Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $duration:J

.field final synthetic $interval:J

.field final synthetic $state:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;JJLkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$state:Lo/withAllQuirksDisabled;

    iput-wide p2, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$duration:J

    iput-wide p4, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$interval:J

    iput-object p6, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->f(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->j(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->i(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 224
    new-instance p3, Lo/r8lambdaNCtdUR79mgVhXoLdnYHZB25wu5I;

    invoke-direct {p3, p0, p1}, Lo/r8lambdaNCtdUR79mgVhXoLdnYHZB25wu5I;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    const p0, -0x2f8a49a3

    const/16 p1, 0x36

    invoke-static {p0, v2, p3, p2, p1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p0, p2, p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 223
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 227
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v3

    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 230
    new-instance p3, Lo/r8lambdaQVGIvnxLTBVlPHVZnJiNqGPqAQc;

    invoke-direct {p3, p0, p1}, Lo/r8lambdaQVGIvnxLTBVlPHVZnJiNqGPqAQc;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    const p0, -0x6d8084fa

    const/16 p1, 0x36

    invoke-static {p0, v3, p3, p2, p1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p0, p2, p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 233
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 232
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 224
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 226
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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

    .line 65349
    new-instance v8, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;

    iget-object v1, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$state:Lo/withAllQuirksDisabled;

    iget-wide v2, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$duration:J

    iget-wide v4, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$interval:J

    iget-object v6, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;-><init>(Lo/withAllQuirksDisabled;JJLkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->L$0:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 222
    iget v2, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$state:Lo/withAllQuirksDisabled;

    new-instance v2, Lo/r8lambdaPE3GeNkhGdfIBy8cJsnYdXEAz0g;

    iget-object v5, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v5, v0}, Lo/r8lambdaPE3GeNkhGdfIBy8cJsnYdXEAz0g;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    const v5, 0x5cc59e99    # 4.44999603E17f

    invoke-static {v5, v4, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 228
    iget-wide v5, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$duration:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->label:I

    .line 7146
    invoke-static {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v5

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 7146
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eq p1, v1, :cond_6

    .line 229
    :goto_1
    iget-object p1, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$state:Lo/withAllQuirksDisabled;

    new-instance v2, Lo/r8lambdaRoOCEHjGWM6zhSBLdNjW17iIBxM;

    iget-object v5, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {v2, v5, v0}, Lo/r8lambdaRoOCEHjGWM6zhSBLdNjW17iIBxM;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V

    const v0, 0x4a764442    # 4034832.5f

    invoke-static {v0, v4, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 234
    iget-wide v4, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->$interval:J

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->label:I

    .line 9146
    invoke-static {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 9146
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 235
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method
