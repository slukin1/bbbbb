.class final Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $connectionApprove:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

.field final synthetic $connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

.field final synthetic $manifest:Lo/getMemoizedHashCode;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/getMemoizedHashCode;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/getMemoizedHashCode;",
            "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;",
            "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$manifest:Lo/getMemoizedHashCode;

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$connectionApprove:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    iput-object p4, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$manifest:Lo/getMemoizedHashCode;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$connectionApprove:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/getMemoizedHashCode;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 345
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 346
    sget-object p1, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->DropdropElements4:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;

    .line 347
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 348
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$manifest:Lo/getMemoizedHashCode;

    invoke-virtual {p1}, Lo/getMemoizedHashCode;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 349
    :cond_0
    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$manifest:Lo/getMemoizedHashCode;

    invoke-virtual {v2}, Lo/getMemoizedHashCode;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 350
    :cond_1
    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$manifest:Lo/getMemoizedHashCode;

    invoke-virtual {v3}, Lo/getMemoizedHashCode;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    .line 351
    :cond_2
    iget-object v5, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$connectionApprove:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    .line 352
    iget-object v6, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;->$connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

    .line 3266
    sget-object v4, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->VALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;)Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;

    .line 354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 345
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
