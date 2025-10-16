.class final Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$DropdropElements1;->a(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/fragment/app/Fragment;",
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
        "Landroidx/fragment/app/Fragment;"
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
.field final synthetic $position:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    iput p2, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance v0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;

    iget-object v1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    iget v2, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->$position:I

    invoke-direct {v0, v1, v2, p2}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;-><init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    iget v2, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-virtual {p1}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getFragments()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->$position:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lcom/unified/search/internal/ui/fragments/SearchResultBaseFragment;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 253
    :cond_3
    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 253
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;

    iget-object v6, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    iget v7, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->$position:I

    invoke-direct {v5, v6, v0, v7, v4}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;-><init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;Landroidx/fragment/app/Fragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 4001
    invoke-static {p1, v2, v4, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 253
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 304
    iput-object v4, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 305
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
