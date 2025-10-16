.class public final Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "show",
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
.field final synthetic $userInfoDataBlock:Lo/InstructionPageViewModelspecialinlinedmap121;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/funds/UmFutureFundsFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/InstructionPageViewModelspecialinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/funds/UmFutureFundsFragment;",
            "Lo/InstructionPageViewModelspecialinlinedmap121;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->this$0:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    iput-object p2, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->$userInfoDataBlock:Lo/InstructionPageViewModelspecialinlinedmap121;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/InstructionPageViewModelspecialinlinedmap121;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    const v0, 0x7f090011

    .line 4425
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 4424
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const v0, 0x7f06008b

    .line 4429
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4428
    new-instance v8, Lo/getMarginOpenOrderLoss;

    invoke-direct {v8, p1, p2}, Lo/getMarginOpenOrderLoss;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/InstructionPageViewModelspecialinlinedmap121;)V

    const/16 v9, 0x1c

    move-object v2, p3

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 4447
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/InstructionPageViewModelspecialinlinedmap121;)Lkotlin/Unit;
    .locals 3

    .line 1432
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1432
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2$1$1$1$1;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/InstructionPageViewModelspecialinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1446
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
    new-instance v0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;

    iget-object v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->this$0:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    iget-object v2, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->$userInfoDataBlock:Lo/InstructionPageViewModelspecialinlinedmap121;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;-><init>(Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/InstructionPageViewModelspecialinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->Z$0:Z

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 417
    iget v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 420
    iget-object p1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->this$0:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    invoke-static {p1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->b(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)Lo/FuturesAssetIndexWsDataSourcewsStream3;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->this$0:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    iget-object v2, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->$userInfoDataBlock:Lo/InstructionPageViewModelspecialinlinedmap121;

    .line 7045
    iget-object v3, p1, Lo/FuturesAssetIndexWsDataSourcewsStream3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 422
    iget-object v4, p1, Lo/FuturesAssetIndexWsDataSourcewsStream3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 423
    iget-object p1, p1, Lo/FuturesAssetIndexWsDataSourcewsStream3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lo/getUnTriggeredOrder;

    invoke-direct {v4, v3, v1, v2}, Lo/getUnTriggeredOrder;-><init>(Landroid/content/Context;Lcom/finance/um/feature/funds/UmFutureFundsFragment;Lo/InstructionPageViewModelspecialinlinedmap121;)V

    const v1, 0x7f152b34

    .line 8274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 9288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 9289
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 423
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$setupActivateAccountBanner$1$2;->this$0:Lcom/finance/um/feature/funds/UmFutureFundsFragment;

    invoke-static {p1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment;->b(Lcom/finance/um/feature/funds/UmFutureFundsFragment;)Lo/FuturesAssetIndexWsDataSourcewsStream3;

    move-result-object p1

    .line 10045
    iget-object p1, p1, Lo/FuturesAssetIndexWsDataSourcewsStream3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 451
    check-cast p1, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 651
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 417
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
