.class public final Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentMethodInSwitchCreator;->b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Lo/PaymentMethodInSwitchCreator;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/PaymentMethodInSwitchCreator;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/PaymentMethodInSwitchCreator;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;->e:Lo/PaymentMethodInSwitchCreator;

    iput-object p3, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1031
    iget-object v0, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;->c:Landroid/content/Context;

    .line 2001
    invoke-static {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel6;->b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel141;

    move-result-object v0

    invoke-interface {v0}, Lo/W3AlphaTradeInstantPlaceOrderViewModel141;->e()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object v0

    .line 1032
    invoke-interface {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e()Ljava/util/Set;

    move-result-object v1

    const-string v2, "libMpcConnect"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1033
    iget-object v0, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;->c:Landroid/content/Context;

    const-string v1, "sqlcipher"

    invoke-static {v0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;->e:Lo/PaymentMethodInSwitchCreator;

    invoke-static {v0}, Lo/PaymentMethodInSwitchCreator;->b(Lo/PaymentMethodInSwitchCreator;)V

    .line 1035
    iget-object v0, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;->b:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

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

    .line 1039
    invoke-interface {v0, v2}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1040
    new-instance v1, Lo/PaymentMethodInSwitchCreator$DropdropElements4;

    new-instance v2, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$3;

    iget-object v3, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;->c:Landroid/content/Context;

    iget-object v4, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;->e:Lo/PaymentMethodInSwitchCreator;

    iget-object v5, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v2, v3, v4, v5}, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$3;-><init>(Landroid/content/Context;Lo/PaymentMethodInSwitchCreator;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/PaymentMethodInSwitchCreator$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/optionsTradeGlobalDeeplink;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1054
    new-instance v1, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$4;

    iget-object v2, p0, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v1, v2}, Lo/PaymentMethodInSwitchCreator$DemoFundsParentComponent$4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lo/subscribeVOptionsTickerBySymbol;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    .line 30
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
