.class public final Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;


# direct methods
.method public constructor <init>(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)Ljava/lang/Float;
    .locals 3

    .line 294
    invoke-static {p0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->e(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v0

    invoke-static {p0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->a(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return-object v2

    .line 1144
    :cond_0
    iget-object v0, p0, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->b:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 1402
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCameraTransform;

    .line 2000
    iget v0, v0, Lo/hasCameraTransform;->d:I

    .line 295
    sget-object v1, Lo/hasCameraTransform;->DropdropElements2:Lo/hasCameraTransform$DropdropElements2;

    invoke-static {}, Lo/hasCameraTransform$DropdropElements2;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/hasCameraTransform;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->b(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 296
    :cond_1
    invoke-static {p0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->e(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result v0

    invoke-static {p0}, Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;->g(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)Ljava/lang/Float;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;->c(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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

    .line 65352
    new-instance p1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;

    iget-object v0, p0, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;-><init>(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v1, p0, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 291
    new-instance p1, Lo/r8lambda8RLeZCVCD0oFLJ16KsUM_KyWqXc;

    iget-object v1, p0, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-direct {p1, v1}, Lo/r8lambda8RLeZCVCD0oFLJ16KsUM_KyWqXc;-><init>(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;)V

    .line 5109
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7052
    new-instance p1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p1, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 297
    new-instance v1, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;

    iget-object v4, p0, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;->this$0:Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;

    invoke-direct {v1, v4, v3}, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2$2;-><init>(Lo/r8lambda7QIJjn3zqLIuQ5Tghcd6P7bCPcU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/view/MarqueeModifierNode$runAnimation$2;->label:I

    .line 10001
    invoke-static {p1, v1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12121
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    .line 12120
    invoke-static {p1, v2, v1}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 14026
    sget-object v1, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 14026
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16057
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 9096
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 333
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
