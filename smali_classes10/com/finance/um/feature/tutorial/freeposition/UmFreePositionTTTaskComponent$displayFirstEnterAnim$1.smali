.class final Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;
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
.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;-><init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 341
    iget v1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 342
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;->label:I

    const-wide/16 v3, 0x384

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 343
    :goto_0
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    invoke-static {p1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->e(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->d(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;I)V

    .line 344
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;->label:I

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 345
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$displayFirstEnterAnim$1;->this$0:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;->d(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;I)V

    .line 346
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
