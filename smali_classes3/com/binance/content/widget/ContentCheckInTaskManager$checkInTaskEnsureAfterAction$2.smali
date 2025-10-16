.class public final Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getContentIsNewUserTaskReadInProgress;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
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

.field final synthetic $repository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $taskClassify:Ljava/lang/Integer;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/Integer;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/Integer;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->$repository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p2, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->$taskClassify:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Ljava/lang/Integer;Lo/isFileWrapperMessage;)Z
    .locals 0

    .line 79
    invoke-virtual {p1}, Lo/isFileWrapperMessage;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Integer;Lo/isFileWrapperMessage;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->b(Ljava/lang/Integer;Lo/isFileWrapperMessage;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;

    iget-object v0, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->$repository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->$taskClassify:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/Integer;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v1, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/isFileWrapperMessage;

    iget-object v0, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

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

    .line 74
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2$taskResults$1;

    iget-object v5, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->$repository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v6, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->$taskClassify:Ljava/lang/Integer;

    invoke-direct {v1, v5, v6, v4}, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2$taskResults$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->label:I

    .line 2001
    invoke-static {p1, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 73
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v1, Lo/getContentIsResizeImageViewProperty;

    iget-object v2, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->$taskClassify:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lo/getContentIsResizeImageViewProperty;-><init>(Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isFileWrapperMessage;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->$taskClassify:Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1}, Lo/isFileWrapperMessage;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 212
    :try_start_1
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 83
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2$2$1$1;

    invoke-direct {v5, v1, v2, v4}, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2$2$1$1;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v4, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->I$0:I

    iput v1, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->I$1:I

    iput v1, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->I$2:I

    iput v3, p0, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskEnsureAfterAction$2;->label:I

    .line 3001
    invoke-static {p1, v5, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
