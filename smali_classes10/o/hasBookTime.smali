.class public final Lo/hasBookTime;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasBookTime$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\"\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lo/hasBookTime;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "b",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lo/hasGridInitialValue;",
        "e",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "()Lo/getIconUrls;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/hasBookTime$DropdropElements4;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/hasGridInitialValue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hasBookTime$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasBookTime$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasBookTime;->DropdropElements4:Lo/hasBookTime$DropdropElements4;

    .line 27
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/static/futures-header/default-icon.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/hasBookTime;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 35
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/hasBookTime;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic c(Lo/hasBookTime;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 2

    .line 7044
    invoke-static {p1}, Lo/hasBookTime;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 14417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7045
    new-instance v0, Lo/hasBookTime$DropdropElements3;

    invoke-direct {v0, p0}, Lo/hasBookTime$DropdropElements3;-><init>(Lo/hasBookTime;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    check-cast p0, Lo/hasBookTime$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/hasBookTime;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/hasGridInitialValue;",
            ">;>;>;"
        }
    .end annotation

    .line 85
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 86
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/apex/v1/public/apex/marketing/futures/asset/logo"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 88
    new-instance v2, Lo/hasBookTime$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/hasBookTime$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 85
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/hasGridInitialValue;",
            ">;>;>;"
        }
    .end annotation

    .line 70
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 71
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/apex/v1/public/apex/marketing/futures/asset/logo"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 73
    const-string v2, "asset"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    new-instance p0, Lo/hasBookTime$DropdropElements2;

    invoke-direct {p0}, Lo/hasBookTime$DropdropElements2;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 70
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;

    iget v1, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;-><init>(Lo/hasBookTime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v2, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->I$0:I

    iget-object p1, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/hasBookTime;

    iget-object v0, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_2

    :catchall_0
    nop

    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lo/hasBookTime;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/hasGridInitialValue;

    invoke-virtual {v5}, Lo/hasGridInitialValue;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Lo/hasGridInitialValue;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/hasGridInitialValue;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    move-object p2, p0

    check-cast p2, Lo/hasBookTime;

    .line 60
    :try_start_1
    invoke-static {p1}, Lo/hasBookTime;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    iput-object p1, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->I$0:I

    iput v3, v0, Lcom/finance/commonbusiness/feature/future/info/FuturesSymbolLogoViewModel$getLogoUrl$1;->label:I

    invoke-static {p2, v4, v0, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p2

    move-object p2, p0

    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    nop

    goto :goto_3

    :catchall_2
    nop

    move-object p2, p0

    :goto_3
    move-object v0, v4

    .line 64
    :goto_4
    iget-object p2, p2, Lo/hasBookTime;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hasGridInitialValue;

    invoke-virtual {v1}, Lo/hasGridInitialValue;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    check-cast v0, Lo/hasGridInitialValue;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/hasGridInitialValue;->a()Ljava/lang/String;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 43
    new-instance v0, Lo/GetOpenGridsRespIA;

    invoke-direct {v0, p0, p1}, Lo/GetOpenGridsRespIA;-><init>(Lo/hasBookTime;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
