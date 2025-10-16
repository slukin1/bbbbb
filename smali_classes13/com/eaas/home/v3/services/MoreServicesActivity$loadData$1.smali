.class public final Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/v3/services/MoreServicesActivity;->e(Ljava/util/List;)V
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
.field final synthetic $groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/FastActionGroup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tag:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/eaas/home/v3/services/MoreServicesActivity;


# direct methods
.method constructor <init>(Lcom/eaas/home/v3/services/MoreServicesActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/home/v3/services/MoreServicesActivity;",
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/FastActionGroup;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->this$0:Lcom/eaas/home/v3/services/MoreServicesActivity;

    iput-object p2, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->$groups:Ljava/util/List;

    iput-object p3, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->$tag:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e(Lcom/eaas/home/v3/services/MoreServicesActivity;)V
    .locals 1

    .line 1381
    invoke-static {p0}, Lcom/eaas/home/v3/services/MoreServicesActivity;->k(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/FiatPaymentServiceImplrequestQuote2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/FiatPaymentServiceImplrequestQuote2;->d(Z)V

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
    new-instance p1, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;

    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->this$0:Lcom/eaas/home/v3/services/MoreServicesActivity;

    iget-object v1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->$groups:Ljava/util/List;

    iget-object v2, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->$tag:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;-><init>(Lcom/eaas/home/v3/services/MoreServicesActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 346
    iget v1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;

    iget-object v4, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->$groups:Ljava/util/List;

    iget-object v5, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->$tag:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1, v4, v5, v2}, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1$result$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->label:I

    .line 4001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 346
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 368
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->this$0:Lcom/eaas/home/v3/services/MoreServicesActivity;

    .line 484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 369
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 370
    invoke-static {v0}, Lcom/eaas/home/v3/services/MoreServicesActivity;->m(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/setClipTextToBoundingBox;

    move-result-object v4

    .line 5242
    iget-object v5, v4, Lo/setClipTextToBoundingBox;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5243
    iget-object v1, v4, Lo/setClipTextToBoundingBox;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 371
    :cond_4
    instance-of v4, v1, Lcom/eaas/home/pojo/IndexActionItem;

    if-eqz v4, :cond_3

    .line 372
    invoke-static {v0}, Lcom/eaas/home/v3/services/MoreServicesActivity;->m(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/setClipTextToBoundingBox;

    move-result-object v4

    .line 6242
    iget-object v5, v4, Lo/setClipTextToBoundingBox;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6243
    iget-object v1, v4, Lo/setClipTextToBoundingBox;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 375
    :cond_5
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->this$0:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {p1}, Lcom/eaas/home/v3/services/MoreServicesActivity;->m(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/setClipTextToBoundingBox;

    move-result-object p1

    .line 7242
    iget-object v0, p1, Lo/setClipTextToBoundingBox;->a:Ljava/util/ArrayList;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7243
    iget-object p1, p1, Lo/setClipTextToBoundingBox;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 376
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->this$0:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {p1}, Lcom/eaas/home/v3/services/MoreServicesActivity;->m(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/setClipTextToBoundingBox;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 378
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 379
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->this$0:Lcom/eaas/home/v3/services/MoreServicesActivity;

    iget-boolean p1, p1, Lcom/eaas/home/v3/services/MoreServicesActivity;->e:Z

    if-eqz p1, :cond_7

    .line 380
    iget-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->this$0:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {p1}, Lcom/eaas/home/v3/services/MoreServicesActivity;->n(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    .line 8130
    :goto_2
    iget-object p1, v2, Lo/FiatVoucherViewModelgetPopupVouchers1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    new-instance v0, Lo/getMaxRows;

    iget-object v1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$loadData$1;->this$0:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-direct {v0, v1}, Lo/getMaxRows;-><init>(Lcom/eaas/home/v3/services/MoreServicesActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
