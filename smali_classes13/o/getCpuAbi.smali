.class public abstract Lo/getCpuAbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDumperPlugins;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCpuAbi$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J!\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00172\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0018H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010 J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0019\u0010!J\u001f\u0010\u0019\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010#R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R\u0014\u0010\u0011\u001a\u00020\'8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010(R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020)0$8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010*R\u001c\u0010\r\u001a\u0004\u0018\u00010+8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008\u0019\u0010-R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010$8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0014\u00100\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/"
    }
    d2 = {
        "Lo/getCpuAbi;",
        "Lo/getDumperPlugins;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/binance/data/beans/FutureBalance;",
        "p3",
        "",
        "b",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;)D",
        "",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;I)Ljava/lang/String;",
        "d",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;)Ljava/lang/Double;",
        "Ljava/math/BigDecimal;",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;",
        "Lcom/binance/data/beans/Symbol;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "e",
        "(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lo/getInspectorModules;",
        "(Ljava/util/List;)Ljava/util/List;",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;",
        "",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getInspectorModules;)V",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "()Lo/DistanceFlashFaceLivenessDetectActivityb;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "()Lo/hasPriceRangeLowerBarrier;",
        "Lo/getRecommendDeposits;",
        "Lo/getRecommendDeposits;",
        "()Lo/getRecommendDeposits;",
        "f",
        "Ljava/lang/String;",
        "i",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/getCpuAbi$DropdropElements2;


# instance fields
.field public final a:Lo/hasPriceRangeLowerBarrier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private final d:Lo/getRecommendDeposits;

.field public final f:Lo/hasPriceRangeLowerBarrier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getCpuAbi$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getCpuAbi$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getCpuAbi;->DropdropElements2:Lo/getCpuAbi$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "markPrice"

    iput-object v0, p0, Lo/getCpuAbi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
.end method

.method public abstract a()Lo/DistanceFlashFaceLivenessDetectActivityb;
.end method

.method public abstract b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)D"
        }
    .end annotation
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getInspectorModules;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 85
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 85
    invoke-static {v4}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 197
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 201
    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object v5, v3

    .line 86
    invoke-virtual {v0, v3}, Lo/getCpuAbi;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setUnrealizedLivePnl(Ljava/lang/String;)V

    .line 87
    new-instance v3, Lo/getInspectorModules;

    move-object v4, v3

    move-object v6, v0

    check-cast v6, Lo/getDumperPlugins;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v30

    move-object/from16 v7, v30

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f06005a

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x2000004

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v40}, Lo/getInspectorModules;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getDumperPlugins;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILo/getInspectorModules$DropdropElements2;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;I)Ljava/lang/String;
.end method

.method public abstract c()Lo/hasPriceRangeLowerBarrier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;)Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;
.end method

