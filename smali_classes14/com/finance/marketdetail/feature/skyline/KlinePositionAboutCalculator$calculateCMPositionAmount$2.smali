.class public final Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NumberDeserializersCharacterDeserializer;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;DLcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/math/BigDecimal;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bizContext:Lcom/finance/arch/context/BusinessContext;

.field final synthetic $contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field final synthetic $contractSize:D

.field final synthetic $transferPrice:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/lang/String;",
            "D",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$transferPrice:Ljava/lang/String;

    iput-wide p4, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$contractSize:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$transferPrice:Ljava/lang/String;

    iget-wide v4, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$contractSize:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;-><init>(Lcom/finance/arch/context/BusinessContext;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 99
    sget-object p1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    .line 3067
    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    sget-object p1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    .line 103
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$transferPrice:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 105
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;->$contractSize:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {p1, v0, v1}, Lo/RuntimeEvaluateRequest;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
