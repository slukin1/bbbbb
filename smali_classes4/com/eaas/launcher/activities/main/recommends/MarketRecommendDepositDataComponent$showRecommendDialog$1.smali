.class public final Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHasDetail;
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setHasDetail;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/setHasDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;",
            ">;",
            "Lo/setHasDetail;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;->this$0:Lo/setHasDetail;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;->$list:Ljava/util/List;

    iget-object v2, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;->this$0:Lo/setHasDetail;

    invoke-direct {v0, v1, v2, p2}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;-><init>(Ljava/util/List;Lo/setHasDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;->DropdropElements2:Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment$DropdropElements2;

    iget-object p1, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;->this$0:Lo/setHasDetail;

    invoke-static {v1}, Lo/setHasDetail;->b(Lo/setHasDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment$DropdropElements2;->a(Ljava/util/List;Ljava/lang/String;)Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDialogFragment;

    move-result-object p1

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1;->this$0:Lo/setHasDetail;

    invoke-static {v1}, Lo/setHasDetail;->e(Lo/setHasDetail;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MarketRecommendDeposit"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/eaas/launcher/activities/main/recommends/MarketRecommendDepositDataComponent$showRecommendDialog$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 3001
    invoke-static {v0, p1, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
