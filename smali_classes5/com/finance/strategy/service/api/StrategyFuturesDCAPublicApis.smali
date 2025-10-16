.class public interface abstract Lcom/finance/strategy/service/api/StrategyFuturesDCAPublicApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU strategy api service"
    group = "strategy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J-\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000c2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JQ\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r\u0018\u00010\u000c2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/strategy/service/api/StrategyFuturesDCAPublicApis;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "subscribeFuturesDCAOpenOrderAndPositions",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p3",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "getFuturesDCASpecificPositions",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "",
        "p4",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "getFuturesDCASpecificOpenOrders",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFuturesDCASpecificOpenOrders(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "lifecycleOwner"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyUserId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "maxCount"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get futuresDCA open orders"
        path = "/v1/getFuturesDCASpecificOpenOrders"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFuturesDCASpecificPositions(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "lifecycleOwner"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyUserId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get specific positions in futuresDCA"
        path = "/v1/getFuturesDCASpecificPositions"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract subscribeFuturesDCAOpenOrderAndPositions(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "activity"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "strategyUserId"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "subscribe futuresDCA account related open orders and positions"
        path = "/v1/subscribeFuturesDCAOpenOrderAndPositions"
    .end annotation
.end method
