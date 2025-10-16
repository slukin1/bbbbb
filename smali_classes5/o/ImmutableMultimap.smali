.class public final Lo/ImmutableMultimap;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u001d\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001c"
    }
    d2 = {
        "Lo/ImmutableMultimap;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "d",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "Lkotlin/Pair;",
        "",
        "",
        "b",
        "(Lcom/binance/data/beans/MarketPair;)Lkotlin/Pair;",
        "Landroid/content/Context;",
        "p1",
        "Lkotlin/Triple;",
        "",
        "e",
        "(Landroid/content/Context;Lcom/binance/data/beans/MarketPair;)Lkotlin/Triple;",
        "c",
        "(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getCursorErrorColor;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "",
        "Lcom/binance/data/beans/Coin;",
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
.field private b:Lio/reactivex/disposables/DropdropElements1;

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getCursorErrorColor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 30
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/ImmutableMultimap;->c:Lo/MeasurePassDelegateremeasure12;

    .line 32
    new-instance v0, Lo/ImmutableSetSerializedForm;

    invoke-direct {v0}, Lo/ImmutableSetSerializedForm;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ImmutableMultimap;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/ImmutableMultimap;)Lio/reactivex/disposables/DropdropElements1;
    .locals 4

    .line 31042
    sget-object v0, Lo/MapMakerInternalMapSerializationProxy;->INSTANCE:Lo/MapMakerInternalMapSerializationProxy;

    invoke-static {}, Lo/MapMakerInternalMapSerializationProxy;->d()Lo/MapMakerInternalMapStrongKeyWeakValueSegment;

    move-result-object v0

    invoke-interface {v0}, Lo/MapMakerInternalMapStrongKeyWeakValueSegment;->d()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31043
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 44360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 31044
    new-instance v0, Lo/ImmutableMultimapEntryCollection;

    new-instance v1, Lo/ImmutableMap;

    invoke-direct {v1, p0}, Lo/ImmutableMap;-><init>(Lo/ImmutableMultimap;)V

    invoke-direct {v0, v1}, Lo/ImmutableMultimapEntryCollection;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/ImmutableMapSerializedForm;

    invoke-direct {v1, p0}, Lo/ImmutableMapSerializedForm;-><init>(Lo/ImmutableMultimap;)V

    .line 31051
    new-instance p0, Lo/ImmutableSet;

    invoke-direct {p0, v1}, Lo/ImmutableSet;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 5

    .line 35033
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 36055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 35033
    :goto_1
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 30044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/binance/data/beans/MarketPair;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketPair;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lo/wwvwvvwwvvvvvw;->d:Lo/wwvwvvwwvvvvvw;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lo/wwvwvvwwvvvvvw;->d(Lo/wwvwvvwwvvvvvw;Lcom/binance/data/beans/MarketPair;Lo/wvwvvwvwwwwwvv;ZI)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ImmutableMultimap;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    .line 19052
    iget-object p1, p0, Lo/ImmutableMultimap;->c:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/getCursorErrorColor;

    invoke-direct {v0}, Lo/getCursorErrorColor;-><init>()V

    const/4 v1, 0x3

    .line 20018
    iput v1, v0, Lo/getCursorErrorColor;->d:I

    .line 19052
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 21071
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 22037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 21080
    const-class v1, Lo/ImmutableListMultimap;

    .line 33030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 32420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 32323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 36779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 21081
    new-instance v0, Lo/ImmutableMultimap$DropdropElements4;

    invoke-direct {v0, p0}, Lo/ImmutableMultimap$DropdropElements4;-><init>(Lo/ImmutableMultimap;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 21083
    new-instance v2, Lo/ImmutableMultimap$DropdropElements3;

    invoke-direct {v2, p1}, Lo/ImmutableMultimap$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 41198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 19053
    iput-object p1, p0, Lo/ImmutableMultimap;->b:Lio/reactivex/disposables/DropdropElements1;

    .line 19054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/binance/data/beans/MarketPair;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/data/beans/MarketPair;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 62
    new-instance p0, Lkotlin/Triple;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const v0, 0x7f06004e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "--%"

    invoke-direct {p0, v1, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 63
    :cond_0
    sget-object v0, Lo/wwvwvvwwvvvvvw;->d:Lo/wwvwvvwwvvvvvw;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/wwvwvvwwvvvvvw;->d(Lo/wwvwvvwwvvvvvw;Landroid/content/Context;Lcom/binance/data/beans/MarketPair;ZI)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/ImmutableMultimap;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 2

    .line 15008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14045
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14046
    iget-object v0, p0, Lo/ImmutableMultimap;->c:Lo/MeasurePassDelegateremeasure12;

    .line 16008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14046
    check-cast p1, Lo/getCursorErrorColor;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 17018
    iput v1, p1, Lo/getCursorErrorColor;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14046
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 14048
    :cond_1
    iget-object p1, p0, Lo/ImmutableMultimap;->c:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lo/getCursorErrorColor;

    invoke-direct {v0}, Lo/getCursorErrorColor;-><init>()V

    const/4 v1, 0x4

    .line 18018
    iput v1, v0, Lo/getCursorErrorColor;->d:I

    .line 14048
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 14050
    :goto_1
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object p0, p0, Lo/ImmutableMultimap;->b:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 14051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13051
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;
    .locals 5

    .line 38032
    iget-object v0, p0, Lo/ImmutableMultimap;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Coin;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/binance/data/beans/Coin;

    :cond_2
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 41
    new-instance v0, Lo/ImmutableSetMultimapEntrySet;

    invoke-direct {v0, p0}, Lo/ImmutableSetMultimapEntrySet;-><init>(Lo/ImmutableMultimap;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
