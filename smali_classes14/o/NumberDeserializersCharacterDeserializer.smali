.class public final Lo/NumberDeserializersCharacterDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0014H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016"
    }
    d2 = {
        "Lo/NumberDeserializersCharacterDeserializer;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "",
        "p1",
        "e",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p2",
        "b",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "p3",
        "Ljava/math/BigDecimal;",
        "a",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;ILcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/finance/arch/context/BusinessContext;",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;DLcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "c"
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
.field public static final INSTANCE:Lo/NumberDeserializersCharacterDeserializer;

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/NumberDeserializersCharacterDeserializer;

    invoke-direct {v0}, Lo/NumberDeserializersCharacterDeserializer;-><init>()V

    sput-object v0, Lo/NumberDeserializersCharacterDeserializer;->INSTANCE:Lo/NumberDeserializersCharacterDeserializer;

    .line 27
    const-string v0, "-1"

    sput-object v0, Lo/NumberDeserializersCharacterDeserializer;->e:Ljava/lang/String;

    .line 28
    const-string v0, "1"

    sput-object v0, Lo/NumberDeserializersCharacterDeserializer;->a:Ljava/lang/String;

    .line 29
    const-string v0, "0"

    sput-object v0, Lo/NumberDeserializersCharacterDeserializer;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;ILcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/lang/String;",
            "I",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPositionAmount$2;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v0, v7, p4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/NumberDeserializersCharacterDeserializer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPNL$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPNL$2;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/NumberDeserializersCharacterDeserializer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateUMPNL$2;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/NumberDeserializersCharacterDeserializer;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;DLcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/lang/String;",
            "D",
            "Lcom/finance/arch/context/BusinessContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;

    iget v2, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;-><init>(Lo/NumberDeserializersCharacterDeserializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v4, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->D$0:D

    iget-object v3, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/finance/arch/context/BusinessContext;

    iget-object v3, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;

    const/4 v12, 0x0

    move-object v6, v4

    move-object/from16 v7, p5

    move-object v8, p1

    move-object v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$2;-><init>(Lcom/finance/arch/context/BusinessContext;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v6, p3

    iput-wide v6, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->D$0:D

    iput v5, v1, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->label:I

    .line 3001
    invoke-static {v0, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    return-object v0
.end method
