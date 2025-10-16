.class final Lo/getProcessingOrderViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/optionsTradeGlobalDeeplink;
.implements Lo/subscribeVOptionsTickerBySymbol;
.implements Lo/subscribeVOptionsTickerBySymbolList;
.implements Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/optionsTradeGlobalDeeplink<",
        "TTContinuationResult;>;",
        "Lo/subscribeVOptionsTickerBySymbol;",
        "Lo/subscribeVOptionsTickerBySymbolList;",
        "Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault1;"
    }
.end annotation


# instance fields
.field private final c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lo/prepareVOptionsDataBlock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProcessingOrderViewModel;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/getProcessingOrderViewModel;->e:Lo/prepareVOptionsDataBlock;

    iput-object p3, p0, Lo/getProcessingOrderViewModel;->c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method

.method static bridge synthetic d(Lo/getProcessingOrderViewModel;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/getProcessingOrderViewModel;->c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method static bridge synthetic e(Lo/getProcessingOrderViewModel;)Lo/prepareVOptionsDataBlock;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/getProcessingOrderViewModel;->e:Lo/prepareVOptionsDataBlock;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lo/W3AlphaTradeActivity;

    invoke-direct {v0, p0, p1}, Lo/W3AlphaTradeActivity;-><init>(Lo/getProcessingOrderViewModel;Lcom/google/android/gms/tasks/Task;)V

    iget-object p1, p0, Lo/getProcessingOrderViewModel;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getProcessingOrderViewModel;->c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->f()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getProcessingOrderViewModel;->c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getProcessingOrderViewModel;->c:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-void
.end method
