.class final Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/assets/MgAssetItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Lcom/binance/margin/assets/sort/SortItem;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "Lcom/binance/margin/assets/sort/SortItem;"
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
.field final synthetic $typeViewDic:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/binance/margin/assets/sort/SortType;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/assets/MgAssetItemFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/assets/MgAssetItemFragment;Ljava/util/HashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/assets/MgAssetItemFragment;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/binance/margin/assets/sort/SortType;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;->this$0:Lcom/binance/margin/assets/MgAssetItemFragment;

    iput-object p2, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;->$typeViewDic:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/IndexedValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance v0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;

    iget-object v1, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;->this$0:Lcom/binance/margin/assets/MgAssetItemFragment;

    iget-object v2, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;->$typeViewDic:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;-><init>(Lcom/binance/margin/assets/MgAssetItemFragment;Ljava/util/HashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/collections/IndexedValue;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;->a(Lkotlin/collections/IndexedValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 258
    iget v1, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;->label:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2014
    iget-object p1, v0, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    .line 259
    check-cast p1, Lcom/binance/margin/assets/sort/SortItem;

    .line 260
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;->this$0:Lcom/binance/margin/assets/MgAssetItemFragment;

    invoke-static {v0}, Lcom/binance/margin/assets/MgAssetItemFragment;->f(Lcom/binance/margin/assets/MgAssetItemFragment;)V

    .line 261
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5;->$typeViewDic:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/margin/assets/sort/SortItem;->getType()Lcom/binance/margin/assets/sort/SortType;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 261
    :goto_2
    instance-of v1, v0, Lcom/binance/trade/sdk/widgets/SortTextView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/binance/trade/sdk/widgets/SortTextView;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    if-eqz p1, :cond_5

    .line 264
    invoke-virtual {p1}, Lcom/binance/margin/assets/sort/SortItem;->getOrder()Lcom/binance/margin/assets/sort/SortOrder;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    const/4 p1, -0x1

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/binance/margin/assets/MgAssetItemFragment$onViewCreated$5$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    :goto_4
    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    .line 267
    sget-object p1, Lcom/binance/trade/sdk/widgets/SortTextView$Order;->NONE:Lcom/binance/trade/sdk/widgets/SortTextView$Order;

    goto :goto_5

    .line 266
    :cond_7
    sget-object p1, Lcom/binance/trade/sdk/widgets/SortTextView$Order;->REVERSE:Lcom/binance/trade/sdk/widgets/SortTextView$Order;

    goto :goto_5

    .line 265
    :cond_8
    sget-object p1, Lcom/binance/trade/sdk/widgets/SortTextView$Order;->IN_ORDER:Lcom/binance/trade/sdk/widgets/SortTextView$Order;

    .line 264
    :goto_5
    invoke-virtual {v0, p1}, Lcom/binance/trade/sdk/widgets/SortTextView;->setOrder(Lcom/binance/trade/sdk/widgets/SortTextView$Order;)V

    .line 269
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 258
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
