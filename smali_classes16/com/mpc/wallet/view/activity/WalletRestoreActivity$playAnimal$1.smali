.class final Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/activity/WalletRestoreActivity;
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
.field final synthetic $dataSize:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;


# direct methods
.method constructor <init>(ILcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mpc/wallet/view/activity/WalletRestoreActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->$dataSize:I

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;

    iget v0, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->$dataSize:I

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;-><init>(ILcom/mpc/wallet/view/activity/WalletRestoreActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 757
    iget v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$2:I

    iget v5, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$1:I

    iget v6, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$0:I

    iget-object v7, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p1, v5

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$4:I

    iget v5, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$3:I

    iget v6, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$2:I

    iget v7, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$1:I

    iget v8, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$0:I

    iget-object v9, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p1, v1

    move v1, v6

    move v6, v8

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 758
    iget p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->$dataSize:I

    mul-int/lit8 v1, p1, 0x5

    iget-object v5, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->this$0:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    .line 759
    iput-object v6, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$0:I

    iput p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$1:I

    iput v5, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$2:I

    iput v5, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$3:I

    iput v4, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$4:I

    iput v3, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->label:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_4

    move v7, p1

    move-object v9, v6

    const/4 p1, 0x0

    move v6, v1

    move v1, v5

    .line 760
    :goto_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1$1$1;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v5, v7, v11}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1$1$1;-><init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v9, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$0:I

    iput v7, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$1:I

    iput v1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$2:I

    iput v5, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$3:I

    iput p1, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->I$4:I

    iput v2, p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$playAnimal$1;->label:I

    .line 3001
    invoke-static {v8, v10, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move p1, v7

    move-object v7, v9

    :goto_2
    add-int/lit8 v5, v1, 0x1

    move v1, v6

    move-object v6, v7

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0

    .line 764
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
