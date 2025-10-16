.class final LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIsolatedAddMarginComposeKt$getErrorTips$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $detail:Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;

.field label:I


# direct methods
.method constructor <init>(Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->$detail:Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;

    iput-object p2, p0, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->$amount:Ljava/lang/String;

    iput-object p3, p0, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;

    iget-object v0, p0, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->$detail:Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;

    iget-object v1, p0, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->$amount:Ljava/lang/String;

    iget-object v2, p0, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;-><init>(Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 427
    iget v0, p0, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 428
    iget-object p1, p0, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->$detail:Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;

    .line 3013
    iget-object p1, p1, Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;->e:Lo/withAllQuirksDisabled;

    .line 428
    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 429
    iget-object v0, p0, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->$amount:Ljava/lang/String;

    .line 4103
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    .line 431
    const-string p1, ""

    return-object p1

    .line 432
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_1

    .line 433
    iget-object p1, p0, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->$context:Landroid/content/Context;

    const v0, 0x7f156608

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5099
    :cond_1
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 434
    :cond_2
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    .line 435
    iget-object p1, p0, LIsolatedAddMarginComposeKt$getErrorTips$1$1$1;->$context:Landroid/content/Context;

    const v0, 0x7f1502a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 427
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
