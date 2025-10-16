.class final Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;
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
.field final synthetic $tipText:Ljava/lang/CharSequence;

.field D$0:D

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;",
            "Ljava/lang/CharSequence;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->$tipText:Ljava/lang/CharSequence;

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
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->$tipText:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 935
    iget v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_0
    const/16 v1, 0x1389

    if-ge p1, v1, :cond_5

    .line 937
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->I$0:I

    iput v3, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->label:I

    const-wide/16 v4, 0x18

    invoke-static {v4, v5, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move v1, p1

    :goto_1
    int-to-double v4, v1

    const-wide v6, 0x404f400000000000L    # 62.5

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    sub-double/2addr v6, v4

    .line 938
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    div-double/2addr v6, v4

    .line 939
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1$1;

    iget-object v11, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object v12, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->$tipText:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    move-object v8, v4

    move-wide v9, v6

    invoke-direct/range {v8 .. v13}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1$1;-><init>(DLcom/mpc/wallet/view/fragment/WalletEntranceFragment;Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->I$0:I

    iput-wide v6, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->D$0:D

    iput v2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$postMockProcess$1;->label:I

    .line 3001
    invoke-static {p1, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 p1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0

    .line 947
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
