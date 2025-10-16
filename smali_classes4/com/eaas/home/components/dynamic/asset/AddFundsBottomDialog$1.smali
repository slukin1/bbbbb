.class final Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;-><init>()V
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

.field label:I

.field final synthetic this$0:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;->this$0:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

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
    new-instance p1, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;->this$0:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;-><init>(Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v1, p0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;->this$0:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;->i(Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;->this$0:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;

    invoke-direct {v3, v1}, Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;-><init>(Lo/handleError;)V

    .line 120
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;->this$0:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    invoke-static {v4}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;->g(Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 119
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;->label:I

    const-string v2, "popup"

    invoke-virtual {v3, v1, v2, v4, v5}, Lo/OcbsBuySelectPaymentViewModelchangePaymentClientRegionAndRefresh1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;->d(Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;Ljava/util/List;)V

    .line 121
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog$1;->this$0:Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;

    invoke-static {p1}, Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;->i(Lcom/eaas/home/components/dynamic/asset/AddFundsBottomDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
