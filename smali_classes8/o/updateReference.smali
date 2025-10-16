.class public final Lo/updateReference;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;
.implements Lo/findForCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateReference$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\"\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00150 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"R\u0018\u0010\u0007\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010%\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010(R\u0016\u0010\u0008\u001a\u00020)8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u0015\u0010\u001f\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0 0\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020/0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020/0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002000 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\""
    }
    d2 = {
        "Lo/updateReference;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;",
        "Lo/findForCollection;",
        "<init>",
        "()V",
        "",
        "h",
        "i",
        "g",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "d",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "",
        "b",
        "(I)V",
        "e",
        "c",
        "l",
        "I",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "s",
        "Ljava/util/List;",
        "a",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "k",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "n",
        "Lo/PropertyValueBuffer;",
        "o",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/readObjectReference;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "j",
        "Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;",
        "f",
        "Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Lo/hasDefaultCreator;",
        "m",
        "Lkotlin/Lazy;",
        "",
        ""
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
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/readObjectReference;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lo/ManagedReferenceProperty;

.field public f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/fragment/app/Fragment;

.field public final i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lio/flutter/embedding/engine/FlutterEngine;

.field private k:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field private final l:I

.field private final m:Lkotlin/Lazy;

.field private n:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PropertyValueBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 99
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    new-instance v0, Lo/ManagedReferenceProperty;

    invoke-direct {v0}, Lo/ManagedReferenceProperty;-><init>()V

    iput-object v0, p0, Lo/updateReference;->e:Lo/ManagedReferenceProperty;

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lo/updateReference;->l:I

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/updateReference;->s:Ljava/util/List;

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lo/updateReference;->o:Ljava/util/List;

    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lo/updateReference;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 110
    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/updateReference;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 111
    new-instance v1, Lo/getReferenced;

    invoke-direct {v1}, Lo/getReferenced;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lo/updateReference;->m:Lkotlin/Lazy;

    .line 116
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    .line 117
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    .line 607
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 608
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 116
    iput-object v0, p0, Lo/updateReference;->g:Ljava/util/List;

    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/updateReference;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/updateReference;->a:Lo/WCDelegateonSessionUpdateResponse1;

    const-wide/16 v0, 0x0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/updateReference;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static final synthetic a(Lo/updateReference;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/updateReference;->d:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic a(Lo/updateReference;Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/MarketData;)V
    .locals 0

    .line 2147
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo/updateReference;->s:Ljava/util/List;

    .line 2148
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2148
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {p0, p1}, Lo/updateReference;->d(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/MarketData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 5146
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final synthetic b(Lo/updateReference;)Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/updateReference;ILjava/util/List;)V
    .locals 27

    move-object/from16 v0, p0

    .line 6275
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6276
    iget-object v1, v0, Lo/updateReference;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    move/from16 v15, p1

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/readObjectReference;

    if-eqz v1, :cond_6

    .line 7051
    iget-object v2, v1, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 6277
    invoke-virtual {v2}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->FUTURE:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    if-eq v2, v3, :cond_0

    .line 8051
    iget-object v2, v1, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 6277
    invoke-virtual {v2}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v2

    sget-object v3, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->DELIVERY:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    if-ne v2, v3, :cond_6

    .line 9052
    :cond_0
    iget-object v1, v1, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 6278
    instance-of v2, v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 6280
    :goto_1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_idFrom;

    .line 10021
    iget-wide v3, v3, Lo/_idFrom;->m:J

    .line 6280
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/_idFrom;

    .line 11021
    iget-wide v5, v5, Lo/_idFrom;->m:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    move-wide v3, v5

    goto :goto_2

    .line 6280
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v1, :cond_6

    .line 6282
    iget-object v0, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v0, :cond_6

    .line 12119
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-eqz v0, :cond_6

    .line 6283
    new-instance v1, Lo/setKeyDeserializers;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3effaf

    const/16 v26, 0x0

    move/from16 v19, p1

    invoke-direct/range {v2 .. v26}, Lo/setKeyDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6282
    invoke-virtual {v0, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/setKeyDeserializers;)V

    return-void

    .line 6280
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lo/updateReference;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/updateReference;->k:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-void
.end method

.method public static final synthetic b(Lo/updateReference;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lo/updateReference;->d(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method

.method public static final synthetic c(Lo/updateReference;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic c(Lo/updateReference;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/updateReference;->n:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    return-void
.end method

.method public static final synthetic d(Lo/updateReference;)Ljava/util/List;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/updateReference;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lo/updateReference;Ljava/util/List;)V
    .locals 33

    move-object/from16 v0, p0

    .line 13405
    iget-object v1, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 13406
    sget-object v2, Lo/ua;->c:Lo/ua;

    invoke-static {}, Lo/ua;->a()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    .line 13407
    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v3

    .line 13408
    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    .line 13409
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 13628
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Lo/readObjectReference;

    .line 14052
    iget-object v7, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 13411
    instance-of v8, v7, Lcom/binance/data/beans/MarketPair;

    const-string v9, "1.0E-8"

    if-eqz v8, :cond_3

    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 15052
    iget-object v7, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 13411
    check-cast v7, Lcom/binance/data/beans/MarketPair;

    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v9

    :cond_2
    invoke-static {v7}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v7

    :goto_1
    move v13, v7

    goto :goto_2

    .line 13414
    :cond_3
    instance-of v7, v7, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_4

    .line 16052
    iget-object v7, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 13414
    check-cast v7, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v7

    goto :goto_1

    :cond_4
    const/16 v7, 0x8

    const/16 v13, 0x8

    .line 17052
    :goto_2
    iget-object v7, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 13420
    instance-of v8, v7, Lcom/binance/data/beans/MarketPair;

    if-eqz v8, :cond_6

    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    .line 18052
    iget-object v6, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 13420
    check-cast v6, Lcom/binance/data/beans/MarketPair;

    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v6

    :goto_3
    invoke-static {v9}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v6

    :goto_4
    move v12, v6

    goto :goto_5

    .line 13423
    :cond_6
    instance-of v7, v7, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_7

    .line 19052
    iget-object v6, v6, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 13423
    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    const/4 v12, 0x4

    .line 13428
    :goto_5
    iget-object v6, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v6, :cond_8

    .line 20119
    iget-object v15, v6, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-eqz v15, :cond_8

    const v6, 0x7f060082

    .line 13435
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const v6, 0x7f060074

    .line 13436
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 13437
    sget-object v6, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v17

    .line 13438
    sget-object v6, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    const v6, 0x7f060080

    .line 13441
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v20

    const v6, 0x7f060081

    .line 13442
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v21

    const v6, 0x7f06008c

    .line 13443
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v22

    .line 13429
    new-instance v14, Lo/setKeyDeserializers;

    move-object v6, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v31, v14

    move-object/from16 v14, v18

    const-string v18, "financeRegular"

    move-object/from16 v32, v15

    move-object/from16 v15, v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3e0082

    const/16 v30, 0x0

    move/from16 v23, v5

    invoke-direct/range {v6 .. v30}, Lo/setKeyDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    .line 13428
    invoke-virtual {v6, v7}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/setKeyDeserializers;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final synthetic e(Lo/updateReference;)V
    .locals 63

    move-object/from16 v0, p0

    .line 22500
    iget-object v1, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060067

    const v4, 0x7f060082

    const v5, 0x7f060025

    const v6, 0x7f060074

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 22501
    iget-object v9, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v9, :cond_2

    .line 23131
    iget-object v9, v9, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->i:Lo/findArraySerializer;

    if-eqz v9, :cond_2

    .line 22503
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 22505
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 22506
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    const v13, 0x7f153ddb

    .line 22508
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v27

    .line 22509
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    const v14, 0x7f153dde

    .line 22511
    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v28

    const v14, 0x7f06008b

    .line 22512
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v26

    .line 22514
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    .line 22519
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v31

    .line 22520
    const-class v14, Lo/PropertyBasedObjectIdGenerator;

    .line 24055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, v14, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 22520
    check-cast v2, Lo/PropertyBasedObjectIdGenerator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v32, v2

    goto :goto_0

    :cond_1
    const/16 v32, 0x0

    .line 22521
    :goto_0
    iget v2, v0, Lo/updateReference;->l:I

    const v14, 0x7f060060

    .line 22522
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 22502
    new-instance v14, Lo/SimpleDeserializers;

    move-object/from16 v37, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide v17, 0x4072c00000000000L    # 300.0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const-wide/high16 v18, 0x4032000000000000L    # 18.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-wide/high16 v29, 0x4028000000000000L    # 12.0

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const-wide/high16 v33, 0x4039000000000000L    # 25.0

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    invoke-direct/range {v14 .. v35}, Lo/SimpleDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V

    move-object/from16 v1, v37

    .line 22501
    invoke-virtual {v9, v1}, Lo/findArraySerializer;->d(Lo/SimpleDeserializers;)V

    .line 22527
    :cond_2
    iget-object v1, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v1, :cond_3

    .line 26119
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-eqz v1, :cond_3

    .line 22528
    sget-object v2, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;->Absolute:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;

    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->d(Lcom/finance/skylinef/plugin/plugins/FlavorPlugin$HeightMode;)V

    .line 22530
    new-instance v2, Lo/allowPrimitiveTypes;

    const-wide v9, 0x4065400000000000L    # 170.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide v10, 0x4041800000000000L    # 35.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Lo/allowPrimitiveTypes;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 22529
    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/allowPrimitiveTypes;)V

    .line 21298
    :cond_3
    iget-object v1, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 21319
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 21334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 21318
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21398
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v14, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    .line 27125
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->d:Lo/SimpleSerializers;

    if-eqz v1, :cond_5

    .line 21299
    invoke-virtual {v1, v9}, Lo/SimpleSerializers;->e(Z)V

    .line 21300
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21301
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f1500c3

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "time"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21302
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153470

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "open"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21303
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153461

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "high"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21304
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f15346a

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "low"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21305
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153456

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "close"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21306
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153454

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "chg"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v11, 0x7f153452

    .line 21307
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Lo/isTypeIdVisible;

    const-string v13, "ampl"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21308
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153492

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "vol"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21309
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f153491

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "txn"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21310
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f155ae1

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "buy"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21311
    new-instance v11, Lo/isTypeIdVisible;

    const v12, 0x7f155ae2

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "sell"

    invoke-direct {v11, v13, v12}, Lo/isTypeIdVisible;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21312
    check-cast v10, Ljava/util/List;

    invoke-virtual {v1, v10}, Lo/SimpleSerializers;->e(Ljava/util/List;)V

    .line 21313
    iget-object v10, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 21314
    new-instance v11, Lo/idResolver;

    move-object/from16 v37, v11

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x3ffff

    const/16 v57, 0x0

    invoke-direct/range {v37 .. v57}, Lo/idResolver;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21315
    sget-object v12, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v12, 0x7f060098

    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v14, v12}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 29323
    iput-object v12, v11, Lo/idResolver;->a:Ljava/lang/Integer;

    .line 21316
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 30312
    iput-object v4, v11, Lo/idResolver;->g:Ljava/lang/Integer;

    .line 21317
    invoke-static {v10, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 31313
    iput-object v4, v11, Lo/idResolver;->n:Ljava/lang/Integer;

    .line 32327
    iput-object v15, v11, Lo/idResolver;->b:Ljava/lang/Boolean;

    .line 33311
    iput-object v2, v11, Lo/idResolver;->p:Ljava/lang/Double;

    .line 21314
    invoke-virtual {v1, v11}, Lo/SimpleSerializers;->d(Lo/idResolver;)V

    .line 33451
    :cond_5
    iget-object v1, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v25, 0x0

    const-wide/high16 v32, 0x4014000000000000L    # 5.0

    if-eqz v1, :cond_9

    .line 33452
    iget-object v4, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v4, :cond_9

    .line 34119
    iget-object v4, v4, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-eqz v4, :cond_9

    .line 33457
    const-class v10, Lo/defaultTimeZone;

    .line 35055
    sget-object v11, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v11, v10, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v10

    .line 33457
    check-cast v10, Lo/defaultTimeZone;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v1}, Lo/defaultTimeZone;->a(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v39, v10

    goto :goto_1

    :cond_7
    const/16 v39, 0x0

    .line 33458
    :goto_1
    const-class v10, Lo/removeMixIn;

    .line 37055
    sget-object v11, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v11, v10, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v10

    .line 33458
    check-cast v10, Lo/removeMixIn;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v1}, Lo/removeMixIn;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_2

    :cond_8
    const/16 v40, 0x0

    .line 33453
    :goto_2
    new-instance v1, Lo/AsPropertyTypeSerializer;

    move-object/from16 v37, v1

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v46

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v48

    const/16 v49, 0x0

    sget-object v50, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0x3fe8f9

    const/16 v61, 0x0

    invoke-direct/range {v37 .. v61}, Lo/AsPropertyTypeSerializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33452
    invoke-virtual {v4, v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->c(Lo/AsPropertyTypeSerializer;)V

    .line 39466
    :cond_9
    iget-object v1, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v1, :cond_e

    .line 40119
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-eqz v1, :cond_e

    .line 39468
    const-class v4, Lo/nodeFactory;

    .line 41055
    sget-object v10, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v10, v4, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 39468
    check-cast v4, Lo/nodeFactory;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/nodeFactory;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_3

    :cond_a
    const/16 v38, 0x0

    .line 39469
    :goto_3
    const-class v4, Lo/nodeFactory;

    .line 43055
    sget-object v10, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v10, v4, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 39469
    check-cast v4, Lo/nodeFactory;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lo/nodeFactory;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v39, v4

    goto :goto_4

    :cond_b
    const/16 v39, 0x0

    .line 39470
    :goto_4
    const-class v4, Lo/polymorphicTypeValidator;

    .line 45055
    sget-object v10, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v10, v4, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 39470
    check-cast v4, Lo/polymorphicTypeValidator;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lo/polymorphicTypeValidator;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v41, v4

    goto :goto_5

    :cond_c
    const/16 v41, 0x0

    .line 39471
    :goto_5
    const-class v4, Lo/injectableValues;

    .line 47055
    sget-object v10, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v10, v4, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 39471
    check-cast v4, Lo/injectableValues;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/injectableValues;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_6

    :cond_d
    const/16 v40, 0x0

    .line 39467
    :goto_6
    new-instance v4, Lo/LaissezFaireSubTypeValidator;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x30

    const/16 v45, 0x0

    move-object/from16 v37, v4

    invoke-direct/range {v37 .. v45}, Lo/LaissezFaireSubTypeValidator;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39466
    invoke-virtual {v1, v4}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->d(Lo/LaissezFaireSubTypeValidator;)V

    .line 21325
    :cond_e
    invoke-direct/range {p0 .. p0}, Lo/updateReference;->g()V

    .line 21327
    iget-object v1, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v1, :cond_18

    .line 49119
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-eqz v1, :cond_18

    .line 21328
    iget-object v4, v0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_f

    const/4 v4, 0x0

    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_16

    .line 21332
    const-class v10, Lo/propertyNamingStrategy;

    .line 50055
    sget-object v11, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v11, v10, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v10

    .line 21332
    check-cast v10, Lo/propertyNamingStrategy;

    if-eqz v10, :cond_10

    invoke-virtual {v10, v4}, Lo/propertyNamingStrategy;->e(Landroid/content/Context;)I

    move-result v10

    goto :goto_7

    :cond_10
    const v10, 0x7f060075

    .line 21333
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    :goto_7
    move/from16 v18, v10

    .line 21336
    const-class v10, Lo/subtypeResolver;

    .line 51056
    sget-object v11, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v11, v10, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v10

    .line 21336
    check-cast v10, Lo/subtypeResolver;

    if-eqz v10, :cond_12

    .line 51031
    invoke-virtual {v10}, Lo/subtypeResolver;->j()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 51032
    const-string v10, "candle_chart_style"

    goto :goto_8

    .line 51034
    :cond_11
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 51036
    :goto_8
    const-string v11, "line_chart_style"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v9, :cond_12

    const/16 v16, 0x1

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    .line 21338
    :goto_9
    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    .line 51018
    iget-object v9, v9, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51142
    iget-object v9, v9, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v9, :cond_13

    const-string v10, "klineZoomWidthKey"

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v9

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    float-to-double v10, v9

    .line 21345
    sget-object v9, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    const-class v9, Lo/serializationInclusion;

    .line 51063
    sget-object v12, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v12, v9, v8, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v7

    .line 21345
    check-cast v7, Lo/serializationInclusion;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lo/serializationInclusion;->t()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    .line 21346
    :cond_14
    const-string v7, "second_small"

    .line 21345
    :cond_15
    invoke-static {v7}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v22

    .line 21331
    new-instance v7, Lo/ClassNameIdResolver;

    move-object v9, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x0

    const v8, 0x3f4ccccd    # 0.8f

    move-object/from16 v14, v17

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move-object/from16 v39, v15

    move-object/from16 v15, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const/16 v26, 0x0

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    const v29, 0x12898

    const/16 v30, 0x0

    move-object/from16 v19, v20

    move-object/from16 v28, v39

    invoke-direct/range {v9 .. v30}, Lo/ClassNameIdResolver;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21330
    invoke-virtual {v1, v7}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/ClassNameIdResolver;)V

    goto :goto_b

    :cond_16
    move-object/from16 v39, v15

    const v8, 0x3f4ccccd    # 0.8f

    :goto_b
    if-eqz v4, :cond_17

    const v7, 0x7f06005a

    .line 21358
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 21359
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 21352
    new-instance v15, Lo/StdTypeResolverBuilder1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v9, v15

    move-object v3, v15

    move-object/from16 v15, v39

    move-object/from16 v16, v39

    move-object/from16 v17, v31

    invoke-direct/range {v9 .. v19}, Lo/StdTypeResolverBuilder1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21351
    invoke-virtual {v1, v3}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Lo/StdTypeResolverBuilder1;)V

    .line 21364
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 21365
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 21366
    sget-object v9, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v8, v9}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v8

    .line 21368
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 21371
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 21363
    new-instance v12, Lo/_typeFromId;

    move-object v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ca00

    const/16 v30, 0x0

    move-object v3, v12

    move-object v12, v2

    move-object/from16 v22, v31

    invoke-direct/range {v11 .. v30}, Lo/_typeFromId;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21362
    invoke-virtual {v1, v3}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/_typeFromId;)V

    .line 21379
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 21380
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 21381
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    const v12, 0x43724000    # 242.25f

    float-to-int v12, v12

    const/16 v13, 0xff

    const/4 v14, 0x0

    .line 51095
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    shl-int/lit8 v12, v12, 0x18

    const v13, 0xffffff

    and-int/2addr v11, v13

    add-int/2addr v12, v11

    .line 21389
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 21378
    new-instance v6, Lo/StdSubtypeResolver;

    move-object/from16 v37, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v43

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v44

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v46

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v48

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v49

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v56

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v57

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x71d000

    const/16 v62, 0x0

    move-object/from16 v42, v2

    move-object/from16 v51, v31

    move-object/from16 v55, v31

    invoke-direct/range {v37 .. v62}, Lo/StdSubtypeResolver;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21377
    invoke-virtual {v1, v6}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Lo/StdSubtypeResolver;)V

    goto :goto_c

    .line 21398
    :cond_17
    new-instance v2, Lo/StdSubtypeResolver;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0x7fdfff

    const/16 v62, 0x0

    move-object/from16 v51, v31

    invoke-direct/range {v37 .. v62}, Lo/StdSubtypeResolver;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Lo/StdSubtypeResolver;)V

    .line 51122
    :cond_18
    :goto_c
    iget-object v1, v0, Lo/updateReference;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasDefaultCreator;

    .line 21401
    iget-object v2, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    iget-object v3, v0, Lo/updateReference;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lo/hasDefaultCreator;->a(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;Ljava/util/List;Lio/reactivex/disposables/DemoFundsParentComponent;)V

    return-void
