.class public final Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NumberDeserializersCharacterDeserializer;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field final synthetic $transferPrice:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;->$transferPrice:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;->$transferPrice:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 38
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    .line 3157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 39
    invoke-static {}, Lo/NumberDeserializersCharacterDeserializer;->b()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    invoke-static {}, Lo/NumberDeserializersCharacterDeserializer;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/NumberDeserializersCharacterDeserializer;->e()Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v0, p1, v1}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 43
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;->$transferPrice:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 41
    invoke-static {p1, v0, v1}, Lo/getInjectableValues;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 45
    invoke-static {}, Lo/NumberDeserializersCharacterDeserializer;->a()Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_2
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;->$contractPosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lo/getInjectableValues;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lo/NumberDeserializersCharacterDeserializer;->a()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
