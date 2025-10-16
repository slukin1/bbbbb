.class final Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;

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
    new-instance p1, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    iget v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    :try_start_1
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;->f(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;->a(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;Z)V

    .line 197
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;->label:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;->a(Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 198
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;

    invoke-virtual {p1}, Lcom/plutus/market/activities/content/child/MarketFeedAcademyFragment;->onLcpHook()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
