.class public final Lo/DeliverySwapComponentfetchAndObserveData224;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u0004*\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0007\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a"
    }
    d2 = {
        "Lo/DeliverySwapComponentfetchAndObserveData224;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "a",
        "(Ljava/lang/String;I)V",
        "Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;",
        "Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;",
        "b",
        "(Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;)Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;",
        "e",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/PortfolioMarginBalanceRepository21;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Z",
        "d",
        "I",
        "Ljava/lang/String;"
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
.field public a:I

.field public b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/PortfolioMarginBalanceRepository21;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData224;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lo/DeliverySwapComponentfetchAndObserveData224;->d:I

    const/16 v0, 0x8

    .line 39
    iput v0, p0, Lo/DeliverySwapComponentfetchAndObserveData224;->a:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lo/DeliverySwapComponentfetchAndObserveData224;->e:Ljava/lang/String;

    return-void
.end method

.method private final b(Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;)Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;
    .locals 24

    move-object/from16 v1, p0

    const v0, 0x7f155173

    .line 94
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->a:I

    invoke-static {v0, v3}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->c()Ljava/lang/String;

    move-result-object v0

    iget v4, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->a:I

    invoke-static {v0, v4}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->g()Ljava/lang/String;

    move-result-object v0

    iget v5, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->a:I

    invoke-static {v0, v5}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->i()Ljava/lang/String;

    move-result-object v0

    iget v6, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->a:I

    invoke-static {v0, v6}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v0

    iget v7, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->a:I

    invoke-static {v0, v7}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v0

    iget v8, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->a:I

    invoke-static {v0, v8}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->j()Ljava/lang/String;

    move-result-object v0

    iget v9, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->a:I

    invoke-static {v0, v9}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->f()Ljava/lang/String;

    move-result-object v0

    iget v10, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->a:I

    invoke-static {v0, v10}, Lo/DeliverySwapComponentfetchAndObserveData224;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 104
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lo/DeliverySwapComponentfetchAndObserveData224;

    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 16025
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v0, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16026
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 104
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    move-object v2, v0

    :cond_2
    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18376
    const-string v0, "0"

    :cond_3
    move-object v13, v0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v14, v0

    .line 107
    iget-object v0, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 108
    iget-object v0, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 109
    iget-object v0, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 110
    iget-object v0, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 111
    iget-object v0, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 112
    iget-object v0, v1, Lo/DeliverySwapComponentfetchAndObserveData224;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 103
    new-instance v0, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;

    const/16 v21, 0x0

    const/16 v22, 0x200

    const/16 v23, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c(Lo/DeliverySwapComponentfetchAndObserveData224;Lo/doSegmentsOverlap;)Lo/PortfolioMarginBalanceRepository21;
    .locals 4

    .line 12008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11069
    check-cast v0, Lo/PortfolioMarginBalanceRepository21;

    if-eqz v0, :cond_2

    .line 13008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11069
    check-cast v1, Lo/PortfolioMarginBalanceRepository21;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/PortfolioMarginBalanceRepository21;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 11125
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 11126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11127
    check-cast v3, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;

    .line 11070
    invoke-direct {p0, v3}, Lo/DeliverySwapComponentfetchAndObserveData224;->b(Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault2;)Lo/CmPositionTpslFragmentsubscribeMarkPriceUpdate1;

    move-result-object v3

    .line 11127
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11128
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 14021
    :goto_1
    iput-object v2, v0, Lo/PortfolioMarginBalanceRepository21;->e:Ljava/util/List;

    .line 15008
    :cond_2
    iget-object p0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11072
    check-cast p0, Lo/PortfolioMarginBalanceRepository21;

    return-object p0
.end method

.method public static final synthetic c(Lo/DeliverySwapComponentfetchAndObserveData224;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 117
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, p1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 118
    sget-object p0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v1, p1, v0}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/DeliverySwapComponentfetchAndObserveData224;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 27
    iget-object p0, p0, Lo/DeliverySwapComponentfetchAndObserveData224;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PortfolioMarginBalanceRepository21;
    .locals 0

    .line 10068
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PortfolioMarginBalanceRepository21;

    return-object p0
.end method

.method public static final synthetic e(Lo/DeliverySwapComponentfetchAndObserveData224;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lo/DeliverySwapComponentfetchAndObserveData224;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 63
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, p1, p2, v1}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->a(Ljava/lang/String;II)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p2, Lo/DeliverySwapComponentfetchAndObserveData225;

    new-instance v0, Lo/DeliverySwapComponentfetchAndObserveData24;

    invoke-direct {v0, p0}, Lo/DeliverySwapComponentfetchAndObserveData24;-><init>(Lo/DeliverySwapComponentfetchAndObserveData224;)V

    invoke-direct {p2, v0}, Lo/DeliverySwapComponentfetchAndObserveData225;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28779
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 p1, 0x0

    const/4 v1, 0x0

    .line 21074
    invoke-static {v0, v1, p1, p2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    new-instance p2, Lo/DeliverySwapComponentfetchAndObserveData224$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/DeliverySwapComponentfetchAndObserveData224$DemoFundsParentComponent;-><init>(Lo/DeliverySwapComponentfetchAndObserveData224;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/DeliverySwapComponentfetchAndObserveData224$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 63
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 90
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/DeliverySwapComponentfetchAndObserveData224;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/DeliverySwapComponentfetchAndObserveData224;->c:Z

    .line 51
    iput v0, p0, Lo/DeliverySwapComponentfetchAndObserveData224;->d:I

    .line 52
    invoke-virtual {p0, p1, v0}, Lo/DeliverySwapComponentfetchAndObserveData224;->a(Ljava/lang/String;I)V

    return-void
.end method
