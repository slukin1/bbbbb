.class public final Lo/getOnlyExtraInterest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u0008J\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008J \u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0008J \u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService;",
        "",
        "<init>",
        "()V",
        "service",
        "Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;",
        "cachedViewMap",
        "Ljava/util/HashMap;",
        "",
        "Landroid/view/View;",
        "Lkotlin/collections/HashMap;",
        "fragmentNameList",
        "",
        "Lkotlin/Pair;",
        "",
        "cacheAdvancedFragmentViews",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheLiteFragmentViews",
        "cacheFragmentView",
        "id",
        "layoutResId",
        "(Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFragmentView",
        "clazzName",
        "getFragmentName",
        "addFragment",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "container",
        "addFragmentNow",
        "margin-internal_release"
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
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string v0, "/margin/tradeFragments"

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    iput-object v0, p0, Lo/getOnlyExtraInterest;->d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getOnlyExtraInterest;->c:Ljava/util/HashMap;

    const v0, 0x7f0e0d49

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TradeSymbol"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0e0ca4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tradeKline"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0e0ca3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TradeLiteMarket"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 24
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getOnlyExtraInterest;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;

    iget v1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;-><init>(Lo/getOnlyExtraInterest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->I$2:I

    iget p1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->I$1:I

    iget p1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->I$0:I

    iget-object v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lo/getOnlyExtraInterest;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 32
    const-string v7, "TradeLiteMarket"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 33
    iput-object p1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->I$0:I

    iput v4, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->I$1:I

    iput v5, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->I$2:I

    iput v3, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheAdvancedFragmentViews$1;->label:I

    invoke-virtual {p0, p1, v6, v5, v0}, Lo/getOnlyExtraInterest;->c(Landroid/view/ViewGroup;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 35
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;

    iget v1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;-><init>(Lo/getOnlyExtraInterest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p3, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->L$2:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    iget-object p3, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 47
    iget-object v2, p0, Lo/getOnlyExtraInterest;->c:Ljava/util/HashMap;

    .line 3061
    iget-object v4, p0, Lo/getOnlyExtraInterest;->d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    invoke-interface {v4, p2}, Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_3
    iget-object v2, p0, Lo/getOnlyExtraInterest;->c:Ljava/util/HashMap;

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    .line 4061
    iget-object v2, p0, Lo/getOnlyExtraInterest;->d:Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;

    invoke-interface {v2, p2}, Lcom/binance/margin/trade/service/MarginTradeFragmentsMappingService;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 48
    iput-object v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->L$4:Ljava/lang/Object;

    iput p3, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheFragmentView$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5051
    new-instance v10, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p4

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/binance/trade/sdk/utils/PreloadItemsKt$asyncInflateXml$2;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const-wide/16 p3, 0x1f4

    invoke-static {p3, p4, v10, v0}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    move-object p2, v9

    .line 48
    :goto_1
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;

    iget v1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;-><init>(Lo/getOnlyExtraInterest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->I$2:I

    iget p1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->I$1:I

    iget p1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->I$0:I

    iget-object v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lo/getOnlyExtraInterest;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 39
    const-string v7, "tradeKline"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 40
    iput-object p1, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->I$0:I

    iput v4, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->I$1:I

    iput v5, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->I$2:I

    iput v3, v0, Lcom/binance/margin/trade/hilt/MarginTradeFragmentsService$cacheLiteFragmentViews$1;->label:I

    invoke-virtual {p0, p1, v6, v5, v0}, Lo/getOnlyExtraInterest;->c(Landroid/view/ViewGroup;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    .line 42
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
