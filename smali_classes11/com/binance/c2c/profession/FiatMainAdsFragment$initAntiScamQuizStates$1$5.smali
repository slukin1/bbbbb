.class final Lcom/binance/c2c/profession/FiatMainAdsFragment$initAntiScamQuizStates$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/FiatMainAdsFragment$initAntiScamQuizStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/c2c/profession/FiatMainAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/FiatMainAdsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$initAntiScamQuizStates$1$5;->d:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 538
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$initAntiScamQuizStates$1$5;->d:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 540
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$initAntiScamQuizStates$1$5;->d:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->i(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$initAntiScamQuizStates$1$5;->d:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    .line 542
    instance-of v1, p1, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements2;

    if-nez v1, :cond_5

    .line 544
    instance-of v1, p1, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DemoFundsParentComponent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v2, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 546
    :cond_1
    instance-of v1, p1, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements3;

    if-eqz v1, :cond_3

    .line 547
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v3, v2, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 549
    check-cast p1, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements3;

    invoke-virtual {p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements3;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 550
    invoke-static {v0, p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->d(Lcom/binance/c2c/profession/FiatMainAdsFragment;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 552
    :cond_2
    invoke-static {v0}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->n(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements3;->e()Lcom/binance/c2c/pojo/AntiScamQuizResponse;

    move-result-object p1

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->f(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 3571
    iget-object v1, p2, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150412

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3572
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 3570
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081e27

    invoke-direct {v4, v1, v2, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 3574
    iget-object v1, p2, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150413

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 3575
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v4, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 3577
    iget-object v1, p2, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150416

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3578
    iget-object p2, p2, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f151258

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3576
    invoke-virtual {v4, v1, p2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3581
    new-instance p2, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;

    const-string v1, "103"

    invoke-direct {p2, v4, v0, v1, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$component2;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/binance/c2c/pojo/AntiScamQuizResponse;)V

    check-cast p2, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3301
    iput-object p2, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto :goto_0

    .line 556
    :cond_3
    instance-of p2, p1, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements1;

    if-eqz p2, :cond_4

    .line 557
    move-object p2, v0

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p2, v3, v2, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 558
    invoke-static {v0}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->n(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p1, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements1;

    invoke-virtual {p1}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2$DropdropElements1;->e()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2, p1, v4, v4, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    goto :goto_0

    .line 541
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 562
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 537
    check-cast p1, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/FiatMainAdsFragment$initAntiScamQuizStates$1$5;->c(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