.end method

.method public static final synthetic f(Lo/updateReference;)Ljava/util/List;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/updateReference;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f()Lo/hasDefaultCreator;
    .locals 1

    .line 4111
    new-instance v0, Lo/hasDefaultCreator;

    invoke-direct {v0}, Lo/hasDefaultCreator;-><init>()V

    return-object v0
.end method

.method public static final synthetic g(Lo/updateReference;)Ljava/util/List;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/updateReference;->s:Ljava/util/List;

    return-object p0
.end method

.method private final g()V
    .locals 31

    move-object/from16 v0, p0

    .line 477
    iget-object v1, v0, Lo/updateReference;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x63c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x653

    if-eq v2, v3, :cond_1

    const/16 v3, 0x666

    if-eq v2, v3, :cond_0

    const/16 v3, 0x691

    if-ne v2, v3, :cond_4

    const-string v2, "3d"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    const-string v2, "1w"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    const-string v2, "1d"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v2, "1M"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 479
    :cond_3
    const-string v1, "yyyy-MM-dd"

    goto :goto_1

    .line 483
    :cond_4
    :goto_0
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 486
    :goto_1
    iget-object v2, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v2, :cond_5

    .line 51141
    iget-object v15, v2, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->d:Lo/SimpleSerializers;

    if-eqz v15, :cond_5

    .line 486
    new-instance v14, Lo/idResolver;

    move-object v2, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x37fff

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v22}, Lo/idResolver;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    invoke-virtual {v2, v3}, Lo/SimpleSerializers;->d(Lo/idResolver;)V

    .line 487
    :cond_5
    iget-object v2, v0, Lo/updateReference;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    .line 631
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v2, 0x0

    const/16 v28, 0x0

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v28, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v2, Lo/readObjectReference;

    .line 488
    iget-object v2, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v2, :cond_7

    .line 51136
    iget-object v10, v2, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-eqz v10, :cond_7

    .line 489
    new-instance v15, Lo/setKeyDeserializers;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3eff7f

    const/16 v26, 0x0

    move-object/from16 v30, v10

    move-object v10, v1

    move/from16 v19, v28

    invoke-direct/range {v2 .. v26}, Lo/setKeyDeserializers;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    .line 488
    invoke-virtual {v2, v3}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Lo/setKeyDeserializers;)V

    :cond_7
    add-int/lit8 v28, v28, 0x1

    goto :goto_2

    .line 495
    :cond_8
    iget-object v1, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v1, :cond_9

    .line 51137
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-eqz v1, :cond_9

    .line 495
    invoke-virtual {v1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e()V

    .line 496
    :cond_9
    iget-object v1, v0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v1, :cond_a

    .line 51138
    iget-object v1, v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->e:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    if-eqz v1, :cond_a

    .line 496
    iget-object v2, v0, Lo/updateReference;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->e(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static final synthetic h(Lo/updateReference;)V
    .locals 3

    .line 51270
    iget-object v0, p0, Lo/updateReference;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 51637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 51271
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 51142
    :cond_0
    iget-object v0, p0, Lo/updateReference;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51277
    iget-object v0, p0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    if-eqz v0, :cond_1

    .line 51136
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->g:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;

    if-eqz v0, :cond_1

    .line 51277
    invoke-virtual {v0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->b()V

    .line 51279
    :cond_1
    invoke-direct {p0}, Lo/updateReference;->g()V

    :cond_2
    return-void
.end method

.method public static final synthetic i(Lo/updateReference;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/updateReference;->i:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic j(Lo/updateReference;)Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;
    .locals 0

    .line 99
    iget-object p0, p0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->a(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;)V

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->a(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Ljava/lang/Double;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->b(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 573
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    .line 51023
    iget-object v1, p0, Lo/updateReference;->e:Lo/ManagedReferenceProperty;

    .line 51176
    iget-object v1, v1, Lo/ManagedReferenceProperty;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->a(Lio/reactivex/disposables/DemoFundsParentComponent;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->b(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->c(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 581
    iget-object v0, p0, Lo/updateReference;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/readObjectReference;

    if-eqz p1, :cond_4

    .line 582
    iget-object v0, p0, Lo/updateReference;->h:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 583
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    .line 51078
    iget-object v1, p1, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 584
    invoke-virtual {v1}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v1

    sget-object v2, Lo/updateReference$DemoFundsParentComponent;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 594
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 595
    const-string v2, "/marketsDetail/deliveryDetail"

    goto :goto_0

    .line 584
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 590
    :cond_2
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 591
    const-string v2, "/marketsDetail/futuresDetail"

    goto :goto_0

    .line 586
    :cond_3
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 587
    const-string v2, "/marketsDetail/marketsDetail"

    .line 598
    :goto_0
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 51080
    iget-object p1, p1, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 599
    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "symbol"

    invoke-virtual {v2, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 600
    invoke-static {p1, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 601
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final c(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$GestureEvent;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->c(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin$GestureEvent;)V

    return-void
.end method

.method public final d(Lcom/finance/skylinef/plugin/KlineTouchContext;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->d(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Lcom/finance/skylinef/plugin/KlineTouchContext;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->d(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 4

    .line 539
    iget-object v0, p0, Lo/updateReference;->k:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 540
    iget-object v1, p0, Lo/updateReference;->n:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 541
    iget-object v2, p0, Lo/updateReference;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 542
    new-instance v2, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/finance/marketdetail/feature/multiplechart/mmp/MMPMultipleSkylineViewModel$updateSymbolPair$1;-><init>(Lo/updateReference;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51021
    invoke-static {p1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->d(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->d(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->e(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 577
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    .line 51025
    iget-object v1, p0, Lo/updateReference;->e:Lo/ManagedReferenceProperty;

    .line 51174
    iget-object v1, v1, Lo/ManagedReferenceProperty;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher;->d(Lio/reactivex/disposables/DemoFundsParentComponent;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate$DefaultImpls;->e(Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin$MethodsDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 51022
    iget-object v0, p0, Lo/updateReference;->e:Lo/ManagedReferenceProperty;

    invoke-virtual {v0}, Lo/ManagedReferenceProperty;->e()V

    .line 243
    iget-object v0, p0, Lo/updateReference;->i:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lo/updateReference;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 248
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 51021
    iget-object v0, p0, Lo/updateReference;->e:Lo/ManagedReferenceProperty;

    invoke-virtual {v0}, Lo/ManagedReferenceProperty;->e()V

    .line 250
    iget-object v0, p0, Lo/updateReference;->j:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->remove(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lo/updateReference;->f:Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    .line 252
    iget-object v0, p0, Lo/updateReference;->i:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lo/updateReference;->a:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
