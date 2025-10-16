.class public final Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/releaseNameCopyBuffer;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "favoriteOptionNames",
        "",
        "",
        "pairs",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/releaseNameCopyBuffer;


# direct methods
.method public constructor <init>(Lo/releaseNameCopyBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/releaseNameCopyBuffer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->this$0:Lo/releaseNameCopyBuffer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->this$0:Lo/releaseNameCopyBuffer;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;-><init>(Lo/releaseNameCopyBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->L$1:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v3, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_2
    invoke-static {v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->this$0:Lo/releaseNameCopyBuffer;

    .line 3035
    iget-object p1, p1, Lo/getValueDeserializer;->b:Lo/MeasurePassDelegateremeasure12;

    .line 30
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/repo/CMFavoritePairRepository$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->filterBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
