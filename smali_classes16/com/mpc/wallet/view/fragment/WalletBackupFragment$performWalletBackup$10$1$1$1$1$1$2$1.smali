.class final Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $error:Lo/toInt;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/toInt;Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/toInt;",
            "Lcom/mpc/wallet/view/fragment/WalletBackupFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->$error:Lo/toInt;

    iput-object p3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

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
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->$error:Lo/toInt;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/toInt;Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 856
    iget v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->label:I

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

    .line 857
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->$error:Lo/toInt;

    check-cast p1, Lcom/mpc/wallet/view/base/BaseActivity;

    .line 858
    check-cast p1, Landroid/content/Context;

    .line 3074
    iget-object v1, v1, Lo/toInt;->c:Lo/copyTo;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 860
    :cond_2
    sget-object p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->$error:Lo/toInt;

    .line 4037
    iget-object v1, v1, Lo/toInt;->a:Ljava/lang/String;

    .line 860
    invoke-virtual {p1, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 861
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 862
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->q(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)V

    .line 863
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
