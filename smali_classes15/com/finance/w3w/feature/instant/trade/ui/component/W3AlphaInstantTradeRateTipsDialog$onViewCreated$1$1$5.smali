.class final Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $this_apply:Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;

.field label:I

.field final synthetic this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;",
            "Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;->$this_apply:Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;

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
    new-instance p1, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;->$this_apply:Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5$1;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;->this$0:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5;->$this_apply:Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog$onViewCreated$1$1$5$1;-><init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;Lo/r8lambdaCz2N60zP0FKNcfZ1aGCIOj7XG4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3028
    invoke-static {p1, v0, v1}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
