.class public final Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ManifestSchemaFactory1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $peerAddress:Ljava/lang/String;

.field final synthetic $peerPartyID:Ljava/lang/String;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic $selfPartyID:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$selfPartyID:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$peerPartyID:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$peerAddress:Ljava/lang/String;

    iput-object p6, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;

    iget-object v1, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$selfPartyID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$peerPartyID:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$peerAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v0, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$context:Landroid/content/Context;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v6, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$selfPartyID:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$peerPartyID:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$peerAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/tools/MpcSdkTool$handleStatusReport$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast v6, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
