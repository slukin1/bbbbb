.class final Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/services/LiteServicesFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        ""
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

.field final synthetic this$0:Lcom/fairy/lite/biz/services/LiteServicesFragment;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/services/LiteServicesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairy/lite/biz/services/LiteServicesFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;->this$0:Lcom/fairy/lite/biz/services/LiteServicesFragment;

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
    new-instance v0, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;

    iget-object v1, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;->this$0:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    invoke-direct {v0, v1, p2}, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;-><init>(Lcom/fairy/lite/biz/services/LiteServicesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    iget v1, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;->this$0:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    invoke-static {p1}, Lcom/fairy/lite/biz/services/LiteServicesFragment;->d(Lcom/fairy/lite/biz/services/LiteServicesFragment;)Lo/NestmclearProMaxApr;

    move-result-object p1

    iget-object p1, p1, Lo/NestmclearProMaxApr;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 218
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;->this$0:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    invoke-static {p1}, Lcom/fairy/lite/biz/services/LiteServicesFragment;->d(Lcom/fairy/lite/biz/services/LiteServicesFragment;)Lo/NestmclearProMaxApr;

    move-result-object p1

    iget-object p1, p1, Lo/NestmclearProMaxApr;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;->this$0:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    invoke-static {p1}, Lcom/fairy/lite/biz/services/LiteServicesFragment;->e(Lcom/fairy/lite/biz/services/LiteServicesFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 225
    iget-object p1, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;->this$0:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    invoke-static {p1}, Lcom/fairy/lite/biz/services/LiteServicesFragment;->e(Lcom/fairy/lite/biz/services/LiteServicesFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object p1, p0, Lcom/fairy/lite/biz/services/LiteServicesFragment$subscribeLiveData$1;->this$0:Lcom/fairy/lite/biz/services/LiteServicesFragment;

    invoke-static {p1}, Lcom/fairy/lite/biz/services/LiteServicesFragment;->b(Lcom/fairy/lite/biz/services/LiteServicesFragment;)Lo/NestmclearMinAmount;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 219
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 216
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
