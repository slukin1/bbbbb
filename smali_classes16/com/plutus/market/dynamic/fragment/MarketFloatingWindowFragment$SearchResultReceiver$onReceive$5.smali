.class final Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DropdropElements3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic $totalList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/ArrayList<",
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;>;",
            "Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;->$totalList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;->this$0:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

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
    new-instance p1, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;

    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;->$totalList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;->this$0:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 499
    iget v1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 500
    iget-object p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;->$totalList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 501
    iget-object p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;->this$0:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$SearchResultReceiver$onReceive$5;->label:I

    invoke-static {p1, v1, v3}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->a(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 502
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
