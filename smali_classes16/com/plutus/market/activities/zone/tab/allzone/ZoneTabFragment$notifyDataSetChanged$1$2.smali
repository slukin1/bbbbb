.class final Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $processedZonePOList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/y0079yy007900790079;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/y0079yy007900790079;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    iput-object p2, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->$processedZonePOList:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;

    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    iget-object v1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->$processedZonePOList:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;-><init>(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 277
    iget v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->k(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 279
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->k(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->$processedZonePOList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 280
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->i(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)Lo/setExternalOrderId;

    move-result-object p1

    iget-object v0, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->k(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 281
    iget-object p1, p0, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment$notifyDataSetChanged$1$2;->this$0:Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;->h(Lcom/plutus/market/activities/zone/tab/allzone/ZoneTabFragment;)Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 282
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 277
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
