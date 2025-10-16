.class public final Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$DropdropElements4;,
        Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$DemoFundsParentComponent;,
        Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;,
        Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;,
        Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@BX\u0083\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "",
        "e",
        "()Ljava/util/List;",
        "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;",
        "b",
        "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;",
        "a",
        "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;",
        "d",
        "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;",
        "c",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/setBorrowedBytes;",
        "Lo/MeasurePassDelegateremeasure12;",
        "DropdropElements4",
        "FilterMode",
        "FilterType",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DropdropElements4:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$DropdropElements4;


# instance fields
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/setBorrowedBytes;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;

.field public c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

.field public e:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->DropdropElements4:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 78
    sget-object v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;->VOLUME:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;

    iput-object v0, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->b:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;

    .line 79
    sget-object v0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;->UM:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    iput-object v0, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->d:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    .line 86
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    .line 87
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;Ljava/util/List;Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterMode;Ljava/util/List;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p3

    .line 1141
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 1220
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1222
    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 1142
    sget-object v4, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$DropdropElements2;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 1149
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    move-object v7, v4

    move-object/from16 v4, p0

    goto :goto_3

    .line 1142
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v4, p0

    .line 1143
    iget-object v7, v4, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel;->d:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    sget-object v8, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;->CM:Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$FilterType;

    if-ne v7, v8, :cond_5

    .line 2133
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 2136
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    goto :goto_2

    .line 2134
    :cond_4
    new-instance v7, Ljava/math/BigDecimal;

    const-string v8, "10"

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1145
    :goto_2
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    goto :goto_3

    .line 1147
    :cond_5
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteVolume()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 1151
    :goto_3
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v8

    .line 3157
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    const/4 v10, 0x0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    cmpg-double v13, v11, v8

    if-gez v13, :cond_6

    .line 1153
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto/16 :goto_4

    :cond_6
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    cmpg-double v15, v13, v8

    if-gez v15, :cond_7

    cmpg-double v15, v8, v11

    if-gtz v15, :cond_7

    .line 1155
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_7
    const-wide/16 v11, 0x0

    cmpg-double v6, v11, v8

    if-gez v6, :cond_8

    cmpg-double v6, v8, v13

    if-gtz v6, :cond_8

    .line 1157
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_8
    const-wide/high16 v5, -0x3fdc000000000000L    # -10.0

    cmpl-double v13, v11, v8

    if-lez v13, :cond_9

    cmpl-double v11, v8, v5

    if-ltz v11, :cond_9

    const/4 v5, 0x4

    .line 1159
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_9
    const-wide/high16 v11, -0x3fcc000000000000L    # -20.0

    cmpl-double v13, v5, v8

    if-lez v13, :cond_a

    cmpl-double v5, v8, v11

    if-ltz v5, :cond_a

    const/4 v5, 0x5

    .line 1161
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_a
    cmpl-double v5, v11, v8

    if-lez v5, :cond_b

    const/4 v5, 0x6

    .line 1163
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_b
    const/4 v5, 0x3

    .line 1165
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1168
    :goto_4
    new-instance v6, Lo/clearUserMinRepay;

    invoke-direct {v6, v7, v10, v3, v5}, Lo/clearUserMinRepay;-><init>(Ljava/math/BigDecimal;ZLcom/binance/data/beans/FutureMarketPair;I)V

    .line 1222
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1223
    :cond_c
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public static e()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 177
    sget-object v1, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    invoke-static {v0}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 179
    sget-object v2, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    invoke-static {v0}, Lo/isNeedErrorInput;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v3, "oldStyle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const v2, 0x7f060470

    .line 181
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f06046e

    .line 182
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v12, 0x7f06046c

    .line 183
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    const v13, 0x7f06046a

    .line 184
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    const v14, 0x7f06046b

    .line 185
    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    const v15, 0x7f06046d

    .line 186
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    const v4, 0x7f06046f

    .line 187
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v2, v11, v10

    aput-object v3, v11, v9

    aput-object v4, v11, v8

    aput-object v12, v11, v7

    aput-object v13, v11, v6

    aput-object v14, v11, v5

    const/4 v2, 0x6

    aput-object v0, v11, v2

    .line 180
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :cond_0
    const-string v3, "colorblindStyle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f060462

    .line 191
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f060460

    .line 192
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f06045e

    .line 193
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v12, 0x7f06045c

    .line 194
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    const v13, 0x7f06045d

    .line 195
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    const v14, 0x7f06045f

    .line 196
    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    const v15, 0x7f060461

    .line 197
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v2, v11, v10

    aput-object v3, v11, v9

    aput-object v4, v11, v8

    aput-object v12, v11, v7

    aput-object v13, v11, v6

    aput-object v14, v11, v5

    const/4 v2, 0x6

    aput-object v0, v11, v2

    .line 190
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v2, 0x7f060469

    .line 202
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f060467

    .line 203
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f060465

    .line 204
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v12, 0x7f060463

    .line 205
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    const v13, 0x7f060464

    .line 206
    invoke-static {v0, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    const v14, 0x7f060466

    .line 207
    invoke-static {v0, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    const v15, 0x7f060468

    .line 208
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v2, v11, v10

    aput-object v3, v11, v9

    aput-object v4, v11, v8

    aput-object v12, v11, v7

    aput-object v13, v11, v6

    aput-object v14, v11, v5

    const/4 v2, 0x6

    aput-object v0, v11, v2

    .line 201
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 214
    :goto_0
    const-string v2, "greenIncreasing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 215
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
