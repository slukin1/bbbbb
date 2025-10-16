.class final Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/walletconnect/WCWalletManager;->showApproveSuccessPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
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
.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $avatar:Ljava/lang/String;

.field final synthetic $listener:Landroid/content/DialogInterface$OnDismissListener;

.field label:I

.field final synthetic this$0:Lcom/mpc/walletconnect/WCWalletManager;


# direct methods
.method constructor <init>(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/WCWalletManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->$appName:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->$avatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->$listener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->$appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->$avatar:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->$listener:Landroid/content/DialogInterface$OnDismissListener;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 838
    iget v0, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 839
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    invoke-static {p1}, Lcom/mpc/walletconnect/WCWalletManager;->access$getUiComponent$p(Lcom/mpc/walletconnect/WCWalletManager;)Lcom/mpc/walletconnect/WCUIComponent;

    move-result-object p1

    iget-object v0, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->$appName:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->$avatar:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$showApproveSuccessPopup$1;->$listener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/mpc/walletconnect/WCUIComponent;->showApproveSuccessPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 838
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
