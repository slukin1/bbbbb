.class public final Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;
.super Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0007\u001a\u00020\u00068\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;",
        "Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;",
        "<init>",
        "()V",
        "",
        "H",
        "",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "I",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;-><init>()V

    .line 13
    const-string v0, "SPOT_ORDER"

    iput-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->H()V

    .line 17
    sget-object v0, Lo/PropertySerializerMapTypeAndSerializer;->e:Lo/PropertySerializerMapTypeAndSerializer;

    const-string v0, "order_history"

    const-string v1, "export_popup"

    invoke-static {v0, v1}, Lo/PropertySerializerMapTypeAndSerializer;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->g()Lo/insertNull;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;->J()Lo/contentSchema;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lo/insertNull;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    const-string v3, "pdf"

    if-eqz v2, :cond_0

    const-string v2, "excel"

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    iget-object v4, v0, Lo/insertNull;->t:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;

    invoke-virtual {v4}, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;->getTimePeriod()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 24
    iget-object v0, v0, Lo/insertNull;->t:Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;

    invoke-virtual {v0}, Lcom/finance/spot/feature/order/exporthistory/TimePeriodView;->getTimePeriod()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->E()Ljava/util/List;

    move-result-object v0

    const-string v8, "cancel_order"

    invoke-static {v0, v8}, Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->E()Ljava/util/List;

    move-result-object v8

    const-string v9, "order_detail"

    invoke-static {v8, v9}, Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->E()Ljava/util/List;

    move-result-object v9

    const-string v10, "name"

    invoke-static {v9, v10}, Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->E()Ljava/util/List;

    move-result-object v10

    const-string v11, "email"

    invoke-static {v10, v11}, Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->E()Ljava/util/List;

    move-result-object v11

    const-string v12, "address"

    invoke-static {v11, v12}, Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v11

    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1058
    const-string v6, "action"

    const-string v7, "download"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1059
    const-string v7, "accountType"

    const-string v12, "MAIN"

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1060
    const-string v12, "exportFormat"

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 1061
    const-string v13, "startTime"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1062
    const-string v13, "endTime"

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    .line 1063
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v14, "hideCancel"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1064
    const-string v14, "displayOrderDetails"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v14, 0x7

    new-array v14, v14, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    aput-object v7, v14, v13

    const/4 v6, 0x2

    aput-object v12, v14, v6

    const/4 v7, 0x3

    aput-object v4, v14, v7

    const/4 v4, 0x4

    aput-object v5, v14, v4

    const/4 v4, 0x5

    aput-object v0, v14, v4

    const/4 v0, 0x6

    aput-object v8, v14, v0

    .line 1057
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1066
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1069
    const-string v3, "displayLegalName"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1070
    const-string v4, "displayEmail"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1071
    const-string v5, "displayAddress"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v3, v7, v15

    aput-object v4, v7, v13

    aput-object v5, v7, v6

    .line 1068
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 1067
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const v3, 0x7f155443

    .line 1076
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/contentSchema;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-static {}, Lo/contentSchema$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lo/contentSchema;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1078
    iget-object v1, v1, Lo/contentSchema;->c:Lo/ReadOnlyClassToSerializerMapBucket;

    move-object/from16 v3, p1

    invoke-interface {v1, v0, v2, v3}, Lo/ReadOnlyClassToSerializerMapBucket;->c(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    return-object v0

    .line 21
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
