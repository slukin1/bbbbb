.class public Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;
.super Lo/Stetho1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Companion;,
        Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;,
        Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;,
        Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 Z2\u00020\u0001:\u0003Z[\\B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008Jg\u0010\u0011\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000e0\n0\t2\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n0\t2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jg\u0010\u0013\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000e0\n0\t2\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n0\t2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JW\u0010\u0015\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000e0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JW\u0010\u0017\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000e0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J3\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JX\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010)\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020(2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008)\u0010*JW\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101JC\u00102\u001a\u0004\u0018\u00010%2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001cH\u0015\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u00106JI\u00109\u001a\u0002082\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u000207H\u0015\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR \u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00040D8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020I8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR\"\u0010S\u001a\u00020I8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010K\u001a\u0004\u0008T\u0010M\"\u0004\u0008U\u0010OR!\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010@\u001a\u0004\u0008W\u0010X"
    }
    d2 = {
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;",
        "Lo/Stetho1;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "",
        "Lo/getEDate;",
        "p2",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "Lo/setRepeatMode;",
        "buildVOListFlow",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;",
        "buildVOListFlowByInterceptors",
        "p3",
        "buildFinalVOListForDetailMode",
        "(Ljava/util/List;Ljava/util/List;Lo/getEDate;Ljava/lang/Boolean;)Lkotlin/Pair;",
        "buildFinalVOListForBriefMode",
        "filterPositions",
        "(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;",
        "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "p4",
        "sortPositions",
        "(Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/getInspectorModules;",
        "transferToDifferentViewData",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "",
        "calRoe",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)D",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "calSize",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)D",
        "transferPositionPOToVO",
        "(Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;)Ljava/util/Collection;",
        "isBriefMode",
        "()Z",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getMarginAssetUnit",
        "(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "calculateLiquidationPrice",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;)Ljava/lang/Double;",
        "",
        "expandSymbol",
        "(Ljava/lang/String;)V",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/getInspectorModules$DropdropElements2;",
        "buildRiskVO",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lcom/binance/base/tools/AppStyle;)Lo/getInspectorModules$DropdropElements2;",
        "Lo/Runtime;",
        "umData",
        "Lo/Runtime;",
        "Lo/setBusiness;",
        "positionListProcessor$delegate",
        "Lkotlin/Lazy;",
        "getPositionListProcessor",
        "()Lo/setBusiness;",
        "positionListProcessor",
        "Lo/MeasurePassDelegateremeasure12;",
        "briefExpandSymbol",
        "Lo/MeasurePassDelegateremeasure12;",
        "getBriefExpandSymbol",
        "()Lo/MeasurePassDelegateremeasure12;",
        "",
        "adlLightOffColor",
        "I",
        "getAdlLightOffColor",
        "()I",
        "setAdlLightOffColor",
        "(I)V",
        "riskDefaultColor",
        "getRiskDefaultColor",
        "setRiskDefaultColor",
        "roeDefaultColor",
        "getRoeDefaultColor",
        "setRoeDefaultColor",
        "userConfigFlow$delegate",
        "getUserConfigFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "userConfigFlow",
        "Companion",
        "Trigger",
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
.field public static final Companion:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "UMPositionViewModel"


# instance fields
.field private adlLightOffColor:I

.field private final briefExpandSymbol:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final positionListProcessor$delegate:Lkotlin/Lazy;

.field private riskDefaultColor:I

.field private roeDefaultColor:I

.field private final umData:Lo/Runtime;

