.class public final Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureFieldNameWritten;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/appendDesc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockEventResponsePO;"
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
.field final synthetic $baseAsset:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/ensureFieldNameWritten;


# direct methods
.method public constructor <init>(Lo/ensureFieldNameWritten;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureFieldNameWritten;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;->this$0:Lo/ensureFieldNameWritten;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;->$baseAsset:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;->this$0:Lo/ensureFieldNameWritten;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;->$baseAsset:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;-><init>(Lo/ensureFieldNameWritten;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;->this$0:Lo/ensureFieldNameWritten;

    invoke-static {p1}, Lo/ensureFieldNameWritten;->d(Lo/ensureFieldNameWritten;)Lo/_writePath;

    .line 56
    sget-object p1, Lo/_outputSurrogates;->DropdropElements2:Lo/_outputSurrogates$DropdropElements2;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;->$baseAsset:Ljava/lang/String;

    invoke-static {p1}, Lo/_outputSurrogates$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;->this$0:Lo/ensureFieldNameWritten;

    invoke-static {v1}, Lo/ensureFieldNameWritten;->c(Lo/ensureFieldNameWritten;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->getTokenEventType()Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;->this$0:Lo/ensureFieldNameWritten;

    invoke-static {v3}, Lo/ensureFieldNameWritten;->c(Lo/ensureFieldNameWritten;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;->getEventCurrentPage()I

    move-result v3

    const/16 v4, 0xa

    .line 55
    invoke-static {p1, v1, v3, v4}, Lo/_writePath;->a(Ljava/lang/String;Ljava/lang/String;II)Lo/getIconUrls;

    move-result-object p1

    .line 60
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockViewModel$getTokenUnlockEvents$1$1;->label:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
