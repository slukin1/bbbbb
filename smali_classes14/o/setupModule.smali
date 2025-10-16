.class public final Lo/setupModule;
.super Lo/FuturesRadarWidget2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JY\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u00112\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00130\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\u001b\u001a\u00020!8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0018\u0010$"
    }
    d2 = {
        "Lo/setupModule;",
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
        "g",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "e",
        "()Lkotlinx/coroutines/flow/Flow;",
        "d",
        "Lo/getStrategyStatus;",
        "b",
        "()Lo/getStrategyStatus;",
        "Lo/SmartLocalDetectExceptionToleranceException;",
        "h",
        "Lkotlin/Lazy;",
        "()Lo/SmartLocalDetectExceptionToleranceException;"
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
.field private final g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/FuturesRadarWidget2;-><init>()V

    .line 19
    iput-object p1, p0, Lo/setupModule;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 25
    new-instance p1, Lo/MappingJsonFactory;

    invoke-direct {p1, p0}, Lo/MappingJsonFactory;-><init>(Lo/setupModule;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setupModule;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setupModule;)Lo/SmartLocalDetectExceptionToleranceException;
    .locals 4

    .line 1029
    new-instance v0, Lo/setupModule$DropdropElements2;

    invoke-direct {v0, p0}, Lo/setupModule$DropdropElements2;-><init>(Lo/setupModule;)V

    check-cast v0, Lo/JavaCallback;

    .line 1035
    invoke-virtual {p0}, Lo/FuturesRadarWidget2;->g()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 1027
    new-instance v1, Lo/SmartLocalDetectExceptionToleranceException;

    const-string v2, "UM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p0}, Lo/SmartLocalDetectExceptionToleranceException;-><init>(Ljava/lang/String;Lo/JavaCallback;Lo/EarnIndexMsg;Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public static final synthetic b(Lo/setupModule;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/setupModule;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/SmartLocalDetectExceptionToleranceException;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setupModule;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SmartLocalDetectExceptionToleranceException;

    return-object v0
.end method

.method public final b()Lo/getStrategyStatus;
    .locals 1

    .line 24
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    iget-object v0, p0, Lo/setupModule;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

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

    .line 52
    sget-object v0, Lo/isSetterVisible;->INSTANCE:Lo/isSetterVisible;

    move-object v0, p0

    iget-object v1, v0, Lo/setupModule;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/isSetterVisible;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/allPublicInstance;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lo/allPublicInstance;->d(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-nez v1, :cond_0

    .line 60
    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 40
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    iget-object v0, p0, Lo/setupModule;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    iget-object v0, p0, Lo/setupModule;->g:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 66
    new-instance v1, Lo/setupModule$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/setupModule$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
