.class public final Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBannerInfoList;->a(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;",
        "p0",
        "",
        "a",
        "(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V"
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
.field final synthetic this$0:Lo/getBannerInfoList;


# direct methods
.method public constructor <init>(Lo/getBannerInfoList;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2;->this$0:Lo/getBannerInfoList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 92
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2;->this$0:Lo/getBannerInfoList;

    .line 1037
    iget-object v2, v2, Lo/getBannerInfoList;->C:Lo/MeasurePassDelegateremeasure12;

    .line 92
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getSloganV3;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2;->this$0:Lo/getBannerInfoList;

    .line 2106
    iget-object v4, v3, Lo/getSloganV3;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getSourceId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-updateItem"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2$1$1;

    invoke-direct {v5, v1}, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2$1$1;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 95
    invoke-static {v2}, Lo/getBannerInfoList;->b(Lo/getBannerInfoList;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v4

    invoke-virtual {v3}, Lo/getSloganV3;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getEarnRate()Ljava/lang/String;

    move-result-object v10

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getOrderId()Ljava/lang/String;

    move-result-object v15

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getMinAmount()Ljava/lang/String;

    move-result-object v14

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getMaxAmount()Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffff1bf

    .line 96
    invoke-static/range {v3 .. v32}, Lo/getSloganV3;->d(Lo/getSloganV3;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;I)Lo/getSloganV3;

    move-result-object v3

    .line 3037
    iget-object v2, v2, Lo/getBannerInfoList;->C:Lo/MeasurePassDelegateremeasure12;

    .line 102
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 107
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2;->this$0:Lo/getBannerInfoList;

    .line 4030
    iget-object v2, v2, Lo/getBannerInfoList;->A:Lo/getLandscapeExchangeComponent;

    .line 5017
    iget-object v3, v2, Lo/getLandscapeExchangeComponent;->d:Ljava/lang/Object;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    .line 107
    :cond_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2;->this$0:Lo/getBannerInfoList;

    .line 232
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 233
    check-cast v7, Lo/PayC2BModule;

    .line 6126
    iget-object v7, v7, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 7106
    iget-object v7, v7, Lo/getSloganV3;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getSourceId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :cond_3
    if-eq v6, v8, :cond_4

    .line 113
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-updateList"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2$2$1;

    invoke-direct {v7, v1}, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2$2$1;-><init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 114
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PayC2BModule;

    .line 115
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/PayC2BModule;

    .line 8126
    iget-object v8, v7, Lo/PayC2BModule;->d:Lo/getSloganV3;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getEarnRate()Ljava/lang/String;

    move-result-object v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;->getOrderId()Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xffff7bf

    .line 115
    invoke-static/range {v8 .. v37}, Lo/getSloganV3;->d(Lo/getSloganV3;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/subscribe/model/AutoCompoundConfigType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;I)Lo/getSloganV3;

    move-result-object v1

    const/4 v7, 0x1

    .line 114
    invoke-static {v4, v5, v1, v7}, Lo/PayC2BModule;->e(Lo/PayC2BModule;ZLo/getSloganV3;I)Lo/PayC2BModule;

    move-result-object v1

    .line 121
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 122
    invoke-interface {v3, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9030
    iget-object v1, v2, Lo/getBannerInfoList;->A:Lo/getLandscapeExchangeComponent;

    .line 123
    invoke-virtual {v1, v3}, Lo/getLandscapeExchangeComponent;->c(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$registerOnce$2;->a(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcProjectOrderInfoMsg;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
