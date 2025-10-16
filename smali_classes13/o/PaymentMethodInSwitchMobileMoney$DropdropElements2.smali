.class final Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentMethodInSwitchMobileMoney;->b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1029
    iget-object v0, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2;->b:Landroid/content/Context;

    .line 2001
    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel6;->b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel141;

    move-result-object v0

    invoke-interface {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel141;->e()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    .line 1030
    invoke-interface {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e()Ljava/util/Set;

    move-result-object v1

    const-string v2, "libMpcTrustWallet"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1031
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    iget-object v0, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2;->b:Landroid/content/Context;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$3;

    iget-object v3, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v2, v3}, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/FirebaseCommonRegistrar;->e(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 3001
    :cond_0
    new-instance v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;-><init>(B)V

    .line 4001
    iget-object v3, v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5001
    new-instance v2, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    invoke-direct {v2, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;)V

    .line 1041
    invoke-interface {v0, v2}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1042
    new-instance v1, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements4;

    new-instance v2, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$2;

    iget-object v3, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2;->b:Landroid/content/Context;

    iget-object v4, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v2, v3, v4}, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/optionsTradeGlobalDeeplink;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1053
    new-instance v1, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$4;

    iget-object v2, p0, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v1, v2}, Lo/PaymentMethodInSwitchMobileMoney$DropdropElements2$4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lo/subscribeVOptionsTickerBySymbol;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
