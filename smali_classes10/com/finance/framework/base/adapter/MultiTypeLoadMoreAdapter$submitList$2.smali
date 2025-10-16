.class public final Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFontWeight;->e(Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lo/onPrepareCredential$DropdropElements2;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0019\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0001*\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "",
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
.field final synthetic $diffCallbackFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/onPrepareCredential$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fullList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLoadingMore:Z

.field final synthetic $noMoreData:Z

.field label:I

.field final synthetic this$0:Lo/setFontWeight;


# direct methods
.method public constructor <init>(Lo/setFontWeight;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFontWeight;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lo/onPrepareCredential$DropdropElements1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->this$0:Lo/setFontWeight;

    iput-object p2, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$fullList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$isLoadingMore:Z

    iput-boolean p4, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$noMoreData:Z

    iput-object p5, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$diffCallbackFactory:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;

    iget-object v1, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->this$0:Lo/setFontWeight;

    iget-object v2, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$fullList:Ljava/util/List;

    iget-boolean v3, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$isLoadingMore:Z

    iget-boolean v4, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$noMoreData:Z

    iget-object v5, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$diffCallbackFactory:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;-><init>(Lo/setFontWeight;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v0, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->this$0:Lo/setFontWeight;

    .line 3040
    iget-object p1, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$fullList:Ljava/util/List;

    .line 89
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-boolean v1, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$isLoadingMore:Z

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$fullList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/finance/framework/base/adapter/RvFooterUIMode;->Loading:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v1, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$noMoreData:Z

    if-eqz v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$fullList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/finance/framework/base/adapter/RvFooterUIMode;->NoMoreData:Lcom/finance/framework/base/adapter/RvFooterUIMode;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/finance/framework/base/adapter/MultiTypeLoadMoreAdapter$submitList$2;->$diffCallbackFactory:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {p1}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
