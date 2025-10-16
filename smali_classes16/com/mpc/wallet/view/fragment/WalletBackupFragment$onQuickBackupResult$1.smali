.class public final Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->b(ZLo/toInt;)V
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
.field final synthetic $error:Lo/toInt;

.field final synthetic $result:Z

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;


# direct methods
.method constructor <init>(ZLcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/toInt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mpc/wallet/view/fragment/WalletBackupFragment;",
            "Lo/toInt;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->$result:Z

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iput-object p3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->$error:Lo/toInt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x1

    .line 5510
    invoke-static {p0, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Z)V

    .line 5511
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v2, 0x4

    const v3, 0x125b38

    const-string v4, "Backup flow onQuickBackupResult upgrade finish success"

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 5512
    invoke-static {p0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->p(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)V

    .line 5513
    invoke-static {p0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->l(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DemoFundsParentComponent;

    move-result-object v1

    invoke-static {v1, v5, v0, v5}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DemoFundsParentComponent;->a$default(Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DemoFundsParentComponent;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DemoFundsParentComponent;)V

    .line 5514
    invoke-static {p0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->h(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)V

    .line 5515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/toInt;)Lkotlin/Unit;
    .locals 5

    .line 1516
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1517
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 2037
    iget-object p1, p1, Lo/toInt;->a:Ljava/lang/String;

    .line 1517
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Backup flow onQuickBackupResult false upgrade:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125b38

    invoke-static {v1, v4, p1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const p1, 0x7f156525

    .line 1518
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 3020
    const-string v1, ""

    invoke-static {p1, v1}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object p1

    .line 1518
    check-cast v0, Landroid/content/Context;

    .line 4074
    iget-object p1, p1, Lo/toInt;->c:Lo/copyTo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 1519
    :cond_0
    invoke-static {p0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->q(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)V

    .line 1521
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;

    iget-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->$result:Z

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->$error:Lo/toInt;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;-><init>(ZLcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/toInt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 497
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 498
    iget-boolean p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->$result:Z

    const/4 v0, 0x4

    const v1, 0x125b38

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 499
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->o(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    .line 500
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    sget-object v5, Lcom/mpc/wallet/repository/data/CallbackStatus;->SUCCESS:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "quick backup upgrade callback:  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v5, v3, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 501
    new-instance p1, Lo/clearMemoizedHashCode;

    invoke-direct {p1}, Lo/clearMemoizedHashCode;-><init>()V

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    .line 502
    invoke-static {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->n(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lo/clearMemoizedHashCode;->j(Ljava/lang/String;)V

    .line 503
    sget-object v1, Lcom/mpc/wallet/repository/data/BackupAccountType;->QUICK_BACKUP:Lcom/mpc/wallet/repository/data/BackupAccountType;

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/BackupAccountType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/clearMemoizedHashCode;->e(Ljava/lang/String;)V

    .line 504
    invoke-static {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->f(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Lo/clearMemoizedHashCode;->d(Ljava/lang/String;)V

    .line 505
    sget-object v0, Lcom/mpc/wallet/repository/data/CallbackStatus;->SUCCESS:Lcom/mpc/wallet/repository/data/CallbackStatus;

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/CallbackStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/clearMemoizedHashCode;->i(Ljava/lang/String;)V

    .line 507
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 508
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalBackupFailureReason(Ljava/lang/String;)V

    .line 509
    sget-object v0, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-static {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->k(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)I

    move-result v0

    new-instance v1, Lo/setOverlayMessage;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-direct {v1, v2}, Lo/setOverlayMessage;-><init>(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)V

    new-instance v2, Lo/setBreakpointByUrl;

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-direct {v2, v3}, Lo/setBreakpointByUrl;-><init>(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)V

    invoke-static {p1, v0, v4, v1, v2}, Lo/clearTypeUrl;->d(Lo/clearMemoizedHashCode;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 523
    :cond_4
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-static {p1, v4}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Z)V

    .line 524
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    .line 525
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v5, "Backup flow onQuickBackupResult backup success"

    invoke-static {v2, v1, v5, v3, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 526
    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->p(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)V

    .line 527
    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->l(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {v0, v3, v4, v3}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DemoFundsParentComponent;->a$default(Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DemoFundsParentComponent;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DemoFundsParentComponent;)V

    .line 528
    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->h(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)V

    goto :goto_1

    .line 532
    :cond_5
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->$error:Lo/toInt;

    iget-object v5, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$onQuickBackupResult$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    .line 533
    sget-object v6, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v4, :cond_6

    .line 8037
    iget-object v4, v4, Lo/toInt;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v4, v3

    .line 533
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Backup flow onQuickBackupResult false backup:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4, v3, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const v0, 0x7f154075

    .line 534
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9020
    invoke-static {v0, v2}, Lo/copyToInternal;->b(Ljava/lang/String;Ljava/lang/String;)Lo/toInt;

    move-result-object v0

    .line 534
    check-cast p1, Landroid/content/Context;

    .line 10074
    iget-object v0, v0, Lo/toInt;->c:Lo/copyTo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lo/copyTo;->d(Landroid/content/Context;)V

    .line 535
    :cond_7
    invoke-static {v5}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->q(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)V

    .line 538
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 497
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
