.class public final Lo/Runtime11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 292
    new-instance v0, Lo/RuntimeCallFunctionOnResponse;

    invoke-direct {v0}, Lo/RuntimeCallFunctionOnResponse;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/Runtime11;->d:Lkotlin/Lazy;

    return-void
.end method

.method private static a(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .line 43
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    new-instance v1, Landroid/text/SpannableString;

    .line 9024
    sget-object v4, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xd

    invoke-direct {p1, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, p1, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " CM "

    goto :goto_0

    :cond_0
    const-string p0, " "

    .line 49
    :goto_0
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 52
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final a(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getMarketTakeBound()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    check-cast p0, Ljava/lang/Iterable;

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 312
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Symbol;

    .line 14292
    sget-object v3, Lo/Runtime11;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 312
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getContractStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 311
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 322
    check-cast v1, Lcom/binance/data/beans/Symbol;

    .line 288
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 322
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 314
    check-cast p0, Ljava/lang/Iterable;

    .line 289
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 5

    .line 1298
    const-string v0, "PRE_SETTLE"

    const-string v1, "SETTLING"

    const-string v2, "TRADING"

    const-string v3, "PRE_DELIVERING"

    const-string v4, "DELIVERING"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getGridInitialValueBytes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;

    iget v1, v0, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;

    invoke-direct {v0, p5}, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, v0

    iget-object p5, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 224
    iget v1, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    iget-object p0, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lo/getGridInitialValueBytes;

    iget-object p0, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    iget-object p0, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lo/getGridInitialValueBytes;

    iget-object p0, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p3

    move-object p3, p0

    move-object p0, v8

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :catch_0
    nop

    move-object p2, p1

    move-object v8, p3

    move-object p3, p0

    move-object p0, v8

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 230
    move-object p5, p2

    check-cast p5, Ljava/util/Collection;

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    .line 231
    invoke-virtual {p0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p5

    goto :goto_1

    :cond_5
    move-object p5, v4

    :goto_1
    if-nez p5, :cond_7

    if-eqz p4, :cond_6

    .line 235
    :try_start_1
    iput-object p0, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$2:Ljava/lang/Object;

    iput-object p3, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$5:Ljava/lang/Object;

    iput v3, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->label:I

    invoke-interface {p4, v5}, Lo/getGridInitialValueBytes;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v0, :cond_a

    :goto_2
    check-cast p5, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p5, :cond_6

    invoke-virtual {p5, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    move-object p0, p3

    goto :goto_4

    :catch_1
    nop

    :cond_6
    :goto_3
    move-object p5, v4

    :cond_7
    move-object v1, p0

    move-object p0, p3

    move-object p1, p5

    :goto_4
    if-eqz p1, :cond_8

    .line 245
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, v4

    :goto_5
    invoke-static {p3}, Lo/strokeRect;->e(Lcom/binance/data/beans/Symbol;)Z

    move-result p3

    if-nez p3, :cond_9

    move-object p1, v4

    :cond_9
    if-nez p1, :cond_e

    if-eqz v1, :cond_c

    .line 251
    const-string p1, "TRADING"

    .line 5021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/Collection;

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    iput-object v4, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$2:Ljava/lang/Object;

    iput-object p0, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->L$5:Ljava/lang/Object;

    iput v2, v5, Lcom/finance/futures/common/framework/ext/FutureMarketExtKt$getMarkPairWithCurrentSymbol$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findFirstBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_b

    :cond_a
    return-object v0

    :cond_b
    :goto_6
    move-object v4, p5

    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    :cond_c
    if-eqz p0, :cond_d

    .line 252
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object p1, v4

    :cond_e
    return-object p1
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    .line 224
    invoke-static/range {v2 .. v7}, Lo/Runtime11;->b(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 79
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_1
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_2

    .line 88
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {p0, p1}, Lo/Runtime11;->i(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_2
    invoke-static {p0, p1}, Lo/Runtime11;->i(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 151
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 159
    :goto_0
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_3

    .line 160
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 6025
    sget-object v2, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {v2, p1, v0}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :cond_3
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 7025
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-virtual {v1, p1, v0}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8025
    :cond_5
    sget-object v2, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_3
    invoke-virtual {v2, p1, v0}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 278
    check-cast p0, Ljava/lang/Iterable;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 305
    check-cast v1, Lcom/binance/data/beans/Symbol;

    if-eqz v1, :cond_0

    .line 13052
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 305
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 15013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final c(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 62
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_1
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_2

    .line 71
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {p0, p1}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_2
    invoke-static {p0, p1}, Lo/Runtime11;->a(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/binance/data/beans/FutureMarketPair;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getUnderlyingType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "PREMARKET"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/lang/String;)Z
    .locals 1

    .line 11013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CM"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 172
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 176
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_2

    .line 181
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 2023
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lo/SocketLike;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3023
    :cond_2
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lo/SocketLike;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " CM"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/util/Collection;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/binance/data/beans/Symbol;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;",
            ">;"
        }
    .end annotation

    .line 283
    check-cast p0, Ljava/lang/Iterable;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 308
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 309
    check-cast v1, Lcom/binance/data/beans/Symbol;

    .line 283
    new-instance v9, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/finance/futures/common/feature/symbol/data/po/SymbolFilterBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final e(Ljava/util/Collection;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Lcom/binance/data/beans/FutureMarketPair;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 261
    check-cast p0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 262
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getContractStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "TRADING"

    invoke-static {v2, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final e(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 8

    .line 188
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    const/4 v0, 0x0

    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CM "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static i(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .line 28
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x11

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    new-instance v1, Landroid/text/SpannableString;

    .line 10023
    sget-object v4, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p1, v6}, Lo/SocketLike;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xd

    invoke-direct {p1, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, p1, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " CM "

    goto :goto_0

    :cond_0
    const-string p0, " "

    .line 34
    :goto_0
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 37
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
