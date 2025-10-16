.class final Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/spot/framework/network/data/TradeOrder;",
        ">;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "",
        "Lcom/finance/spot/framework/network/data/TradeOrder;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;->this$0:Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;

    iget-object v1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;->this$0:Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;-><init>(Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v1, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 144
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_2

    .line 145
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 145
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent$observeData$1$2;->this$0:Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;

    .line 146
    invoke-static {v0}, Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;->d(Lcom/finance/spot/feature/order/orderdetail/TpslOrderDetailPagerComponent;)Lo/MissingNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/MissingNode;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/setDefaultFontFileExtension;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/setDefaultFontFileExtension;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 4107
    iput-boolean v0, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 4108
    iget-object v0, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 148
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 152
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
