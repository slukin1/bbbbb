.class public final Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInstrumentType;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
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
.field final synthetic $it:Lo/doSegmentsOverlap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/doSegmentsOverlap<",
            "Lo/initializeStyles;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getInstrumentType;


# direct methods
.method public constructor <init>(Lo/getInstrumentType;Lo/doSegmentsOverlap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInstrumentType;",
            "Lo/doSegmentsOverlap<",
            "Lo/initializeStyles;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->this$0:Lo/getInstrumentType;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->$it:Lo/doSegmentsOverlap;

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->this$0:Lo/getInstrumentType;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->$it:Lo/doSegmentsOverlap;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;-><init>(Lo/getInstrumentType;Lo/doSegmentsOverlap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 414
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 415
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->this$0:Lo/getInstrumentType;

    invoke-static {p1}, Lo/getInstrumentType;->e(Lo/getInstrumentType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->$it:Lo/doSegmentsOverlap;

    .line 3008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 416
    check-cast v1, Lo/initializeStyles;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/initializeStyles;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 417
    invoke-virtual {v3}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 420
    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->this$0:Lo/getInstrumentType;

    invoke-static {v1}, Lo/getInstrumentType;->e(Lo/getInstrumentType;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsDataComponent$getAlphaCoinAverageCost$4$1;->label:I

    invoke-interface {v1, p1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 421
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
