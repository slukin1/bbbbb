.class public final Lo/setReqTimeout;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00188\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019"
    }
    d2 = {
        "Lo/setReqTimeout;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "a",
        "(JJ)V",
        "d",
        "Lcom/binance/dev/pay/wallet/pojo/TransactionItem;",
        "",
        "(Lcom/binance/dev/pay/wallet/pojo/TransactionItem;)Ljava/lang/String;",
        "c",
        "J",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/setSaasSharedDomain;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "Lo/setSaasSharedDomain;",
        "Lcom/binance/dev/pay/api/pojo/PaymentType;",
        "Lcom/binance/dev/pay/api/pojo/PaymentType;"
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
.field private final a:Lo/setSaasSharedDomain;

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/setSaasSharedDomain;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field public d:Lcom/binance/dev/pay/api/pojo/PaymentType;

.field private final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/setSaasSharedDomain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 37
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setReqTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    .line 38
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/setReqTimeout;->b:Landroidx/lifecycle/LiveData;

    .line 40
    new-instance v0, Lo/setSaasSharedDomain;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/setSaasSharedDomain;-><init>(ZLjava/util/List;)V

    iput-object v0, p0, Lo/setReqTimeout;->a:Lo/setSaasSharedDomain;

    .line 42
    sget-object v0, Lcom/binance/dev/pay/api/pojo/PaymentType;->ALL:Lcom/binance/dev/pay/api/pojo/PaymentType;

    iput-object v0, p0, Lo/setReqTimeout;->d:Lcom/binance/dev/pay/api/pojo/PaymentType;

    return-void
.end method

.method private static a(Lcom/binance/dev/pay/wallet/pojo/TransactionItem;)Ljava/lang/String;
    .locals 6

    .line 126
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getAmount()Ljava/lang/String;

    move-result-object v0

    .line 25168
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 128
    const-string v4, ""

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    .line 129
    const-string v0, "+"

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getCurrency()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/setReqTimeout;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/setReqTimeout;->e:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic a(Lo/setReqTimeout;J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lo/setReqTimeout;->c:J

    return-void
.end method

.method public static final synthetic b(Lo/setReqTimeout;Lcom/binance/dev/pay/wallet/pojo/TransactionList;)Ljava/util/List;
    .locals 19

    .line 13083
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/wallet/pojo/TransactionList;->getTransactionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Iterable;

    .line 13261
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 13262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13263
    move-object v4, v2

    check-cast v4, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;

    .line 13084
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getType()Ljava/lang/String;

    move-result-object v2

    .line 13085
    const-string v3, "INCOME"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "FAIL"

    const-string v6, "REFUNDED"

    const v7, 0x7f1500b4

    const v8, 0x7f0601d1

    const-string v9, "PROCESSING"

    const-string v10, ""

    const v12, 0x7f0602df

    const v13, 0x7f060333

    const v14, 0x7f150bf1

    if-eqz v3, :cond_4

    .line 13088
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v10

    .line 13089
    :goto_1
    invoke-static {v4}, Lo/setReqTimeout;->a(Lcom/binance/dev/pay/wallet/pojo/TransactionItem;)Ljava/lang/String;

    move-result-object v10

    .line 13090
    sget-object v3, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo/getHideOptionsTab;->c(J)Ljava/lang/String;

    move-result-object v15

    .line 14136
    const-string v3, "PAY_REFUND"

    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14137
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getStatusDetail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14138
    new-instance v3, Lo/setSaasSensorProxyPath;

    const v5, 0x7f155026

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v12, v5}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 14140
    :cond_1
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 14141
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14142
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    .line 14143
    new-instance v3, Lo/setSaasSensorProxyPath;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v13, v5}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    :goto_2
    move-object v8, v3

    goto :goto_3

    .line 14146
    :cond_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f1527df

    .line 14147
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    .line 14148
    new-instance v3, Lo/setSaasSensorProxyPath;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v8, v5}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const v3, 0x7f1552fc

    .line 14152
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    .line 14153
    new-instance v5, Lo/setSaasSensorProxyPath;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v12, v3}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    move-object v8, v5

    .line 13092
    :goto_3
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getEligibilityId()Ljava/lang/String;

    move-result-object v9

    .line 13086
    new-instance v11, Lo/setResTimeout;

    move-object v3, v11

    move-object v5, v2

    move-object v6, v10

    move-object v7, v15

    invoke-direct/range {v3 .. v9}, Lo/setResTimeout;-><init>(Lcom/binance/dev/pay/wallet/pojo/TransactionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSaasSensorProxyPath;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 13096
    :cond_4
    const-string v3, "AUTH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "PENDING"

    const-string v11, " "

    if-eqz v2, :cond_a

    .line 13099
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object v5, v10

    .line 15122
    :goto_4
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "--"

    :cond_6
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v6

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13101
    sget-object v2, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/getHideOptionsTab;->c(J)Ljava/lang/String;

    move-result-object v7

    .line 16209
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getStatusDetail()Ljava/lang/String;

    move-result-object v2

    .line 16233
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 16237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f154ed1

    if-eqz v2, :cond_8

    .line 16209
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16226
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 16225
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 16209
    :sswitch_1
    const-string v3, "AUTHORIZED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f154ece

    .line 16211
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 16210
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 16209
    :sswitch_2
    const-string v3, "PARTIAL_CAPTURE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f154ed0

    .line 16220
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 16219
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 16209
    :sswitch_3
    const-string v3, "FULLY_CAPTURED"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f154ecf

    .line 16215
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 16214
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 16231
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 16232
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16233
    new-instance v3, Lkotlin/Pair;

    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 16237
    :cond_9
    new-instance v3, Lkotlin/Pair;

    const v2, 0x7f154ed2

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16242
    :goto_7
    new-instance v8, Lo/setSaasSensorProxyPath;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v2, v3}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    .line 13103
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getEligibilityId()Ljava/lang/String;

    move-result-object v9

    .line 13097
    new-instance v11, Lo/setResTimeout;

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lo/setResTimeout;-><init>(Lcom/binance/dev/pay/wallet/pojo/TransactionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSaasSensorProxyPath;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 13111
    :cond_a
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v10

    .line 13112
    :goto_8
    invoke-static {v4}, Lo/setReqTimeout;->a(Lcom/binance/dev/pay/wallet/pojo/TransactionItem;)Ljava/lang/String;

    move-result-object v15

    .line 13113
    sget-object v16, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/getHideOptionsTab;->c(J)Ljava/lang/String;

    move-result-object v16

    .line 17161
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionType()Ljava/lang/String;

    move-result-object v12

    const-string v8, "PAY"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v18, 0x7f154662

    if-nez v8, :cond_c

    .line 17162
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionType()Ljava/lang/String;

    move-result-object v8

    const-string v12, "CRYPTO_BOX"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 17163
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionType()Ljava/lang/String;

    move-result-object v8

    const-string v12, "C2C_HOLDING"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 17164
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionType()Ljava/lang/String;

    move-result-object v8

    const-string v12, "REMITTANCE"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 17165
    :cond_c
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getStatusDetail()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_d
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getStatusDetail()Ljava/lang/String;

    move-result-object v6

    const-string v8, "FULL_REFUNDED"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 17181
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getStatusDetail()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 17182
    new-instance v3, Lo/setSaasSensorProxyPath;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v13, v5}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    :goto_9
    move-object v8, v3

    goto/16 :goto_e

    .line 17184
    :cond_e
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getStatusDetail()Ljava/lang/String;

    move-result-object v3

    const-string v6, "FAILED"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 17185
    new-instance v3, Lo/setSaasSensorProxyPath;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0601d1

    invoke-direct {v3, v6, v5}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    goto :goto_9

    .line 17187
    :cond_f
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    const-string v6, "REMITTANCE_RF"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 17188
    new-instance v3, Lo/setSaasSensorProxyPath;

    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f060300

    invoke-direct {v3, v6, v5}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    goto :goto_9

    .line 17191
    :cond_10
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 17192
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 17193
    new-instance v3, Lo/setSaasSensorProxyPath;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v13, v5}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    goto :goto_9

    .line 17196
    :cond_11
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 17197
    new-instance v3, Lo/setSaasSensorProxyPath;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0601d1

    invoke-direct {v3, v6, v5}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :cond_12
    const v3, 0x7f1552fc

    .line 17201
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    .line 17202
    new-instance v5, Lo/setSaasSensorProxyPath;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0602df

    invoke-direct {v5, v6, v3}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    goto/16 :goto_d

    .line 17166
    :cond_13
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 17169
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionContext()Lo/getOtherTipUrl;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lo/getOtherTipUrl;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_14
    move-object v5, v6

    .line 17265
    :goto_a
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_c

    :cond_15
    const-string v7, "null"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 17170
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getTransactionContext()Lo/getOtherTipUrl;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lo/getOtherTipUrl;->e()Ljava/lang/String;

    move-result-object v6

    .line 18168
    :cond_16
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 17170
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    .line 17171
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-eqz v6, :cond_18

    .line 17172
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getAmount()Ljava/lang/String;

    move-result-object v6

    .line 19168
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v7, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 17172
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v6

    .line 17173
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-eqz v6, :cond_18

    .line 17174
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_b

    :cond_17
    move-object v10, v6

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17179
    :cond_18
    :goto_c
    new-instance v5, Lo/setSaasSensorProxyPath;

    const v6, 0x7f060300

    invoke-direct {v5, v6, v3}, Lo/setSaasSensorProxyPath;-><init>(ILjava/lang/String;)V

    :goto_d
    move-object v8, v5

    .line 13115
    :goto_e
    invoke-virtual {v4}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->getEligibilityId()Ljava/lang/String;

    move-result-object v9

    .line 13109
    new-instance v11, Lo/setResTimeout;

    move-object v3, v11

    move-object v5, v2

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v9}, Lo/setResTimeout;-><init>(Lcom/binance/dev/pay/wallet/pojo/TransactionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSaasSensorProxyPath;Ljava/lang/String;)V

    .line 13263
    :goto_f
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13264
    :cond_19
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 13119
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x709af52d -> :sswitch_3
        -0x4d63a1b8 -> :sswitch_2
        -0x3c891e65 -> :sswitch_1
        0x21c1577 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic c(Lo/setReqTimeout;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lo/setReqTimeout;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/setReqTimeout;->c:J

    return-wide v0
.end method

.method public static final synthetic e(Lo/setReqTimeout;)Lo/setSaasSharedDomain;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/setReqTimeout;->a:Lo/setSaasSharedDomain;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lo/setReqTimeout;->c:J

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setReqTimeout;->d(JJ)V

    return-void
.end method

.method public final d(JJ)V
    .locals 8

    .line 54
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->w()Lo/getReqTimeout;

    move-result-object v1

    iget-object v2, p0, Lo/setReqTimeout;->d:Lcom/binance/dev/pay/api/pojo/PaymentType;

    const/16 v3, 0x14

    iget-wide v4, p0, Lo/setReqTimeout;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lo/getReqTimeout;->b(Lcom/binance/dev/pay/api/pojo/PaymentType;IJLjava/lang/Long;Ljava/lang/Long;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 32360
    const-string p3, "scheduler is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 33007
    invoke-static {p1, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string p3, "bufferSize"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p1, v0, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 57
    new-instance p1, Lo/setReqTimeout$DropdropElements4;

    invoke-direct {p1, p0}, Lo/setReqTimeout$DropdropElements4;-><init>(Lo/setReqTimeout;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p3, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/setReqTimeout$DropdropElements4;

    if-eqz p1, :cond_0

    .line 78
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
