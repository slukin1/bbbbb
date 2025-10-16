.class final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $dialog:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

.field final synthetic $signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

.field label:I

.field final synthetic this$0:Lo/registerTypeHierarchyAdapter;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/registerTypeHierarchyAdapter;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;",
            "Lo/registerTypeHierarchyAdapter;",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->$dialog:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

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
    new-instance p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->this$0:Lo/registerTypeHierarchyAdapter;

    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->$dialog:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;-><init>(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;Lo/registerTypeHierarchyAdapter;Lcom/mpc/wallet/view/dialog/TransProcessDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 627
    iget v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 628
    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->this$0:Lo/registerTypeHierarchyAdapter;

    .line 3095
    iget-object v0, v0, Lo/registerTypeHierarchyAdapter;->e:Lo/clearField;

    .line 4889
    iput-object v0, p1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;->B:Lo/clearField;

    .line 629
    iget-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->$dialog:Lcom/mpc/wallet/view/dialog/TransProcessDialog;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtil$updateNetworkFee$1$2$1;->$signTip:Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog;->a(Lcom/mpc/wallet/view/dialog/TransProcessDialog$DemoFundsParentComponent;)V

    .line 630
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 627
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
