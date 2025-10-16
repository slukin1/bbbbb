.class public final Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->b(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;
    .locals 1

    .line 566
    instance-of p1, p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;

    if-eqz p1, :cond_3

    .line 567
    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;

    invoke-virtual {p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;->a()Ljava/lang/String;

    move-result-object p1

    .line 711
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "null"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 569
    sget-object v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p2, p1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 574
    :cond_2
    const-string p1, "fiat-success-page-banner-lanuchpool"

    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Ljava/lang/String;)V

    .line 575
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->i(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 581
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->d(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;
    .locals 2

    .line 608
    instance-of p1, p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;

    const-string v0, "null"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 609
    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;

    invoke-virtual {p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->d()Lo/getContentComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1037
    iget-object p1, p1, Lo/getContentComponent;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 712
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_1

    .line 611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 612
    sget-object p2, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, v1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 617
    :cond_1
    const-string p1, "fiat-success-page-banner-spotcovert"

    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Ljava/lang/String;)V

    .line 618
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->h(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    goto/16 :goto_3

    .line 621
    :cond_2
    instance-of p1, p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;

    if-eqz p1, :cond_6

    .line 622
    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;

    invoke-virtual {p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;->a()Ljava/lang/String;

    move-result-object p1

    .line 713
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    move-object v1, p1

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 624
    sget-object p2, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, v1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 629
    :cond_5
    const-string p1, "fiat-success-page-banner-lanuchpool"

    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Ljava/lang/String;)V

    .line 630
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->h(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    goto :goto_3

    .line 633
    :cond_6
    instance-of p1, p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;

    if-eqz p1, :cond_a

    .line 634
    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;

    invoke-virtual {p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;->d()Ljava/lang/String;

    move-result-object p1

    .line 714
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    move-object v1, p1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 635
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 636
    sget-object p2, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, v1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 641
    :cond_9
    const-string p1, "fiat-success-page-banner-earn"

    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Ljava/lang/String;)V

    .line 642
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->h(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    goto :goto_3

    .line 645
    :cond_a
    instance-of p1, p2, Lo/MarginBalanceDetailActivityARouterAutowired$DemoFundsParentComponent;

    if-eqz p1, :cond_e

    .line 646
    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired$DemoFundsParentComponent;

    invoke-virtual {p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object p1

    .line 715
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    move-object v1, p1

    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    .line 647
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 648
    sget-object p2, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, v1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 653
    :cond_d
    const-string p1, "fiat-success-page-banner-promotion"

    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Ljava/lang/String;)V

    .line 654
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->h(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 661
    :cond_e
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->i(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;Lo/MarginBalanceDetailActivityARouterAutowired;)Lkotlin/Unit;
    .locals 1

    .line 541
    instance-of p1, p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;

    if-eqz p1, :cond_3

    .line 542
    check-cast p2, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;

    invoke-virtual {p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;->d()Ljava/lang/String;

    move-result-object p1

    .line 710
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "null"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 543
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 544
    sget-object v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p2, p1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 547
    :cond_2
    const-string p1, "fiat-success-page-banner-earn"

    invoke-static {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->e(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Ljava/lang/String;)V

    .line 548
    invoke-static {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->i(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 554
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65350
    new-instance p1, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 503
    iget v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "lite"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 504
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 506
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->k(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object v7, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    invoke-static {v7}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->m(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->hasEarnType()Z

    move-result v7

    if-ne v7, v6, :cond_d

    .line 507
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->m(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnStatusSuccess()Z

    move-result v3

    if-ne v3, v6, :cond_4

    goto/16 :goto_3

    .line 510
    :cond_4
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->m(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnTypeEarn()Z

    move-result v3

    if-ne v3, v6, :cond_a

    .line 511
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 512
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->label:I

    const-string v7, "Binance"

    invoke-interface {v4, v7, v5}, Lo/IsolatedCustomMCRComponentonCreate3;->g(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_f

    move-object v0, p1

    move-object p1, v4

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 695
    check-cast p1, Lo/MarginIsolatedBorrowFragmentonViewCreated5;

    .line 513
    invoke-virtual {p1}, Lo/MarginIsolatedBorrowFragmentonViewCreated5;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 514
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonObject;

    .line 515
    invoke-static {v4}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 516
    invoke-static {}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->c()Lcom/google/gson/Gson;

    move-result-object p1

    check-cast v5, Lcom/google/gson/JsonElement;

    const-class v4, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;

    invoke-virtual {p1, v5, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;

    if-eqz p1, :cond_6

    .line 518
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 527
    :cond_6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;

    if-eqz p1, :cond_9

    .line 529
    invoke-virtual {p1}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;->a()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-virtual {p1}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap521;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, ""

    .line 528
    :cond_8
    new-instance v4, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;

    const-string v5, "bnc://app.binance.com/funds/funds?at=lending"

    invoke-direct {v4, v1, p1, v5}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 533
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 536
    :cond_9
    new-instance p1, Lo/setClickTypeListener;

    invoke-direct {p1}, Lo/setClickTypeListener;-><init>()V

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    .line 537
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 5046
    iput-object v3, p1, Lo/setClickTypeListener;->c:Ljava/util/List;

    .line 538
    invoke-static {v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Ljava/lang/String;

    move-result-object v3

    .line 6047
    iput-object v3, p1, Lo/setClickTypeListener;->e:Ljava/lang/String;

    .line 539
    new-instance v3, Lo/CompoundAutoSwitchView;

    invoke-direct {v3, v1}, Lo/CompoundAutoSwitchView;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 7048
    iput-object v3, p1, Lo/setClickTypeListener;->d:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_4

    .line 556
    :cond_a
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->m(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnTypeLaunchpool()Z

    move-result v3

    if-ne v3, v6, :cond_16

    .line 557
    sget-object v3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    invoke-static {v4}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Ljava/lang/String;

    move-result-object v4

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->label:I

    invoke-interface {v3, v4, v6}, Lo/IsolatedCustomMCRComponentonCreate3;->z(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_f

    move-object v0, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_c

    .line 8017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 698
    check-cast p1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;

    .line 9091
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9092
    invoke-virtual {p1}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->e()Lo/MarginCrossRepayFragmentonViewCreated3;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 9095
    invoke-virtual {p1}, Lo/MarginCrossRepayFragmentonViewCreated3;->e()Ljava/lang/String;

    move-result-object v4

    .line 9096
    invoke-virtual {p1}, Lo/MarginCrossRepayFragmentonViewCreated3;->a()Ljava/lang/String;

    move-result-object v5

    .line 9097
    invoke-virtual {p1}, Lo/MarginCrossRepayFragmentonViewCreated3;->d()Ljava/lang/String;

    move-result-object p1

    .line 9094
    new-instance v6, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;

    invoke-direct {v6, v4, v5, p1}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9093
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9101
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 558
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 561
    :cond_c
    new-instance p1, Lo/setClickTypeListener;

    invoke-direct {p1}, Lo/setClickTypeListener;-><init>()V

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    .line 562
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 10046
    iput-object v1, p1, Lo/setClickTypeListener;->c:Ljava/util/List;

    .line 563
    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Ljava/lang/String;

    move-result-object v1

    .line 11047
    iput-object v1, p1, Lo/setClickTypeListener;->e:Ljava/lang/String;

    .line 564
    new-instance v1, Lo/BarChartView2coordinator112;

    invoke-direct {v1, v3}, Lo/BarChartView2coordinator112;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 12048
    iput-object v1, p1, Lo/setClickTypeListener;->d:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_4

    .line 588
    :cond_d
    iget-object v5, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 13043
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 588
    iget-object v5, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    invoke-static {v5}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->o(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v5, :cond_e

    goto/16 :goto_3

    .line 591
    :cond_e
    sget-object v5, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    invoke-static {v6}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->label:I

    invoke-interface {v5, v6, v7}, Lo/IsolatedCustomMCRComponentonCreate3;->z(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    :cond_f
    return-object v0

    :cond_10
    move-object v0, p1

    move-object p1, v3

    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_14

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    .line 14017
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_11

    .line 700
    check-cast v5, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;

    .line 592
    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->g(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lkotlin/Pair;

    move-result-object v6

    .line 593
    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v5, v3, v6, v7, v8}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;->a(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault1;Ljava/lang/String;Lkotlin/Pair;II)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 594
    :cond_11
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    .line 15017
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v5, :cond_12

    .line 16018
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v5, :cond_12

    .line 17019
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v5, :cond_12

    .line 595
    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->b(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 596
    :cond_12
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    .line 18019
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v5, :cond_13

    .line 19019
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 706
    instance-of v5, v5, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v5, :cond_14

    .line 20019
    :cond_13
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_14

    .line 597
    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->b(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 600
    :cond_14
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 21043
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    move-object p1, v0

    goto :goto_3

    .line 603
    :cond_15
    new-instance p1, Lo/setClickTypeListener;

    invoke-direct {p1}, Lo/setClickTypeListener;-><init>()V

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    .line 604
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 22046
    iput-object v1, p1, Lo/setClickTypeListener;->c:Ljava/util/List;

    .line 605
    invoke-static {v3}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->j(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Ljava/lang/String;

    move-result-object v1

    .line 23047
    iput-object v1, p1, Lo/setClickTypeListener;->e:Ljava/lang/String;

    .line 606
    new-instance v1, Lo/CardFuBannerViewsetAsset1;

    invoke-direct {v1, v3}, Lo/CardFuBannerViewsetAsset1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 24048
    iput-object v1, p1, Lo/setClickTypeListener;->d:Lkotlin/jvm/functions/Function2;

    goto :goto_4

    :cond_16
    :goto_3
    move-object v0, p1

    move-object p1, v2

    .line 25020
    :goto_4
    iput-object p1, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->j:Lo/setClickTypeListener;

    .line 666
    :cond_17
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    invoke-static {p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->k(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;->this$0:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->l(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v1

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->f(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lo/InfiniteBanner;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    move-object v2, v0

    .line 26045
    :goto_5
    iget-object v0, v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 667
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
