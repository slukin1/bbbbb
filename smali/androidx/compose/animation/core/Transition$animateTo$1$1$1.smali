.class public final Landroidx/compose/animation/core/Transition$animateTo$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)V
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
.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/animation/core/Transition$animateTo$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;FJ)Lkotlin/Unit;
    .locals 6

    .line 4976
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->d:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 6184
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6957
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->g:Lo/OutputSurfaceConfiguration;

    check-cast v0, Lo/putTag;

    .line 8178
    invoke-interface {v0}, Lo/putTag;->getLongValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 8957
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->g:Lo/OutputSurfaceConfiguration;

    .line 10179
    invoke-interface {v0, p2, p3}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    .line 8070
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v0, v4}, Lo/getReason;->e(Z)V

    .line 9957
    :cond_0
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->g:Lo/OutputSurfaceConfiguration;

    check-cast v0, Lo/putTag;

    .line 11178
    invoke-interface {v0}, Lo/putTag;->getLongValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_2

    long-to-double p2, p2

    float-to-double v1, p1

    div-double/2addr p2, v1

    .line 10637
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11950
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    if-nez p1, :cond_3

    .line 12937
    iget-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->b:Lo/OutputSurfaceConfiguration;

    .line 14176
    invoke-interface {p1, p2, p3}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 6028
    :goto_1
    invoke-virtual {p0, p2, p3, v4}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->c(JZ)V

    .line 4209
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 13000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 14057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1199
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    iget-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1200
    invoke-interface {v3}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/setOnInflateListener;->a(Lkotlin/coroutines/CoroutineContext;)F

    move-result v1

    .line 1201
    :cond_2
    :goto_0
    invoke-static {v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1202
    new-instance p1, Lo/CustomTabsService;

    iget-object v4, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-direct {p1, v4, v1}, Lo/CustomTabsService;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;F)V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    iput v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    .line 15085
    invoke-interface {v4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lo/onNewData;->d(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v5

    invoke-interface {v5, p1, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1211
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
