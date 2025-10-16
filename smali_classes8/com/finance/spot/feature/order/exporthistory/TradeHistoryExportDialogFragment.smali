.class public final Lcom/finance/spot/feature/order/exporthistory/TradeHistoryExportDialogFragment;
.super Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u00020\u00068\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/exporthistory/TradeHistoryExportDialogFragment;",
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
        "()Ljava/lang/String;",
        "d"
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
    const-string v0, "SPOT_TRADE"

    iput-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/TradeHistoryExportDialogFragment;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->H()V

    .line 17
    sget-object v0, Lo/PropertySerializerMapTypeAndSerializer;->e:Lo/PropertySerializerMapTypeAndSerializer;

    const-string v0, "trade_history"

    const-string v1, "export_popup"

    invoke-static {v0, v1}, Lo/PropertySerializerMapTypeAndSerializer;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/spot/feature/order/exporthistory/TradeHistoryExportDialogFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
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
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->g()Lo/insertNull;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/exporthistory/TradeHistoryExportDialogFragment;->J()Lo/contentSchema;

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
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->E()Ljava/util/List;

    move-result-object v0

    const-string v8, "name"

    invoke-static {v0, v8}, Lcom/finance/spot/feature/order/exporthistory/TradeHistoryExportDialogFragment;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->E()Ljava/util/List;

    move-result-object v8

    const-string v9, "email"

    invoke-static {v8, v9}, Lcom/finance/spot/feature/order/exporthistory/TradeHistoryExportDialogFragment;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    .line 27
    invoke-virtual {p0}, Lcom/finance/spot/feature/order/exporthistory/HistoryExportDialogFragment;->E()Ljava/util/List;

    move-result-object v9

    const-string v10, "address"

    invoke-static {v9, v10}, Lcom/finance/spot/feature/order/exporthistory/TradeHistoryExportDialogFragment;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1090
    new-instance v6, Lkotlin/Pair;

    const-string v7, "action"

    const-string v10, "download"

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    new-instance v7, Lkotlin/Pair;

    const-string v10, "accountType"

    const-string v11, "MAIN"

    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    new-instance v10, Lkotlin/Pair;

    const-string v11, "exportFormat"

    invoke-direct {v10, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    new-instance v11, Lkotlin/Pair;

    const-string v12, "startTime"

    invoke-direct {v11, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    new-instance v4, Lkotlin/Pair;

    const-string v12, "endTime"

    invoke-direct {v4, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const/4 v7, 0x2

    aput-object v10, v5, v7

    const/4 v10, 0x3

    aput-object v11, v5, v10

    const/4 v11, 0x4

    aput-object v4, v5, v11

    .line 1089
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1096
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1099
    const-string v3, "displayLegalName"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1100
    const-string v3, "displayEmail"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1101
    const-string v5, "displayAddress"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v8, v10, [Lkotlin/Pair;

    aput-object v0, v8, v12

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    .line 1098
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1097
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const v0, 0x7f155447

    .line 1106
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/contentSchema;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-static {}, Lo/contentSchema$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lo/contentSchema;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v1, v1, Lo/contentSchema;->c:Lo/ReadOnlyClassToSerializerMapBucket;

    invoke-interface {v1, v4, v0, p1}, Lo/ReadOnlyClassToSerializerMapBucket;->e(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object p1

    .line 21
    :cond_2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
