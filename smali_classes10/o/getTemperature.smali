.class public final Lo/getTemperature;
.super Lo/getErrStack;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final d:Lo/ListUtilFourItemImmutableList;

.field private final e:Lo/startScreencast;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lo/getErrStack;-><init>()V

    iput-object p1, p0, Lo/getTemperature;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 11
    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    iput-object p1, p0, Lo/getTemperature;->e:Lo/startScreencast;

    .line 12
    new-instance v0, Lo/ListUtilFourItemImmutableList;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-interface {p1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/ListUtilFourItemImmutableList;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getGridProfitBytes;)V

    iput-object v0, p0, Lo/getTemperature;->d:Lo/ListUtilFourItemImmutableList;

    .line 13
    new-instance p1, Lo/getHumidity;

    invoke-direct {p1, p0}, Lo/getHumidity;-><init>(Lo/getTemperature;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getTemperature;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lo/getTemperature;)Ljava/util/List;
    .locals 3

    .line 1015
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f151d2b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1016
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

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

    .line 1014
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

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

    .line 2013
    iget-object v0, p0, Lo/getTemperature;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lkotlin/Pair;

    .line 21
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 28
    iget-object v0, p0, Lo/getTemperature;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v1, "contract_unit"

    invoke-static {v0, v1}, Lo/TrivialMsgOrBuilder;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 5013
    iget-object v0, p0, Lo/getTemperature;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 6037
    iget-object v0, p0, Lo/getTemperature;->e:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v0, p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lo/getTemperature;->d:Lo/ListUtilFourItemImmutableList;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ListUtilFourItemImmutableList;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final bo_()V
    .locals 1

    .line 40
    invoke-super {p0}, Lo/getErrStack;->bo_()V

    .line 41
    iget-object v0, p0, Lo/getTemperature;->e:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->ar_()V

    return-void
.end method

.method public final g()I
    .locals 4

    .line 3037
    iget-object v0, p0, Lo/getTemperature;->e:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 4013
    iget-object v1, p0, Lo/getTemperature;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lkotlin/Pair;

    .line 24
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151d2d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
