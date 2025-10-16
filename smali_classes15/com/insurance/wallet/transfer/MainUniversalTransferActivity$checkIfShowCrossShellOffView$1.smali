.class public final Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;
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
.field final synthetic $assetCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iput-object p2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->$assetCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 3138
    invoke-static {p0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Z)V

    .line 3139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 4141
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->$assetCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1127
    iget v1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->label:I

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

    .line 1128
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1$asset$1;

    iget-object v3, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    iget-object v4, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->$assetCode:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1$asset$1;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->label:I

    .line 6001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1127
    :cond_2
    :goto_0
    check-cast p1, Lcom/binance/data/beans/AssetAll;

    if-eqz p1, :cond_4

    .line 1134
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    .line 1135
    invoke-static {v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->i(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7177
    iget-object v1, v0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz v1, :cond_3

    .line 1135
    iget-object v1, v1, Lo/createOrientationHelper;->c:Lo/updateAccessibilityDelegate;

    if-eqz v1, :cond_3

    .line 8048
    iget-object v1, v1, Lo/updateAccessibilityDelegate;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    .line 1135
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/drawForVerticalOrientation;

    invoke-direct {v2, v0}, Lo/drawForVerticalOrientation;-><init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    new-instance v0, Lo/drawForHorizontalOrientation;

    invoke-direct {v0}, Lo/drawForHorizontalOrientation;-><init>()V

    .line 9018
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9019
    invoke-interface {v3, v1, p1, v2, v0}, Lo/POAResult;->a(Landroid/view/View;Lcom/binance/data/beans/AssetAll;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 1143
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1145
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->this$0:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    .line 10177
    iget-object p1, p1, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->l:Lo/createOrientationHelper;

    if-eqz p1, :cond_5

    .line 1145
    iget-object p1, p1, Lo/createOrientationHelper;->c:Lo/updateAccessibilityDelegate;

    if-eqz p1, :cond_5

    .line 11048
    iget-object p1, p1, Lo/updateAccessibilityDelegate;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    .line 1145
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1146
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
