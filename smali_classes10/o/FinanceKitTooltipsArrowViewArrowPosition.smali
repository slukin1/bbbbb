.class public final Lo/FinanceKitTooltipsArrowViewArrowPosition;
.super Lo/getErrStack;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\'\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00040\u001c0\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b"
    }
    d2 = {
        "Lo/FinanceKitTooltipsArrowViewArrowPosition;",
        "Lo/getErrStack;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V",
        "i",
        "()Ljava/lang/String;",
        "",
        "a",
        "()Ljava/util/List;",
        "",
        "g",
        "()I",
        "",
        "b",
        "(I)V",
        "bo_",
        "()V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "c",
        "Ljava/lang/String;",
        "d",
        "Lo/getGridProfitBytes;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "Lkotlin/Lazy;",
        "Lkotlin/Pair;",
        "e"
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
.field public a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final b:Lkotlin/Lazy;

.field private final c:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getErrStack;-><init>()V

    iput-object p1, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object p2, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->c:Ljava/lang/String;

    .line 19
    new-instance p1, Lo/setTitleClickListener;

    invoke-direct {p1, p0}, Lo/setTitleClickListener;-><init>(Lo/FinanceKitTooltipsArrowViewArrowPosition;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->b:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lo/FuturesLeaderBoardActivity;

    invoke-direct {p1, p0}, Lo/FuturesLeaderBoardActivity;-><init>(Lo/FinanceKitTooltipsArrowViewArrowPosition;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/FinanceKitTooltipsArrowViewArrowPosition;)Ljava/util/List;
    .locals 3

    .line 1024
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_ORDER_SIZE:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iget-object v1, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1025
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f151d25

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 1023
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/FinanceKitTooltipsArrowViewArrowPosition;)Lo/getGridProfitBytes;
    .locals 1

    .line 2020
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 3027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 4023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 4024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    .line 2020
    invoke-interface {p0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/FinanceKitTooltipsArrowViewArrowPosition;)Lo/getGridProfitBytes;
    .locals 0

    .line 5019
    iget-object p0, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getGridProfitBytes;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6022
    iget-object v0, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lkotlin/Pair;

    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final b(I)V
    .locals 3

    .line 39
    iget-object v0, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "contract_unit"

    invoke-static {v0, v1}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 10022
    iget-object v0, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 11019
    iget-object v0, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGridProfitBytes;

    .line 41
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 44
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 44
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitComponent$onTabSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/um/feature/preference/contractunit/UmSelectContractUnitComponent$onTabSelected$1;-><init>(Lo/FinanceKitTooltipsArrowViewArrowPosition;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 13001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final bo_()V
    .locals 1

    .line 57
    invoke-super {p0}, Lo/getErrStack;->bo_()V

    .line 7019
    iget-object v0, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGridProfitBytes;

    .line 58
    invoke-interface {v0}, Lo/getGridProfitBytes;->ar_()V

    return-void
.end method

.method public final g()I
    .locals 4

    .line 8019
    iget-object v0, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGridProfitBytes;

    .line 34
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 9022
    :cond_0
    iget-object v1, p0, Lo/FinanceKitTooltipsArrowViewArrowPosition;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lkotlin/Pair;

    .line 35
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151d2d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
