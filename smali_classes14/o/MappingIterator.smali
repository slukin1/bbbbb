.class public final Lo/MappingIterator;
.super Lo/FuturesRadarWidget2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J[\u0010\u0007\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R)\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00130\u00198WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\u001f8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010 R\u001b\u0010%\u001a\u00020!8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/MappingIterator;",
        "Lo/FuturesRadarWidget2;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "c",
        "()V",
        "",
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
        "i",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "g",
        "Lkotlin/Lazy;",
        "e",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lo/getStrategyStatus;",
        "()Lo/getStrategyStatus;",
        "Lo/SmartLocalDetectExceptionToleranceException;",
        "f",
        "a",
        "()Lo/SmartLocalDetectExceptionToleranceException;",
        "d"
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
.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final i:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/FuturesRadarWidget2;-><init>()V

    .line 26
    iput-object p1, p0, Lo/MappingIterator;->i:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 28
    new-instance p1, Lo/getLongMask;

    invoke-direct {p1, p0}, Lo/getLongMask;-><init>(Lo/MappingIterator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MappingIterator;->g:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lo/_throwNoSuchElement;

    invoke-direct {p1, p0}, Lo/_throwNoSuchElement;-><init>(Lo/MappingIterator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MappingIterator;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/MappingIterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 2032
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object p0, p0, Lo/MappingIterator;->i:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    check-cast p0, Lo/getStrategyStatus;

    .line 1029
    check-cast p0, Lo/startScreencast;

    invoke-interface {p0}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 1075
    new-instance v0, Lo/MappingIterator$DropdropElements2;

    invoke-direct {v0, p0}, Lo/MappingIterator$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static synthetic d(Lo/MappingIterator;)Lo/SmartLocalDetectExceptionToleranceException;
    .locals 4

    .line 3038
    new-instance v0, Lo/MappingIterator$DropdropElements4;

    invoke-direct {v0, p0}, Lo/MappingIterator$DropdropElements4;-><init>(Lo/MappingIterator;)V

    check-cast v0, Lo/JavaCallback;

    .line 3045
    invoke-virtual {p0}, Lo/FuturesRadarWidget2;->g()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 3036
    new-instance v1, Lo/SmartLocalDetectExceptionToleranceException;

    const-string v2, "CM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p0}, Lo/SmartLocalDetectExceptionToleranceException;-><init>(Ljava/lang/String;Lo/JavaCallback;Lo/EarnIndexMsg;Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public static final synthetic e(Lo/MappingIterator;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/MappingIterator;->i:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/SmartLocalDetectExceptionToleranceException;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/MappingIterator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SmartLocalDetectExceptionToleranceException;

    return-object v0
.end method

.method public final b()Lo/getStrategyStatus;
    .locals 1

    .line 32
    sget-object v0, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object v0, p0, Lo/MappingIterator;->i:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v0

    check-cast v0, Lo/getStrategyStatus;

    return-object v0
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
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

    .line 62
    sget-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    move-object v0, p0

    iget-object v1, v0, Lo/MappingIterator;->i:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/isSetterVisible;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withVisibility;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lo/withVisibility;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    return-object v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/MappingIterator;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
