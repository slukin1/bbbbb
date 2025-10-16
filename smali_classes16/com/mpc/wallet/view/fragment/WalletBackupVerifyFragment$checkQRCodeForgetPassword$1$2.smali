.class final Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->a(Landroidx/fragment/app/FragmentActivity;Lo/emptyLongList;Z)V
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

.field final synthetic $encryptedBackup:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/readIntoField;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/readIntoField;",
            ">;",
            "Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->$encryptedBackup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iput-object p3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->$encryptedBackup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 385
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 386
    sget-object p1, Lo/readField;->e:Lo/readField;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->$encryptedBackup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/readIntoField;

    invoke-virtual {p1, v0}, Lo/readField;->e(Lo/readIntoField;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 387
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2$1;

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment$checkQRCodeForgetPassword$1$2$1;-><init>(Ljava/lang/String;Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 4001
    invoke-static {v0, v1, v5, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 385
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
