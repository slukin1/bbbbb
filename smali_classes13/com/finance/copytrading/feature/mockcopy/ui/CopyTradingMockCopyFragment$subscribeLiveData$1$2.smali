.class final Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->subscribeLiveData()V
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
        "Lo/NestmsetPerTimeMinLimitBytes;",
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
        "async",
        "Lcom/finance/arch/ui/Async;",
        "",
        "Lcom/finance/copytrading/feature/mockcopy/data/po/CopyTradingMockCopyPortfolioPo;"
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

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
    new-instance v0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 196
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    invoke-static {p1, v1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->a(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;Z)V

    .line 198
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    iget-object v0, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->d(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    .line 4126
    iput-boolean v2, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 4127
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    .line 200
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    invoke-static {v1, v2}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->d(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;Z)V

    .line 202
    iget-object v1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    invoke-static {v1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->d(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v1

    .line 5107
    iput-boolean v2, v1, Lo/setDefaultFontFileExtension;->b:Z

    .line 5108
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->d(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;Z)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->d(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 207
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    new-instance p1, Lo/GetSubSelectorReq1;

    invoke-direct {p1, v2}, Lo/GetSubSelectorReq1;-><init>(I)V

    .line 6044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 210
    :cond_2
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-nez p1, :cond_3

    .line 214
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_3

    .line 215
    iget-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    invoke-static {p1, v1}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->a(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;Z)V

    .line 216
    iget-object p1, p0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    check-cast v0, Lo/clearIndex;

    .line 7065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 216
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 217
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/GetSubSelectorReq1;

    invoke-direct {v0, v2}, Lo/GetSubSelectorReq1;-><init>(I)V

    .line 8044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 223
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
