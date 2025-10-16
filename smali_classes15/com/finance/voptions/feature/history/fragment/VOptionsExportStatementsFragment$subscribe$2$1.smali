.class final Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16$DropdropElements1;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/VOptionsToolBarFragmentsetUpViews311;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/voptions/feature/history/ui/adapter/VOptionsExportItemVO;",
        "historyList",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;",
        "<unused var>",
        "",
        "",
        "Lcom/finance/voptions/feature/history/ui/viewmodel/VOptionsExportViewModel$DownloadState;"
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

.field final synthetic this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    invoke-direct {p2, v0, p3}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;-><init>(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v1, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->getDownloadTaskList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment$subscribe$2$1;->this$0:Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    .line 77
    invoke-static {v0, v2}, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;->a(Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;)Lo/VOptionsToolBarFragmentsetUpViews311;

    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 78
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
