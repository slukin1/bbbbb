.class public final Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IIlIlllIIlExternalSyntheticLambda1;
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/IIlIlllIIlExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/IIlIlllIIlExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IIlIlllIIlExternalSyntheticLambda1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->this$0:Lo/IIlIlllIIlExternalSyntheticLambda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->this$0:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;-><init>(Lo/IIlIlllIIlExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "withdrawal"

    invoke-interface {p1, v1}, Lo/setSingleSelection;->e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_5

    .line 220
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual {v6}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MAIN"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/insurance/wallet/api/consts/Wallet;

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz p1, :cond_9

    .line 221
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/insurance/wallet/api/consts/Wallet;

    invoke-virtual {v5}, Lcom/insurance/wallet/api/consts/Wallet;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CARD"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    check-cast v1, Lcom/insurance/wallet/api/consts/Wallet;

    goto :goto_5

    :cond_9
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    .line 222
    :goto_6
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->this$0:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-static {p1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->a(Lo/IIlIlllIIlExternalSyntheticLambda1;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 223
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 224
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->this$0:Lo/IIlIlllIIlExternalSyntheticLambda1;

    .line 3065
    iget-object v7, p1, Lo/IIlIlllIIlExternalSyntheticLambda1;->b:Ljava/lang/String;

    .line 227
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->this$0:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-static {p1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->a(Lo/IIlIlllIIlExternalSyntheticLambda1;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 223
    iput-object v4, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->I$0:I

    iput v9, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->I$1:I

    iput v3, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->label:I

    invoke-interface/range {v6 .. v11}, Lo/bottom;->a(Ljava/lang/String;ZZLandroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 229
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/component/AmountWalletComponent$simplifySelectWalletUI$3$1$1;->this$0:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-static {p1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->a(Lo/IIlIlllIIlExternalSyntheticLambda1;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
