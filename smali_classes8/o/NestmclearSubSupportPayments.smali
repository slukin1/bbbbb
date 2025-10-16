.class public final Lo/NestmclearSubSupportPayments;
.super Lo/onFirstPeerRegistered;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000b\u001a\u00020\n2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0095@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u000f8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00148\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0019R\u0015\u0010\u0012\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c"
    }
    d2 = {
        "Lo/NestmclearSubSupportPayments;",
        "Lo/onFirstPeerRegistered;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "e",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "d",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/clearSubSupportPayments;",
        "Lo/clearSubSupportPayments;",
        "",
        "j",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;",
        "Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;",
        "()Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;",
        "a",
        "Lo/getGridInitialValueBytes;",
        "()Lo/getGridInitialValueBytes;",
        "c",
        "Lo/startScreencast;",
        "Lkotlin/Lazy;"
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
.field private final a:Lkotlin/Lazy;

.field public d:Lo/clearSubSupportPayments;

.field private final e:Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Lo/onFirstPeerRegistered;-><init>()V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cm_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NestmclearSubSupportPayments;->j:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;->COIN_FUTURES:Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;

    iput-object v0, p0, Lo/NestmclearSubSupportPayments;->e:Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;

    .line 130
    new-instance v0, Lo/addAllSubSupportPayments;

    invoke-direct {v0, p1}, Lo/addAllSubSupportPayments;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/NestmclearSubSupportPayments;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;
    .locals 0

    .line 1131
    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/NestmclearSubSupportPayments;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;

    iget v3, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;-><init>(Lo/NestmclearSubSupportPayments;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    iget v4, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->label:I

    const-string v5, "FuturesHotSearchSymbolViewModel"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->I$2:I

    iget v4, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->I$1:I

    iget v9, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->I$0:I

    iget-object v10, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;

    iget-object v10, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$6:Ljava/lang/Object;

    iget-object v10, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 139
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/data/beans/FutureMarketPair;

    .line 140
    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PERPETUAL"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 183
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 142
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/NestmclearSubSupportPayments;->f()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 144
    check-cast v9, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v1

    move-object v12, v4

    move-object v10, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;

    .line 145
    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move-object v14, v8

    :cond_6
    check-cast v14, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v14, :cond_c

    .line 4130
    iget-object v1, v0, Lo/NestmclearSubSupportPayments;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startScreencast;

    .line 148
    iget-object v6, v0, Lo/NestmclearSubSupportPayments;->d:Lo/clearSubSupportPayments;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lo/clearSubSupportPayments;->d()Z

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    .line 146
    :goto_4
    iput-object v8, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->L$7:Ljava/lang/Object;

    iput v9, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->I$0:I

    iput v4, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->I$1:I

    iput v7, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->I$2:I

    const/4 v13, 0x1

    iput v13, v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMViewModel$onUpdateMarketPair$1;->label:I

    .line 5533
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-static {v14, v15, v1, v6, v2}, Lo/setHadDailyLimitBytes;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/startScreencast;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 134
    :cond_8
    :goto_5
    check-cast v1, Lo/getExchangeRateBytes;

    if-eqz v1, :cond_b

    .line 7019
    iget-object v6, v1, Lo/getExchangeRateBytes;->j:Ljava/lang/String;

    .line 6164
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 8019
    iget-object v6, v1, Lo/getExchangeRateBytes;->j:Ljava/lang/String;

    .line 6164
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gtz v6, :cond_9

    .line 9019
    iget-object v6, v1, Lo/getExchangeRateBytes;->j:Ljava/lang/String;

    goto :goto_6

    .line 10019
    :cond_9
    iget-object v6, v1, Lo/getExchangeRateBytes;->j:Ljava/lang/String;

    const/4 v14, 0x7

    .line 6165
    invoke-static {v6, v7, v7, v8, v14}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "$"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    move-object/from16 v19, v6

    .line 11014
    iget-object v15, v1, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 12017
    iget-boolean v6, v1, Lo/getExchangeRateBytes;->c:Z

    .line 13014
    iget-object v14, v1, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v14, :cond_a

    .line 6172
    invoke-static {v14}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    goto :goto_7

    :cond_a
    move-object/from16 v17, v8

    .line 14018
    :goto_7
    iget-object v14, v1, Lo/getExchangeRateBytes;->e:Ljava/lang/String;

    .line 15020
    iget v8, v1, Lo/getExchangeRateBytes;->a:I

    .line 16021
    iget v13, v1, Lo/getExchangeRateBytes;->h:I

    .line 17022
    iget-object v7, v1, Lo/getExchangeRateBytes;->f:Ljava/lang/String;

    .line 18024
    iget-object v1, v1, Lo/getExchangeRateBytes;->k:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 6169
    new-instance v2, Lo/getInstanceOrNull;

    move-object/from16 v18, v14

    move-object v14, v2

    move/from16 v16, v6

    move/from16 v20, v8

    move/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v23}, Lo/getInstanceOrNull;-><init>(Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v24, v2

    :goto_8
    move-object/from16 v2, v24

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 153
    :cond_d
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_e

    .line 154
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    :cond_e
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cm onUpdateMarketPair adapter data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v11

    goto :goto_9

    .line 157
    :cond_f
    move-object v2, v0

    check-cast v2, Lo/NestmclearSubSupportPayments;

    .line 158
    const-string v2, "cm originRecommendHotAssets is Empty"

    invoke-static {v5, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/onFirstPeerRegistered;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 136
    :cond_10
    const-string v1, "cm onUpdateMarketPair pairs is Empty"

    invoke-static {v5, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final d()Lo/getGridInitialValueBytes;
    .locals 1

    .line 2130
    iget-object v0, p0, Lo/NestmclearSubSupportPayments;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    .line 124
    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/NestmclearSubSupportPayments;->e:Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/NestmclearSubSupportPayments;->d:Lo/clearSubSupportPayments;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/clearSubSupportPayments;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