.method public abstract e(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;
.end method

.method public abstract e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public e()Lo/getRecommendDeposits;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getCpuAbi;->d:Lo/getRecommendDeposits;

    return-object v0
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getInspectorModules;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1038
    iget-object v3, v0, Lo/getCpuAbi;->a:Lo/hasPriceRangeLowerBarrier;

    if-eqz v3, :cond_0

    .line 98
    invoke-interface {v3}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getCpuAbi;->a()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v5

    invoke-virtual {v5}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeAssembleDeltaInfo;

    if-eqz v5, :cond_1

    .line 2014
    iget-object v5, v5, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-nez v5, :cond_2

    .line 100
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 101
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getCpuAbi;->e()Lo/getRecommendDeposits;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/getCpuAbi;->c()Lo/hasPriceRangeLowerBarrier;

    move-result-object v9

    invoke-interface {v9}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v9, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 3042
    iget-object v10, v0, Lo/getCpuAbi;->f:Lo/hasPriceRangeLowerBarrier;

    if-eqz v10, :cond_4

    .line 104
    invoke-interface {v10}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 105
    :cond_4
    new-instance v10, Lcom/binance/base/tools/AppStyle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 4012
    iget v11, v10, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5013
    iget v12, v10, Lcom/binance/base/tools/AppStyle;->d:I

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v13

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v14

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v15

    .line 111
    invoke-virtual {v0, v13, v14, v1, v15}, Lo/getCpuAbi;->c(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;I)Ljava/lang/String;

    move-result-object v13

    .line 117
    invoke-virtual {v0, v1, v3, v5, v6}, Lo/getCpuAbi;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;)Ljava/lang/Double;

    move-result-object v14

    const-wide/16 v16, 0x0

    .line 118
    const-string v15, "--"

    if-nez v14, :cond_6

    :cond_5
    move/from16 v21, v11

    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    cmpg-double v21, v19, v16

    if-lez v21, :cond_5

    .line 124
    sget-object v19, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    move-result-object v7

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_7

    .line 7134
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v21

    if-eqz v21, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v21

    move/from16 v36, v21

    move/from16 v21, v11

    move/from16 v11, v36

    goto :goto_2

    :cond_7
    move/from16 v21, v11

    const/16 v11, 0x8

    .line 6114
    :goto_2
    invoke-virtual {v7, v4, v11}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_3
    move-object v4, v15

    .line 128
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v7

    .line 8094
    sget-object v11, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    move-result-object v11

    invoke-virtual {v11, v7, v9}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v15

    .line 132
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v11

    invoke-virtual {v11}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v11

    .line 9094
    sget-object v22, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    move/from16 v22, v12

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    move-result-object v12

    invoke-virtual {v12, v11, v9}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_9
    move/from16 v22, v12

    move-object v11, v15

    .line 137
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v12

    if-eqz v12, :cond_a

    const v12, 0x7f150057

    goto :goto_7

    :cond_a
    const v12, 0x7f150044

    :goto_7
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 10015
    iput-object v12, v2, Lo/getInspectorModules;->p:Ljava/lang/String;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v12

    .line 11157
    sget-object v23, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v23

    cmpl-double v12, v23, v16

    if-lez v12, :cond_b

    const v12, 0x7f150038

    goto :goto_8

    :cond_b
    const v12, 0x7f150074

    .line 138
    :goto_8
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    .line 12016
    iput-object v12, v2, Lo/getInspectorModules;->t:Ljava/lang/String;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v12

    .line 13157
    sget-object v23, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v23

    cmpl-double v12, v23, v16

    if-lez v12, :cond_c

    move/from16 v12, v21

    goto :goto_9

    :cond_c
    move/from16 v12, v22

    .line 14017
    :goto_9
    iput v12, v2, Lo/getInspectorModules;->v:I

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v12

    move-object/from16 v23, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 15020
    iput-object v12, v2, Lo/getInspectorModules;->i:Ljava/lang/String;

    .line 141
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v12

    .line 16021
    iput-object v12, v2, Lo/getInspectorModules;->D:Ljava/lang/String;

    .line 142
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v12

    invoke-static {v9, v12}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 17019
    iput-object v12, v2, Lo/getInspectorModules;->B:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v8}, Lo/getCpuAbi;->e(Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v12

    .line 18023
    iput-object v12, v2, Lo/getInspectorModules;->y:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1, v9}, Lo/getCpuAbi;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v12

    .line 19024
    iput-object v12, v2, Lo/getInspectorModules;->C:Ljava/lang/String;

    const v12, 0x7f152a94

    .line 145
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v15, ""

    if-eqz v8, :cond_d

    .line 20062
    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_d

    :goto_a
    move-object/from16 v25, v11

    move-object/from16 v36, v24

    move-object/from16 v24, v15

    move-object/from16 v15, v36

    goto :goto_b

    :cond_d
    if-eqz v8, :cond_e

    .line 21057
    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v25, v11

    move-object/from16 v24, v15

    .line 145
    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 22025
    iput-object v11, v2, Lo/getInspectorModules;->k:Ljava/lang/String;

    .line 146
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v26, v15

    const v15, 0x7f060074

    invoke-static {v11, v15}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v10, v13, v11}, Lo/loadImageWithGlide;->a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I

    move-result v11

    .line 23029
    iput v11, v2, Lo/getInspectorModules;->H:I

    .line 148
    sget-object v15, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    move-result-object v15

    move-object/from16 v27, v12

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_f

    .line 25134
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v9

    goto :goto_c

    :cond_f
    const/16 v9, 0x8

    .line 24114
    :goto_c
    invoke-virtual {v15, v12, v9}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 26026
    iput-object v9, v2, Lo/getInspectorModules;->h:Ljava/lang/String;

    .line 149
    sget-object v9, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_10

    .line 28173
    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v15

    goto :goto_d

    :cond_10
    const/16 v15, 0x8

    .line 29264
    :goto_d
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-object/from16 v18, v7

    const/4 v7, 0x2

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-static {v9, v15, v4, v12, v7}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v9

    .line 30027
    iput-object v9, v2, Lo/getInspectorModules;->n:Ljava/lang/String;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_11

    .line 31062
    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    if-eqz v8, :cond_12

    .line 32057
    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v9, v24

    .line 150
    :goto_e
    invoke-virtual {v0, v4, v9}, Lo/getCpuAbi;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33028
    iput-object v4, v2, Lo/getInspectorModules;->E:Ljava/lang/String;

    .line 151
    sget-object v4, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-static {v13}, Lo/SocketLike;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34030
    iput-object v4, v2, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 35031
    iput v11, v2, Lo/getInspectorModules;->r:I

    .line 36178
    invoke-virtual {v0, v1, v3, v5, v6}, Lo/getCpuAbi;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;)D

    move-result-wide v3

    .line 36180
    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 36181
    sget-object v6, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v11, v11, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lo/NestmmergeAnnouncementLanguage;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    .line 37091
    iget-object v6, v10, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 37092
    const-string v7, "greenDecreasing"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 37093
    iget v6, v10, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_f

    .line 37096
    :cond_13
    iget v6, v10, Lcom/binance/base/tools/AppStyle;->a:I

    .line 38076
    :goto_f
    iget-object v7, v10, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 38077
    const-string v9, "greenIncreasing"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 38078
    iget v7, v10, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_10

    .line 38081
    :cond_14
    iget v7, v10, Lcom/binance/base/tools/AppStyle;->a:I

    .line 36182
    :goto_10
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v10, 0x7f06008b

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const-wide v10, 0x3fd5555555555555L    # 0.3333333333333333

    cmpl-double v12, v3, v16

    if-ltz v12, :cond_15

    cmpg-double v12, v3, v10

    if-gtz v12, :cond_15

    move/from16 v32, v6

    goto :goto_11

    :cond_15
    cmpl-double v6, v3, v10

    if-lez v6, :cond_16

    const-wide v10, 0x3fe5555555555555L    # 0.6666666666666666

    cmpg-double v6, v3, v10

    if-gtz v6, :cond_16

    move/from16 v32, v9

    goto :goto_11

    :cond_16
    move/from16 v32, v7

    .line 36179
    :goto_11
    new-instance v3, Lo/getInspectorModules$DropdropElements2;

    const/16 v33, 0x0

    const/16 v34, 0x8

    const/16 v35, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v35}, Lo/getInspectorModules$DropdropElements2;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40032
    iput-object v3, v2, Lo/getInspectorModules;->q:Lo/getInspectorModules$DropdropElements2;

    .line 41033
    iput-object v14, v2, Lo/getInspectorModules;->m:Ljava/lang/Double;

    .line 155
    move-object/from16 v4, v28

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v4, v23

    :cond_17
    check-cast v4, Ljava/lang/String;

    .line 42034
    iput-object v4, v2, Lo/getInspectorModules;->x:Ljava/lang/String;

    .line 156
    invoke-virtual/range {p0 .. p1}, Lo/getCpuAbi;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 157
    invoke-static {v3, v5, v5, v6, v4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v4

    .line 43035
    iput-object v4, v2, Lo/getInspectorModules;->o:Ljava/lang/String;

    .line 158
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x1

    if-gez v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 44157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v3, v6, v16

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_12

    :cond_18
    const/4 v3, 0x1

    .line 45018
    :goto_12
    iput-boolean v3, v2, Lo/getInspectorModules;->j:Z

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_13

    :cond_19
    const/4 v4, 0x0

    .line 46036
    :cond_1a
    :goto_13
    iput-boolean v4, v2, Lo/getInspectorModules;->z:Z

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v18

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v25

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47037
    iput-object v3, v2, Lo/getInspectorModules;->A:Ljava/lang/String;

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAdl()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1b

    move/from16 v11, v22

    goto :goto_14

    :cond_1b
    move/from16 v11, v21

    .line 48038
    :goto_14
    iput v11, v2, Lo/getInspectorModules;->a:I

    const v3, 0x7f152acf

    .line 166
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_1c

    .line 49062
    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    :goto_15
    move-object v15, v4

    goto :goto_16

    :cond_1c
    if-eqz v8, :cond_1d

    .line 50057
    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v15, v24

    .line 166
    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51040
    iput-object v3, v2, Lo/getInspectorModules;->l:Ljava/lang/String;

    const v3, 0x7f155bbc

    .line 167
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51042
    iput-object v3, v2, Lo/getInspectorModules;->w:Ljava/lang/String;

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v1, v23

    .line 51032
    iput-object v1, v2, Lo/getInspectorModules;->s:Ljava/lang/String;

    .line 51031
    iput-object v1, v2, Lo/getInspectorModules;->E:Ljava/lang/String;

    :cond_1e
    return-void
.end method
