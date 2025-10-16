.class final Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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

.field final synthetic this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

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
    new-instance p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 469
    iget v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 470
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo/getTrackInterval;->INSTANCE:Lo/getTrackInterval;

    invoke-static {v2}, Lo/getTrackInterval;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 471
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    sget-object v1, Lo/MarginTakeoverDetailsFragmentonCreate1$DemoFundsParentComponent;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 2122
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 471
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2$4$isHitUserComplianceDialogRuleDeferred$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 3020
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
