.class public final Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NumberDeserializersCharacterDeserializer;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;ILcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/math/BigDecimal;",
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
.field final synthetic $contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field final synthetic $contractUnitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

.field final synthetic $tickSize:I

.field final synthetic $transferPrice:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$contractUnitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$transferPrice:Ljava/lang/String;

    iput p4, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$tickSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$contractUnitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$transferPrice:Ljava/lang/String;

    iget v4, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$tickSize:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$contractUnitType:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    sget-object p1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 80
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$transferPrice:Ljava/lang/String;

    .line 82
    iget v1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$tickSize:I

    .line 79
    invoke-static {p1, v0, v1}, Lo/getInjectableValues;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    return-object p1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