.field private final userConfigFlow$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1zTCzUJya5oLJSNzGaIlH3yOz6k(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$15(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2tuUhQtNtX-mD0WHIYz64nGefTg(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$23(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4Tx5BTvazpYlO9YCHYO3y0ptZN0(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$31(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7qVg3tePlAdmsfufxSFfoTszWeg(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$13(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ISo2RFeuDClyrXqwnEIogKx8Ous(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$16(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KCnhmM2g87rRUdGpTGJvG8x57zE()Ljava/lang/String;
    .locals 1

    .line 65349
    invoke-static {}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UPYB7N6_9otrsj7krLx7pokbf-o(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2, p3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$20(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X_XhnX4cTD5cDaycxBkSEP3L-0I(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 0

    .line 65347
    invoke-static {p0, p1, p2, p3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$17(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YcGYbjfR7vHtkojtjoiQv9bZ0r8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65346
    invoke-static {p0, p1, p2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$27(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bThcaYPtDe1eH7dsWswukdzxUno(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$21(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ej_r9uRagt2VYWOfqyuJ-fxtGd4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 0

    .line 65344
    invoke-static {p0, p1, p2, p3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$26(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$giDdgmaaQlHQ0tE2GwsqWZf0YU0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$29(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i-D3Q4yoTBjMlKKfVr2Y2SobCzU(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65342
    invoke-static {p0, p1, p2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$14(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iJgrE5RvRGly8VJrPrqpJyss13I(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;)Lo/setBusiness;
    .locals 0

    .line 65341
    invoke-static {p0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->positionListProcessor_delegate$lambda$0(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;)Lo/setBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j6yEj9E2WbT7GrpHSfL53rfpitQ(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 0

    .line 65340
    invoke-static {p0, p1, p2, p3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$28(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oPragxWb8r5RvgRHqxjlnsrPo1U(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65339
    invoke-static {p0, p1, p2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$24(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wx6R22ph4q79uNSzHDUz1_A87lY(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65338
    invoke-static {p0, p1, p2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions$lambda$30$lambda$18(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xh4tsSvl1AmdmlsIKvE9iBGRkak(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65337
    invoke-static {p0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->userConfigFlow_delegate$lambda$3(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65336
    new-instance v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->Companion:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Um"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p2}, Lo/Stetho1;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    .line 85
    new-instance p1, Lo/getProgressTextSize;

    invoke-direct {p1, p0}, Lo/getProgressTextSize;-><init>(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->positionListProcessor$delegate:Lkotlin/Lazy;

    .line 93
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->briefExpandSymbol:Lo/MeasurePassDelegateremeasure12;

    .line 120
    new-instance p1, Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault4;

    invoke-direct {p1, p0}, Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->userConfigFlow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$buildFinalVOListForBriefMode(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Ljava/util/List;Ljava/util/List;Lo/getEDate;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->buildFinalVOListForBriefMode(Ljava/util/List;Ljava/util/List;Lo/getEDate;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildFinalVOListForDetailMode(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Ljava/util/List;Ljava/util/List;Lo/getEDate;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->buildFinalVOListForDetailMode(Ljava/util/List;Ljava/util/List;Lo/getEDate;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterPositions(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->filterPositions(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMarginAssetUnit(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->getMarginAssetUnit(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sortPositions(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-direct/range {p0 .. p6}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->sortPositions(Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transferPositionPOToVO(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;)Ljava/util/Collection;
    .locals 0

    .line 81
    invoke-direct/range {p0 .. p5}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->transferPositionPOToVO(Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$userConfigFlow_delegate$lambda$3$valueOf([Ljava/lang/Object;Ljava/util/Set;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;)Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-static {p0, p1, p2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->userConfigFlow_delegate$lambda$3$valueOf([Ljava/lang/Object;Ljava/util/Set;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildFinalVOListForBriefMode(Ljava/util/List;Ljava/util/List;Lo/getEDate;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/setRepeatMode;",
            ">;",
            "Lo/getEDate;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;>;"
        }
    .end annotation

    .line 265
    check-cast p1, Ljava/lang/Iterable;

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 683
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 265
    invoke-static {v2}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 683
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 684
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 267
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_2

    .line 268
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    new-instance v1, Lo/FinanceBaseBottomDialogFragment;

    invoke-direct {v1, p3}, Lo/FinanceBaseBottomDialogFragment;-><init>(Lo/getEDate;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 272
    new-instance p3, Lo/setProgressLineColor;

    invoke-direct {p3}, Lo/setProgressLineColor;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 275
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 276
    new-instance p2, Lo/setThumbSize;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lo/setThumbSize;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_4
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final buildFinalVOListForDetailMode(Ljava/util/List;Ljava/util/List;Lo/getEDate;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/setRepeatMode;",
            ">;",
            "Lo/getEDate;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;>;"
        }
    .end annotation

    .line 238
    check-cast p1, Ljava/lang/Iterable;

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 680
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 238
    invoke-static {v2}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 680
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 681
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p3, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 246
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_3

    .line 247
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    new-instance v1, Lo/FinanceBaseBottomDialogFragment;

    invoke-direct {v1, p3}, Lo/FinanceBaseBottomDialogFragment;-><init>(Lo/getEDate;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 251
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 252
    new-instance p2, Lo/setThumbSize;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lo/setThumbSize;-><init>(Z)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_4
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 241
    :cond_5
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final calRoe(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)D
    .locals 7

    .line 433
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 434
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 435
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v1

    .line 436
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 437
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 1157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 437
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 438
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v5

    .line 439
    sget-object v6, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result p1

    invoke-static {p1}, Lo/SocketLike;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 436
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5, p1}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 434
    invoke-virtual {v0, v1, p1}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final calSize(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)D
    .locals 3

    if-eqz p3, :cond_0

    .line 447
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 448
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    .line 2157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 3766
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final filterPositions(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 284
    check-cast p1, Ljava/lang/Iterable;

    .line 685
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 686
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 284
    invoke-static {v1}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 687
    :cond_1
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 286
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 688
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 689
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 286
    invoke-static {v0}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 690
    :cond_4
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method private final getMarginAssetUnit(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .locals 1

    .line 610
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object p1

    .line 611
    iget-object v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v0

    invoke-static {v0}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getWordBoundaryPattern;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewDescriptorMethodBackedCSSProperty;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ViewDescriptorMethodBackedCSSProperty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPositionListProcessor()Lo/setBusiness;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->positionListProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBusiness;

    return-object v0
.end method

.method private final getUserConfigFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->userConfigFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private static final positionListProcessor_delegate$lambda$0(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;)Lo/setBusiness;
    .locals 4

    .line 86
    sget-object v0, Lo/GetOrderConfirmationReq;->INSTANCE:Lo/GetOrderConfirmationReq;

    invoke-static {}, Lo/GetOrderConfirmationReq;->b()Lo/GetOrderConfirmationReq$DropdropElements1;

    move-result-object v0

    .line 87
    new-instance v1, Lo/setUnitText;

    iget-object v2, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    invoke-direct {v1, v2}, Lo/setUnitText;-><init>(Lo/Runtime;)V

    check-cast v1, Lo/setDevice;

    .line 4032
    iget-object v2, v0, Lo/GetOrderConfirmationReq$DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lo/setOnSelectUnitTextClickListener;

    iget-object v2, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    iget-object v3, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->briefExpandSymbol:Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v2, v3}, Lo/setOnSelectUnitTextClickListener;-><init>(Lo/Runtime;Lo/MeasurePassDelegateremeasure12;)V

    check-cast v1, Lo/setDevice;

    .line 5032
    iget-object v2, v0, Lo/GetOrderConfirmationReq$DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lo/getTextCoverOnEditText;

    iget-object p0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    invoke-direct {v1, p0}, Lo/getTextCoverOnEditText;-><init>(Lo/Runtime;)V

    check-cast v1, Lo/setDevice;

    .line 6032
    iget-object p0, v0, Lo/GetOrderConfirmationReq$DropdropElements1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    check-cast v0, Lo/setBusiness$DropdropElements1;

    const/4 p0, 0x0

    .line 7044
    invoke-virtual {v0, p0}, Lo/setBusiness$DropdropElements1;->e(Lcom/finance/arch/context/BusinessContext;)Lo/setBusiness;

    move-result-object p0

    return-object p0
.end method

.method private final sortPositions(Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;

    iget v5, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;

    invoke-direct {v4, v1, v3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;-><init>(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 294
    iget v6, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->label:I

    const-string v7, "UMPositionViewModel"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->I$1:I

    iget-wide v5, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->J$0:J

    iget v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->I$0:I

    iget-boolean v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->Z$0:Z

    iget-object v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$7:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$6:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    iget-object v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    iget-object v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 9117
    iget-object v3, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->d:Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    .line 10114
    iget-boolean v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->e:Z

    .line 303
    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 304
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v12, ""

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 691
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 307
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getType()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    move-result-object v14

    sget-object v15, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DemoFundsParentComponent;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_c

    .line 397
    :pswitch_0
    new-instance v0, Lo/setProgressBarWidth;

    invoke-direct {v0, v11, v3}, Lo/setProgressBarWidth;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v2, Lo/setTextGap;

    invoke-direct {v2, v0}, Lo/setTextGap;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_4

    :pswitch_1
    if-nez v6, :cond_6

    .line 375
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 703
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 376
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 381
    iget-object v4, v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    invoke-interface {v4}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/setGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/Map;

    .line 382
    iget-object v4, v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    invoke-interface {v4}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v4

    invoke-interface {v4}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    const/4 v15, 0x0

    move-object v14, v2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    .line 376
    invoke-static/range {v14 .. v19}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setRisk(D)V

    goto :goto_1

    .line 385
    :cond_3
    new-instance v0, Lo/getTextGap;

    invoke-direct {v0, v11, v3}, Lo/getTextGap;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v2, Lo/KitToggledRadioButton;

    invoke-direct {v2, v0}, Lo/KitToggledRadioButton;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_4

    .line 361
    :pswitch_2
    move-object v4, v10

    check-cast v4, Ljava/lang/Iterable;

    .line 701
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 11115
    iget-object v6, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->h:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 361
    invoke-direct {v1, v5, v6, v2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->calSize(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setSize(D)V

    goto :goto_2

    .line 362
    :cond_4
    new-instance v0, Lo/setOnClickTips;

    invoke-direct {v0, v11, v3}, Lo/setOnClickTips;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v2, Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v0}, Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 349
    :pswitch_3
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 349
    invoke-direct {v1, v2}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->calRoe(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setRoe(Ljava/lang/String;)V

    goto :goto_3

    .line 350
    :cond_5
    new-instance v0, Lo/getListData;

    invoke-direct {v0, v11, v3}, Lo/getListData;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v2, Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v2, v0}, Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 332
    :pswitch_4
    new-instance v0, Lo/FinanceBottomListDataCreator;

    invoke-direct {v0, v11, v3}, Lo/FinanceBottomListDataCreator;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v2, Lo/getOnClickTips;

    invoke-direct {v2, v0}, Lo/getOnClickTips;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 322
    :pswitch_5
    new-instance v0, Lo/setProgressBarHeight;

    invoke-direct {v0, v3}, Lo/setProgressBarHeight;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    new-instance v2, Lo/FinanceBottomListDialog;

    invoke-direct {v2, v0}, Lo/FinanceBottomListDialog;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    :goto_4
    move-object v8, v10

    move-object v2, v11

    goto/16 :goto_a

    .line 310
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->getSymbolList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v2, :cond_b

    iput-object v9, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->L$7:Ljava/lang/Object;

    iput-boolean v6, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->Z$0:Z

    const/4 v0, 0x0

    iput v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->I$0:I

    iput-wide v12, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->J$0:J

    iput v0, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->I$1:I

    iput v8, v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$sortPositions$1;->label:I

    invoke-virtual {v2, v4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v8, v10

    move-object v2, v11

    move-wide v5, v12

    :goto_5
    :try_start_2
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 694
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 695
    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    .line 310
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 695
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 696
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 311
    invoke-virtual {v1, v0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->setSymbolList(Ljava/util/List;)V

    move-wide v12, v5

    goto :goto_8

    :cond_9
    move-object v11, v2

    move-wide v12, v5

    move-object v10, v8

    goto :goto_7

    :cond_a
    move-object v9, v0

    :cond_b
    :goto_7
    move-object v0, v9

    move-object v8, v10

    move-object v2, v11

    .line 313
    :goto_8
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    .line 314
    :cond_c
    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    .line 697
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 314
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setDefaultIndex(I)V

    goto :goto_9

    .line 315
    :cond_d
    new-instance v0, Lo/getProgressTextColor;

    invoke-direct {v0}, Lo/getProgressTextColor;-><init>()V

    new-instance v3, Lo/isShowUnderLine;

    invoke-direct {v3, v0}, Lo/isShowUnderLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 408
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    .line 12036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 706
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 409
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/FinanceBottomListData;

    invoke-direct {v3, v0}, Lo/FinanceBottomListData;-><init>(Lkotlin/Pair;)V

    invoke-static {v7, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v8

    :goto_b
    move-object v11, v2

    move-object v10, v8

    goto :goto_d

    .line 307
    :goto_c
    :try_start_3
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 411
    :goto_d
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 414
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setProgressBgColor;

    invoke-direct {v2}, Lo/setProgressBgColor;-><init>()V

    invoke-static {v7, v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", extra error data = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 13029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_f

    .line 13032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 13033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_f
    return-object v10

    .line 412
    :cond_10
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final sortPositions$lambda$30$lambda$13(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 0

    .line 316
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getDefaultIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getDefaultIndex()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$14(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 315
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$15(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 6

    .line 323
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object p0

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p0, v0, :cond_2

    .line 324
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUpdateTime()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUpdateTime()J

    move-result-wide v4

    cmp-long p2, p0, v4

    if-gez p2, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    return v1

    :cond_1
    return v2

    .line 326
    :cond_2
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUpdateTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUpdateTime()J

    move-result-wide p0

    cmp-long p2, v4, p0

    if-gez p2, :cond_3

    return v3

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static final sortPositions$lambda$30$lambda$16(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 322
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$17(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 6

    .line 333
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/SocketLike;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/SocketLike;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PositionSortType.SYMBOL, symbol1 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", symbol2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object p0

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    neg-int p0, v0

    return p0

    .line 341
    :cond_1
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getDeliveryDate()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getDeliveryDate()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PositionSortType.SYMBOL, deliveryDate1 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryDate2 = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 342
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getDeliveryDate()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getDeliveryDate()J

    move-result-wide p2

    cmp-long p0, v0, p2

    if-gez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    .line 343
    :goto_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object p1

    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    if-ne p1, p2, :cond_4

    return p0

    :cond_4
    neg-int p0, p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$18(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 332
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$20(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 4

    .line 351
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRoe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRoe()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PositionSortType.ROE, o1.roe = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", o2.roe = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 352
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object p0

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    if-ne p0, p1, :cond_0

    .line 353
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRoe()Ljava/lang/String;

    move-result-object p0

    .line 17157
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p0

    .line 353
    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRoe()Ljava/lang/String;

    move-result-object p2

    .line 18157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p2

    .line 353
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    .line 355
    :cond_0
    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRoe()Ljava/lang/String;

    move-result-object p0

    .line 19157
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p0

    .line 355
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRoe()Ljava/lang/String;

    move-result-object p2

    .line 20157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p2

    .line 355
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$21(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 350
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$23(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 6

    .line 363
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSize()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSize()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PositionSortType.SIZE, o1.size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", o2.size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 364
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object p0

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    if-ne p0, p1, :cond_0

    .line 365
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSize()D

    move-result-wide p0

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSize()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    .line 367
    :cond_0
    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSize()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSize()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$24(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 362
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$26(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 6

    .line 386
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PositionSortType.RISK_RATIO, o1.risk = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", o2.risk = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 387
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object p0

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    if-ne p0, p1, :cond_0

    .line 388
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide p0

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    .line 390
    :cond_0
    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide p0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getRisk()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$27(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 385
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$28(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)I
    .locals 4

    .line 399
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PositionSortType.PNL, o1.unrealizedLivePnl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", o2.risk = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 400
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getOrder()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    move-result-object p0

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;->IN_ORDER:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;

    if-ne p0, p1, :cond_0

    .line 401
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object p0

    .line 21157
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p0

    .line 401
    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object p2

    .line 22157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p2

    .line 401
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    .line 403
    :cond_0
    invoke-virtual {p3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object p0

    .line 23157
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p0

    .line 403
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getUnrealizedLivePnl()Ljava/lang/String;

    move-result-object p2

    .line 24157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p2

    .line 403
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$30$lambda$29(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 397
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final sortPositions$lambda$31(Lkotlin/Pair;)Ljava/lang/String;
    .locals 2

    .line 409
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sort positions cost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sortPositions$lambda$32()Ljava/lang/String;
    .locals 1

    .line 414
    const-string v0, "sort positions error."

    return-object v0
.end method

.method private final transferPositionPOToVO(Ljava/util/List;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/List;Ljava/util/Map;)Ljava/util/Collection;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)",
            "Ljava/util/Collection<",
            "Lo/getInspectorModules;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p2

    .line 25112
    iget-object v12, v11, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->a:Lcom/binance/base/tools/AppStyle;

    .line 26115
    iget-object v13, v11, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->h:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 27114
    iget-boolean v14, v11, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->e:Z

    .line 28012
    iget v15, v12, Lcom/binance/base/tools/AppStyle;->a:I

    .line 29013
    iget v10, v12, Lcom/binance/base/tools/AppStyle;->d:I

    .line 465
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 711
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    .line 712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 713
    move-object/from16 v18, v0

    check-cast v18, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 466
    new-instance v17, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v15

    move v8, v10

    move-object v11, v9

    move-object v9, v13

    move/from16 v54, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements2;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;ZLjava/util/List;Ljava/util/Map;IILcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Lcom/binance/base/tools/AppStyle;)V

    move-object/from16 v19, v17

    check-cast v19, Lo/getDumperPlugins;

    move-object/from16 v0, p0

    .line 603
    iget v1, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->adlLightOffColor:I

    move/from16 v43, v1

    .line 466
    new-instance v1, Lo/getInspectorModules;

    move-object/from16 v17, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, -0x2000004

    const/16 v52, 0x1

    const/16 v53, 0x0

    invoke-direct/range {v17 .. v53}, Lo/getInspectorModules;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getDumperPlugins;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILo/getInspectorModules$DropdropElements2;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    move/from16 v10, v54

    move-object/from16 v11, p2

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v11, v9

    .line 714
    move-object v9, v11

    check-cast v9, Ljava/util/List;

    .line 711
    check-cast v9, Ljava/util/Collection;

    return-object v9
.end method

.method private static final userConfigFlow_delegate$lambda$3(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 121
    iget-object v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    const/4 v1, 0x6

    .line 123
    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->AppStyle:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    new-instance v3, Lo/clearHasBeginner;

    invoke-static {}, Lo/jni_YGConfigSetPointScaleFactorJNI;->i()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Lo/clearHasBeginner;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/clearHasBeginner$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 124
    sget-object v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->PositionSide:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    .line 125
    invoke-interface {v0}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasPotentialApr;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 30001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 126
    new-instance v4, Lo/clearHasBeginner$DropdropElements3;

    invoke-interface {v0}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object v7

    invoke-virtual {v7}, Lo/hasPotentialApr;->e()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v4, v7}, Lo/clearHasBeginner$DropdropElements3;-><init>(Ljava/lang/Object;)V

    .line 124
    new-instance v7, Lo/clearHasBeginner;

    invoke-direct {v7, v3, v4}, Lo/clearHasBeginner;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/clearHasBeginner$DropdropElements3;)V

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 128
    sget-object v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->MultiAsset:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    .line 129
    invoke-interface {v0}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v3

    invoke-interface {v3}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 717
    new-instance v4, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$JsonLogicException;

    invoke-direct {v4, v3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 31001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 130
    invoke-interface {v0}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v4

    invoke-interface {v4}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v7, Lo/clearHasBeginner$DropdropElements3;

    invoke-direct {v7, v4}, Lo/clearHasBeginner$DropdropElements3;-><init>(Ljava/lang/Object;)V

    .line 128
    new-instance v4, Lo/clearHasBeginner;

    invoke-direct {v4, v3, v7}, Lo/clearHasBeginner;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/clearHasBeginner$DropdropElements3;)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 132
    sget-object v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->ContractType:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    .line 133
    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 32001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 134
    new-instance v4, Lo/clearHasBeginner$DropdropElements3;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v7

    invoke-interface {v7}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v4, v7}, Lo/clearHasBeginner$DropdropElements3;-><init>(Ljava/lang/Object;)V

    .line 132
    new-instance v7, Lo/clearHasBeginner;

    invoke-direct {v7, v3, v4}, Lo/clearHasBeginner;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/clearHasBeginner$DropdropElements3;)V

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 136
    sget-object v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->RoePriceBasis:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    .line 137
    invoke-interface {v0}, Lo/Runtime;->l()Lo/LoadingActivitya;

    move-result-object v3

    invoke-virtual {v3}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 33001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 138
    new-instance v4, Lo/clearHasBeginner$DropdropElements3;

    invoke-interface {v0}, Lo/Runtime;->l()Lo/LoadingActivitya;

    move-result-object v0

    invoke-virtual {v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItemEarnDntProjectOverviewItemBuilder;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/clearHasBeginner$DropdropElements3;-><init>(Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lo/clearHasBeginner;

    invoke-direct {v0, v3, v4}, Lo/clearHasBeginner;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/clearHasBeginner$DropdropElements3;)V

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 140
    sget-object v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;->Sort:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;

    new-instance v2, Lo/clearHasBeginner;

    invoke-virtual {p0}, Lo/Stetho1;->getSortFlow()Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, p0, v5, v6, v5}, Lo/clearHasBeginner;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/clearHasBeginner$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x5

    aput-object p0, v1, v0

    .line 122
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 146
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 721
    new-instance v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0, v0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/Iterable;Ljava/util/Set;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34001
    invoke-static {v1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final userConfigFlow_delegate$lambda$3$valueOf([Ljava/lang/Object;Ljava/util/Set;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "+",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;",
            ">;",
            "Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$Trigger;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method protected buildRiskVO(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lcom/binance/base/tools/AppStyle;)Lo/getInspectorModules$DropdropElements2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            ")",
            "Lo/getInspectorModules$DropdropElements2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 650
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 655
    iget-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/setGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 656
    iget-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v2

    invoke-interface {v2}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 650
    new-instance v10, Ljava/math/BigDecimal;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v3 .. v8}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 660
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-static {v10}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->e(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    .line 661
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 662
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 35091
    iget-object v4, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 35092
    const-string v5, "greenDecreasing"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35093
    iget v4, v1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 35096
    :cond_0
    iget v4, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 36076
    :goto_0
    iget-object v5, v1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 36077
    const-string v6, "greenIncreasing"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36078
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_1

    .line 36081
    :cond_1
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 665
    :goto_1
    iget v5, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->riskDefaultColor:I

    .line 661
    invoke-static {v2, v3, v4, v1, v5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(DIII)I

    move-result v12

    .line 658
    new-instance v1, Lo/getInspectorModules$DropdropElements2;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lo/getInspectorModules$DropdropElements2;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final buildVOListFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEDate;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;>;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    .line 166
    invoke-direct {p0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->getUserConfigFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 675
    new-instance v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements1;

    invoke-direct {v2, v1}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 37001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$positionPOListForUIFlow$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$positionPOListForUIFlow$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 41329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, p2, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 42001
    invoke-static {v4}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 678
    new-instance v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$$inlined$flatMapLatest$1;

    invoke-direct {v2, v3, v0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/Runtime;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 43001
    invoke-static {v1, v2}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const-wide/16 v4, 0x258

    .line 183
    invoke-static {v1, v4, v5}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44001
    invoke-static {p1}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 184
    new-instance v2, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$positionPOListForUIFlow$4;

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$positionPOListForUIFlow$4;-><init>(Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 46329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v1, p1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 194
    invoke-direct {p0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->getUserConfigFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 192
    new-instance v1, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;

    invoke-direct {v1, v0, p0, v3}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$buildVOListFlow$1;-><init>(Lo/Runtime;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/Web3DeeplinkInterceptorprocess1;

    .line 47001
    invoke-static {v4, p1, p2, p3, v1}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final buildVOListFlowByInterceptors(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEDate;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;>;>;"
        }
    .end annotation

    .line 221
    iget-object v1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    .line 222
    invoke-direct {p0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->getUserConfigFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 220
    new-instance v6, Lo/setSelectUnitTextAndClickListenerdefault;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/setSelectUnitTextAndClickListenerdefault;-><init>(Lo/Runtime;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 227
    invoke-direct {p0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->getPositionListProcessor()Lo/setBusiness;

    move-result-object p1

    check-cast v6, Lo/GetOrderConfirmationReqBuilder;

    .line 48026
    new-instance p2, Lo/setDeviceBytes;

    invoke-direct {p2, p1}, Lo/setDeviceBytes;-><init>(Lo/setBusiness;)V

    invoke-interface {v6, p2}, Lo/GetOrderConfirmationReqBuilder;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method protected calculateLiquidationPrice(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;)Ljava/lang/Double;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p3

    .line 620
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    iget-object v1, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    check-cast v1, Lo/getStrategyStatus;

    move/from16 v6, p2

    move-object/from16 v10, p4

    invoke-static {p1, v6, v9, v10, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/Map;Lo/getStrategyStatus;)Ljava/lang/Double;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 621
    move-object v1, v13

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 622
    sget-object v1, Lo/HttpHandler;->e:Lo/HttpHandler;

    invoke-static {p1, v9, v4, v5}, Lo/HttpHandler;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    sget-object v1, Lo/HttpHandler;->e:Lo/HttpHandler;

    .line 627
    sget-object v2, Lo/HttpHandler;->e:Lo/HttpHandler;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/HttpHandler;->e(Ljava/lang/String;)Z

    move-result v3

    .line 632
    iget-object v2, v0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    move-object v11, v2

    check-cast v11, Lo/getStrategyStatus;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/16 v12, 0x10

    move/from16 v6, p2

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 624
    invoke-static/range {v1 .. v12}, Lo/HttpHandler;->e(Lo/HttpHandler;ZZDZLjava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Lo/getStrategyStatus;I)V

    :cond_0
    return-object v13
.end method

.method public final expandSymbol(Ljava/lang/String;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->briefExpandSymbol:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdlLightOffColor()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->adlLightOffColor:I

    return v0
.end method

.method public final getBriefExpandSymbol()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->briefExpandSymbol:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getRiskDefaultColor()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->riskDefaultColor:I

    return v0
.end method

.method public final getRoeDefaultColor()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->roeDefaultColor:I

    return v0
.end method

.method protected isBriefMode()Z
    .locals 1

    .line 607
    sget-object v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->a:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;

    iget-object v0, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->umData:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->cx_()Lcom/finance/futures/common/framework/data/UmDataType;

    move-result-object v0

    invoke-static {v0}, Lo/ProfilerProfileHeaderResponse;->c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault5;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v0

    return v0
.end method

.method public final setAdlLightOffColor(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->adlLightOffColor:I

    return-void
.end method

.method public final setRiskDefaultColor(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->riskDefaultColor:I

    return-void
.end method

.method public final setRoeDefaultColor(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->roeDefaultColor:I

    return-void
.end method

.method public transferToDifferentViewData(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/getInspectorModules;",
            ">;)",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;"
        }
    .end annotation

    .line 422
    check-cast p1, Ljava/lang/Iterable;

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 708
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 709
    check-cast v1, Lo/getInspectorModules;

    .line 423
    invoke-virtual {p0}, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel;->isBriefMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    new-instance v2, Lo/getSecondarySize;

    invoke-direct {v2, v1}, Lo/getSecondarySize;-><init>(Lo/getInspectorModules;)V

    check-cast v2, Lo/setRepeatMode;

    goto :goto_1

    .line 426
    :cond_0
    new-instance v2, Lo/getProgressBgColor;

    invoke-direct {v2, v1}, Lo/getProgressBgColor;-><init>(Lo/getInspectorModules;)V

    check-cast v2, Lo/setRepeatMode;

    .line 709
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 710
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
