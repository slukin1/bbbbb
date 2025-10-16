.class public final Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodSimplex;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

.field final synthetic $manifest:Lo/getMemoizedHashCode;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/getMemoizedHashCode;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMemoizedHashCode;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->$manifest:Lo/getMemoizedHashCode;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->$connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->$manifest:Lo/getMemoizedHashCode;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->$connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;-><init>(Lo/getMemoizedHashCode;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 337
    iget v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 338
    new-instance p1, Lo/allowExtensions;

    invoke-direct {p1}, Lo/allowExtensions;-><init>()V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->label:I

    invoke-virtual {p1, v1}, Lo/allowExtensions;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 337
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->$manifest:Lo/getMemoizedHashCode;

    invoke-virtual {v1}, Lo/getMemoizedHashCode;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 339
    :cond_3
    new-instance v6, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    const-string v3, "TON"

    const/4 v9, 0x0

    invoke-direct {v6, v1, p1, v3, v9}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;

    iget-object v4, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->$manifest:Lo/getMemoizedHashCode;

    iget-object v7, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->$connectionApproveListener:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/getMemoizedHashCode;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleTonConnection$1$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 355
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
