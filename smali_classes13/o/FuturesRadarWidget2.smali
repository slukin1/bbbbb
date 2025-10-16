.class public abstract Lo/FuturesRadarWidget2;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesRadarWidget2$DropdropElements1;,
        Lo/FuturesRadarWidget2$DropdropElements2;,
        Lo/FuturesRadarWidget2$DemoFundsParentComponent;,
        Lo/FuturesRadarWidget2$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 32\u00020\u0001:\u00043456B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ[\u0010\u0005\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0018R\"\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00160\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00160\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010!R\u0014\u0010$\u001a\u00020\"8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010#R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060%8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010(\u001a\u00020\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u001e\u0010\u001f\u001a\u0004\u0018\u00010,8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008 \u0010-\u001a\u0004\u0008 \u0010.R\u0014\u0010&\u001a\u00020/8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u00100R\u0018\u00102\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00101"
    }
    d2 = {
        "Lo/FuturesRadarWidget2;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "c",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "b",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/finance/framework/bean/FundingRateHisPO;",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/MoreServicesActivityloadData1;",
        "i",
        "d",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lo/getStrategyStatus;",
        "()Lo/getStrategyStatus;",
        "h",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "j",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "g",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "f",
        "I",
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        "Lo/ViewDescriptorMethodBackedCSSProperty;",
        "()Lo/ViewDescriptorMethodBackedCSSProperty;",
        "Lo/SmartLocalDetectExceptionToleranceException;",
        "()Lo/SmartLocalDetectExceptionToleranceException;",
        "Ljava/lang/String;",
        "k",
        "DropdropElements1",
        "DropdropElements3",
        "DemoFundsParentComponent",
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
.field public static final DropdropElements1:Lo/FuturesRadarWidget2$DropdropElements1;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/framework/bean/FundingRateHisPO;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/MoreServicesActivityloadData1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/ViewDescriptorMethodBackedCSSProperty;

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FundingRateHisPO;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private final i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/MoreServicesActivityloadData1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FuturesRadarWidget2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FuturesRadarWidget2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FuturesRadarWidget2;->DropdropElements1:Lo/FuturesRadarWidget2$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 63
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FuturesRadarWidget2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 65
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 297
    new-instance v1, Lo/FuturesRadarWidget2$DropdropElements4;

    invoke-direct {v1, v0}, Lo/FuturesRadarWidget2$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 65
    iput-object v1, p0, Lo/FuturesRadarWidget2;->a:Lkotlinx/coroutines/flow/Flow;

    .line 66
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/FuturesRadarWidget2;->i:Lo/MeasurePassDelegateremeasure12;

    .line 67
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesRadarWidget2;->c:Lkotlinx/coroutines/flow/Flow;

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesRadarWidget2;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 71
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/FuturesRadarWidget2;->b:I

    return-void
.end method

.method public static synthetic a(Lo/FuturesRadarWidget2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 17257
    iget-object v0, p0, Lo/FuturesRadarWidget2;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 17258
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    .line 17259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15254
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/FuturesRadarWidget2;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 13255
    iget-object p0, p0, Lo/FuturesRadarWidget2;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 14008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 13255
    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/FuturesRadarWidget2;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 54
    instance-of v0, p3, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;

    iget v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;-><init>(Lo/FuturesRadarWidget2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19098
    iget v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->label:I

    const-string v3, "%"

    const-string v4, "% / "

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/finance/framework/bean/FuturesFundingInfoPO;

    iget-object p0, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;

    iget-object p0, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 19102
    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;->get(Ljava/lang/String;)Lcom/finance/framework/bean/FuturesFundingInfoPO;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v8

    :goto_1
    if-eqz p2, :cond_6

    .line 19103
    invoke-virtual {p2}, Lcom/finance/framework/bean/FuturesFundingInfoPO;->getAdjustedFundingRateCap()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 19112
    invoke-virtual {p2}, Lcom/finance/framework/bean/FuturesFundingInfoPO;->getAdjustedFundingRateCap()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 22106
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 23110
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v6, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 21129
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v8

    .line 19112
    :goto_2
    invoke-virtual {p2}, Lcom/finance/framework/bean/FuturesFundingInfoPO;->getAdjustedFundingRateFloor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25106
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 26110
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v6, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 24129
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    .line 19112
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19104
    :cond_6
    invoke-virtual {p0}, Lo/FuturesRadarWidget2;->b()Lo/getStrategyStatus;

    move-result-object p0

    invoke-interface {p0}, Lo/getStrategyStatus;->c()Lo/setOpCode;

    move-result-object p0

    iput-object p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$calculateFundingCapFloor$1;->label:I

    invoke-interface {p0, v0}, Lo/setOpCode;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 19098
    :cond_7
    :goto_3
    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz p3, :cond_8

    .line 19105
    invoke-virtual {p3, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBracket;->getLevelOneRisk()Lcom/binance/data/beans/RiskBracket;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/binance/data/beans/RiskBracket;->getBracketMaintenanceMarginRate()D

    move-result-wide p0

    .line 27044
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :cond_8
    if-eqz v8, :cond_9

    .line 19106
    move-object p0, v8

    check-cast p0, Ljava/lang/Number;

    .line 19107
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    const-wide/high16 p2, 0x3fe8000000000000L    # 0.75

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 29110
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v6, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 28133
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 19108
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    .line 31110
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v6, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 30133
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 19108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    .line 19110
    :cond_9
    const-string p0, "--"

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16256
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/FuturesRadarWidget2;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    move-object v8, p0

    move-object v1, p1

    .line 240
    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 35247
    iget-object v0, v8, Lo/FuturesRadarWidget2;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35248
    iput-object v1, v8, Lo/FuturesRadarWidget2;->f:Ljava/lang/String;

    .line 35249
    iget-object v0, v8, Lo/FuturesRadarWidget2;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 35251
    invoke-virtual/range {v0 .. v7}, Lo/FuturesRadarWidget2;->c(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35252
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 48360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 35253
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 47930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 49007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 49009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 35254
    new-instance v0, Lo/FuturesRadarWidget3;

    new-instance v1, Lo/FuturesRadarWidget11;

    invoke-direct {v1, p0}, Lo/FuturesRadarWidget11;-><init>(Lo/FuturesRadarWidget2;)V

    invoke-direct {v0, v1}, Lo/FuturesRadarWidget3;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/getPlayer;

    invoke-direct {v1, p0}, Lo/getPlayer;-><init>(Lo/FuturesRadarWidget2;)V

    .line 35256
    new-instance v3, Lo/FuturesRadarWidgetmapDataToUIState1;

    invoke-direct {v3, v1}, Lo/FuturesRadarWidgetmapDataToUIState1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35260
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lo/FuturesRadarWidget2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33106
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 34110
    new-instance p1, Ljava/math/BigDecimal;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x5

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 32129
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/FuturesRadarWidget2;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18122
    :cond_0
    new-instance p0, Ljava/math/BigDecimal;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(I)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p0, p2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 18123
    new-instance p1, Ljava/math/BigDecimal;

    const/16 p2, 0x16d

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 18124
    new-instance p1, Ljava/math/BigDecimal;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x2

    .line 18125
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;

    iget v1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;-><init>(Lo/FuturesRadarWidget2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->result:Ljava/lang/Object;

    .line 42057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    iget v2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/data/beans/FutureTradeInfo;

    iget-object v0, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 217
    iput-object p1, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->label:I

    .line 43236
    iget-object p2, p0, Lo/FuturesRadarWidget2;->j:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2, p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    .line 44057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v2, :cond_4

    goto :goto_1

    .line 43236
    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eq p2, v1, :cond_c

    .line 45076
    :goto_2
    invoke-virtual {p0}, Lo/FuturesRadarWidget2;->b()Lo/getStrategyStatus;

    move-result-object p2

    invoke-interface {p2}, Lo/getStrategyStatus;->h()Lo/setStrategyStatusBytes;

    move-result-object p2

    .line 219
    invoke-interface {p2}, Lo/setStrategyStatusBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/FutureTradeInfo;

    goto :goto_3

    :cond_5
    move-object p2, v5

    :goto_3
    if-nez p2, :cond_7

    .line 46076
    :try_start_1
    invoke-virtual {p0}, Lo/FuturesRadarWidget2;->b()Lo/getStrategyStatus;

    move-result-object v2

    invoke-interface {v2}, Lo/getStrategyStatus;->h()Lo/setStrategyStatusBytes;

    move-result-object v2

    .line 222
    iput-object v5, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/viewmodel/FuturesFundingRateViewModel$fetchNextFundingRateAndDailyAPR$1;->label:I

    invoke-interface {v2, p1, v0}, Lo/setStrategyStatusBytes;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    goto :goto_a

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    :try_start_2
    check-cast p2, Lcom/binance/data/beans/FutureTradeInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 224
    :goto_5
    invoke-virtual {p0, p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    move-object p2, p1

    .line 227
    :cond_7
    :goto_6
    iget-object p1, p0, Lo/FuturesRadarWidget2;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_8

    .line 228
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v5

    :goto_7
    if-eqz p2, :cond_9

    .line 229
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureTradeInfo;->getNextFundingTime()J

    move-result-wide v1

    .line 47036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_9
    move-object v3, v5

    :goto_8
    if-eqz p2, :cond_a

    .line 230
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureTradeInfo;->getInterestRate()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v5

    :goto_9
    if-eqz p2, :cond_b

    .line 231
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureTradeInfo;->getTime()J

    move-result-wide v4

    .line 48036
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v5, p2

    .line 227
    :cond_b
    new-instance p2, Lo/MoreServicesActivityloadData1;

    invoke-direct {p2, v0, v3, v1, v5}, Lo/MoreServicesActivityloadData1;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_a
    return-object v1
.end method

.method public abstract a()Lo/SmartLocalDetectExceptionToleranceException;
.end method

.method public b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected abstract b()Lo/getStrategyStatus;
.end method

.method public abstract c(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FundingRateHisPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public final d()Lo/ViewDescriptorMethodBackedCSSProperty;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/FuturesRadarWidget2;->d:Lo/ViewDescriptorMethodBackedCSSProperty;

    return-object v0
.end method

.method public abstract e()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation
.end method

.method public final g()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/FuturesRadarWidget2;->j:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method
