.class public Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;
.super Lo/readResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/readResponseBody<",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0095@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u0010H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u0013H\u0087@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0087@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\r\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010!\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008!\u0010\u001cR\u001a\u0010#\u001a\u00020\"8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\'8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010.\u001a\u0004\u0008C\u0010DR2\u0010I\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010H\u0018\u00010G0F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010J\u001a\u0004\u0008N\u0010LR2\u0010P\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010O\u0018\u00010G0F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010J\u001a\u0004\u0008Q\u0010LR2\u0010T\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010R\u0012\u0006\u0012\u0004\u0018\u00010S\u0018\u00010G0F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010J\u001a\u0004\u0008U\u0010LR.\u0010X\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W\u0018\u00010G0F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010J\u001a\u0004\u0008Y\u0010LR2\u0010[\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010Z\u0018\u00010G0F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010J\u001a\u0004\u0008\\\u0010LR \u0010]\u001a\u0008\u0012\u0004\u0012\u00020V0F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010J\u001a\u0004\u0008^\u0010LR2\u0010`\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010_\u0018\u00010G0F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010J\u001a\u0004\u0008a\u0010LR \u0010b\u001a\u0008\u0012\u0004\u0012\u00020V0F8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010J\u001a\u0004\u0008c\u0010L"
    }
    d2 = {
        "Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
        "Lo/readResponseBody;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
        "placeOrderInBatch",
        "(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
        "",
        "placeNormalOrderInMonitorInstance",
        "(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "placeConditionalOrderInMonitorInstance",
        "placeStrategyOrderInMonitorInstance",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;",
        "placePositionSwitchInMonitorInstance",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;",
        "placeLiteConvertOrderInMonitorInstance",
        "(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "p1",
        "",
        "placeClaimPositionOrder",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "placeOrderTraceStart",
        "()V",
        "placeOrderTraceSuccessful",
        "(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;Ljava/lang/String;)V",
        "placeOrderTraceFailed",
        "clearPlaceOrderResultState",
        "onCleared",
        "Lo/Runtime;",
        "umData",
        "Lo/Runtime;",
        "getUmData",
        "()Lo/Runtime;",
        "Lo/setLowestPotentialApr;",
        "requestThrottler",
        "Lo/setLowestPotentialApr;",
        "getRequestThrottler",
        "()Lo/setLowestPotentialApr;",
        "Lo/FuturesQuickOrderVOCreator;",
        "placeLiteConvertOrderUseCase$delegate",
        "Lkotlin/Lazy;",
        "getPlaceLiteConvertOrderUseCase",
        "()Lo/FuturesQuickOrderVOCreator;",
        "placeLiteConvertOrderUseCase",
        "Lo/TradeMorePopupHelpPageFragment;",
        "placePositionSwitchOrderUseCase$delegate",
        "getPlacePositionSwitchOrderUseCase",
        "()Lo/TradeMorePopupHelpPageFragment;",
        "placePositionSwitchOrderUseCase",
        "Lo/_toString;",
        "placeConditionalOrderUseCase$delegate",
        "getPlaceConditionalOrderUseCase",
        "()Lo/_toString;",
        "placeConditionalOrderUseCase",
        "Lo/_startNodeJS;",
        "placeOrderUseCase$delegate",
        "getPlaceOrderUseCase",
        "()Lo/_startNodeJS;",
        "placeOrderUseCase",
        "Lo/_setWeak;",
        "placeStrategyOrderUseCase$delegate",
        "getPlaceStrategyOrderUseCase",
        "()Lo/_setWeak;",
        "placeStrategyOrderUseCase",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlin/Pair;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;",
        "placeOrderDta",
        "Lo/MeasurePassDelegateremeasure12;",
        "getPlaceOrderDta",
        "()Lo/MeasurePassDelegateremeasure12;",
        "placeOrderVODta",
        "getPlaceOrderVODta",
        "Lo/_initNewV8Object;",
        "placeConditionalOrderDta",
        "getPlaceConditionalOrderDta",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderRespPO;",
        "placeStrategyOrderDta",
        "getPlaceStrategyOrderDta",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
        "placeOrderErrorWithDta",
        "getPlaceOrderErrorWithDta",
        "Lo/_isWeak;",
        "placeLiteConvertOrderDta",
        "getPlaceLiteConvertOrderDta",
        "placeLiteConvertErrorOrderDta",
        "getPlaceLiteConvertErrorOrderDta",
        "Lo/_releaseLock;",
        "placePositionSwitchOrderDta",
        "getPlacePositionSwitchOrderDta",
        "placePositionSwitchErrorOrderDta",
        "getPlacePositionSwitchErrorOrderDta"
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
.field private final placeConditionalOrderDta:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            "Lo/_initNewV8Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final placeConditionalOrderUseCase$delegate:Lkotlin/Lazy;

.field private final placeLiteConvertErrorOrderDta:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final placeLiteConvertOrderDta:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;",
            "Lo/_isWeak;",
            ">;>;"
        }
    .end annotation
.end field

.field private final placeLiteConvertOrderUseCase$delegate:Lkotlin/Lazy;

.field private final placeOrderDta:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final placeOrderErrorWithDta:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final placeOrderUseCase$delegate:Lkotlin/Lazy;

.field private final placeOrderVODta:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            ">;"
        }
    .end annotation
.end field

.field private final placePositionSwitchErrorOrderDta:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final placePositionSwitchOrderDta:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;",
            "Lo/_releaseLock;",
            ">;>;"
        }
    .end annotation
.end field

.field private final placePositionSwitchOrderUseCase$delegate:Lkotlin/Lazy;

.field private final placeStrategyOrderDta:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderRespPO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final placeStrategyOrderUseCase$delegate:Lkotlin/Lazy;

.field private final requestThrottler:Lo/setLowestPotentialApr;

.field private final umData:Lo/Runtime;


# direct methods
.method public static synthetic $r8$lambda$3YPS0pGhvKQTSqKmQnbGnbFrQJY(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/_startNodeJS;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderUseCase_delegate$lambda$3(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/_startNodeJS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TKA51C5wQJJzwk3xD0hitiZhEdg(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/FuturesQuickOrderVOCreator;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeLiteConvertOrderUseCase_delegate$lambda$0(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/FuturesQuickOrderVOCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c2CrDvxaa0cgTt1hn74vDjTjqNo(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/TradeMorePopupHelpPageFragment;
    .locals 0

    .line 65352
    invoke-static {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placePositionSwitchOrderUseCase_delegate$lambda$1(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/TradeMorePopupHelpPageFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lUGfSqqgFPYPcqsj1bDy9hbsvhY(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/_setWeak;
    .locals 0

    .line 65351
    invoke-static {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeStrategyOrderUseCase_delegate$lambda$4(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/_setWeak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qoXf1_dAJRomcG5NvH-_9SpT6w4(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/_toString;
    .locals 0

    .line 65350
    invoke-static {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeConditionalOrderUseCase_delegate$lambda$2(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/_toString;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/readResponseBody;-><init>()V

    .line 45
    invoke-static {p1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    .line 46
    new-instance p1, Lo/ensureOverviewsIsMutable;

    invoke-direct {p1}, Lo/ensureOverviewsIsMutable;-><init>()V

    check-cast p1, Lo/setLowestPotentialApr;

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->requestThrottler:Lo/setLowestPotentialApr;

    .line 48
    new-instance p1, Lo/initViewslambda14lambda13lambda12lambda11lambda10lambda9;

    invoke-direct {p1, p0}, Lo/initViewslambda14lambda13lambda12lambda11lambda10lambda9;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeLiteConvertOrderUseCase$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lo/preProcessTypes;

    invoke-direct {p1, p0}, Lo/preProcessTypes;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placePositionSwitchOrderUseCase$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lo/initViewslambda14lambda13lambda12;

    invoke-direct {p1, p0}, Lo/initViewslambda14lambda13lambda12;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeConditionalOrderUseCase$delegate:Lkotlin/Lazy;

    .line 73
    new-instance p1, Lo/onTypeChangedListenerlambda0;

    invoke-direct {p1, p0}, Lo/onTypeChangedListenerlambda0;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderUseCase$delegate:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lo/initViewslambda14lambda13lambda12lambda11lambda7lambda6;

    invoke-direct {p1, p0}, Lo/initViewslambda14lambda13lambda12lambda11lambda7lambda6;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeStrategyOrderUseCase$delegate:Lkotlin/Lazy;

    .line 87
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderDta:Lo/MeasurePassDelegateremeasure12;

    .line 88
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderVODta:Lo/MeasurePassDelegateremeasure12;

    .line 89
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeConditionalOrderDta:Lo/MeasurePassDelegateremeasure12;

    .line 90
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeStrategyOrderDta:Lo/MeasurePassDelegateremeasure12;

    .line 91
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderErrorWithDta:Lo/MeasurePassDelegateremeasure12;

    .line 92
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeLiteConvertOrderDta:Lo/MeasurePassDelegateremeasure12;

    .line 93
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeLiteConvertErrorOrderDta:Lo/MeasurePassDelegateremeasure12;

    .line 94
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placePositionSwitchOrderDta:Lo/MeasurePassDelegateremeasure12;

    .line 95
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placePositionSwitchErrorOrderDta:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic access$getPlaceLiteConvertOrderUseCase(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/FuturesQuickOrderVOCreator;
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceLiteConvertOrderUseCase()Lo/FuturesQuickOrderVOCreator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlacePositionSwitchOrderUseCase(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/TradeMorePopupHelpPageFragment;
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlacePositionSwitchOrderUseCase()Lo/TradeMorePopupHelpPageFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideProgressDialog(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic access$showProgressDialog(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method

.method private final getPlaceConditionalOrderUseCase()Lo/_toString;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeConditionalOrderUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_toString;

    return-object v0
.end method

.method private final getPlaceLiteConvertOrderUseCase()Lo/FuturesQuickOrderVOCreator;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeLiteConvertOrderUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesQuickOrderVOCreator;

    return-object v0
.end method

.method private final getPlacePositionSwitchOrderUseCase()Lo/TradeMorePopupHelpPageFragment;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placePositionSwitchOrderUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeMorePopupHelpPageFragment;

    return-object v0
.end method

.method private static final placeConditionalOrderUseCase_delegate$lambda$2(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/_toString;
    .locals 2

    .line 67
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;

    iget-object v1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    check-cast v1, Lo/Profiler1;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;-><init>(Lo/Profiler1;)V

    .line 68
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->CONDITIONAL_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 1025
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->b:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 69
    iget-object p0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p0

    check-cast p0, Lo/isWindows;

    .line 2015
    iget-object p0, p0, Lo/isWindows;->b:Lo/getRuntime;

    .line 69
    check-cast p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 3030
    iput-object p0, v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 4093
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->b()Lo/NestmsetIndex;

    move-result-object p0

    .line 70
    check-cast p0, Lo/_toString;

    return-object p0
.end method

.method private static final placeLiteConvertOrderUseCase_delegate$lambda$0(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/FuturesQuickOrderVOCreator;
    .locals 4

    .line 50
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->y()Lo/access1002;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v2

    .line 53
    iget-object p0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p0

    check-cast p0, Lo/isWindows;

    .line 5014
    iget-object p0, p0, Lo/isWindows;->d:Lo/getRuntime;

    .line 53
    check-cast p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 49
    new-instance v3, Lo/FuturesQuickOrderVOCreator;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/FuturesQuickOrderVOCreator;-><init>(Lo/access1002;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;)V

    return-object v3
.end method

.method public static synthetic placeOrderInBatch$suspendImpl(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;

    iget v1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    iget-object p0, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    iget-object p0, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 99
    instance-of p2, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 100
    invoke-direct {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceConditionalOrderUseCase()Lo/_toString;

    move-result-object p0

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    iput-object v5, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lo/_toString;->c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;

    return-object p2

    .line 104
    :cond_4
    invoke-virtual {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderUseCase()Lo/_startNodeJS;

    move-result-object p0

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    iput-object v5, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeOrderInBatch$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lo/_startNodeJS;->e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    instance-of p0, p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;

    return-object p2

    :cond_7
    return-object v5
.end method

.method private static final placeOrderUseCase_delegate$lambda$3(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/_startNodeJS;
    .locals 2

    .line 74
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;

    iget-object v1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    check-cast v1, Lo/Profiler1;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;-><init>(Lo/Profiler1;)V

    .line 75
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->NORMAL_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 7025
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->b:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 76
    iget-object p0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p0

    check-cast p0, Lo/isWindows;

    .line 8014
    iget-object p0, p0, Lo/isWindows;->d:Lo/getRuntime;

    .line 76
    check-cast p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 9030
    iput-object p0, v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 10093
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->b()Lo/NestmsetIndex;

    move-result-object p0

    .line 77
    check-cast p0, Lo/_startNodeJS;

    return-object p0
.end method

.method private static final placePositionSwitchOrderUseCase_delegate$lambda$1(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/TradeMorePopupHelpPageFragment;
    .locals 4

    .line 59
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->y()Lo/access1002;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v2

    .line 62
    iget-object p0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p0

    check-cast p0, Lo/isWindows;

    .line 11014
    iget-object p0, p0, Lo/isWindows;->d:Lo/getRuntime;

    .line 62
    check-cast p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 58
    new-instance v3, Lo/TradeMorePopupHelpPageFragment;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/TradeMorePopupHelpPageFragment;-><init>(Lo/access1002;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;)V

    return-object v3
.end method

.method private static final placeStrategyOrderUseCase_delegate$lambda$4(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;)Lo/_setWeak;
    .locals 2

    .line 81
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;

    iget-object v1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    check-cast v1, Lo/Profiler1;

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;-><init>(Lo/Profiler1;)V

    .line 82
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;->TPSL_STRATEGY:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 12025
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->b:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    .line 83
    iget-object p0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p0

    check-cast p0, Lo/isWindows;

    .line 13014
    iget-object p0, p0, Lo/isWindows;->d:Lo/getRuntime;

    .line 83
    check-cast p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 14030
    iput-object p0, v0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    .line 15093
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->b()Lo/NestmsetIndex;

    move-result-object p0

    .line 84
    check-cast p0, Lo/_setWeak;

    return-object p0
.end method


# virtual methods
.method public final clearPlaceOrderResultState()V
    .locals 2

    .line 333
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderDta:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderVODta:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeStrategyOrderDta:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderErrorWithDta:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final getPlaceConditionalOrderDta()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            "Lo/_initNewV8Object;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeConditionalOrderDta:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getPlaceLiteConvertErrorOrderDta()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeLiteConvertErrorOrderDta:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getPlaceLiteConvertOrderDta()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;",
            "Lo/_isWeak;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeLiteConvertOrderDta:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getPlaceOrderDta()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderDta:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getPlaceOrderErrorWithDta()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderErrorWithDta:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method protected getPlaceOrderUseCase()Lo/_startNodeJS;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_startNodeJS;

    return-object v0
.end method

.method public final getPlaceOrderVODta()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderVODta:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getPlacePositionSwitchErrorOrderDta()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placePositionSwitchErrorOrderDta:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getPlacePositionSwitchOrderDta()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;",
            "Lo/_releaseLock;",
            ">;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placePositionSwitchOrderDta:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getPlaceStrategyOrderDta()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderRespPO;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeStrategyOrderDta:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public getPlaceStrategyOrderUseCase()Lo/_setWeak;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeStrategyOrderUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_setWeak;

    return-object v0
.end method

.method protected final getRequestThrottler()Lo/setLowestPotentialApr;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->requestThrottler:Lo/setLowestPotentialApr;

    return-object v0
.end method

.method public final getUmData()Lo/Runtime;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 340
    invoke-super {p0}, Lo/readResponseBody;->onCleared()V

    .line 341
    invoke-virtual {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->clearPlaceOrderResultState()V

    return-void
.end method

.method public final placeClaimPositionOrder(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->requestThrottler:Lo/setLowestPotentialApr;

    const-string v1, "placeClaimPositionOrder"

    invoke-virtual {p0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeClaimPositionOrder$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeClaimPositionOrder$2;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, p3}, Lo/setLowestPotentialApr;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 296
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final placeConditionalOrderInMonitorInstance(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;

    iget v1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 160
    :try_start_1
    invoke-virtual {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderTraceStart()V

    .line 162
    invoke-direct {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceConditionalOrderUseCase()Lo/_toString;

    move-result-object p2

    .line 18017
    iget-object v2, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 162
    iput-object p1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeConditionalOrderInMonitorInstance$1;->label:I

    const/4 v4, 0x0

    invoke-static {p2, v2, v4, v0, v3}, Lo/_toString;->d(Lo/_toString;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 153
    :cond_3
    :goto_1
    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    instance-of v0, p2, Lo/_initNewV8Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_2
    move-object v0, p2

    check-cast v0, Lo/_initNewV8Object;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 165
    iget-object v2, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeConditionalOrderDta:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 167
    move-object v0, p0

    check-cast v0, Lo/readResponseBody;

    invoke-static {v0, v1, v1, v3, v1}, Lo/readResponseBody;->placeOrderTraceSuccessful$default(Lo/readResponseBody;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :cond_5
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-object p2

    :catch_0
    move-exception p2

    .line 171
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    .line 173
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderErrorWithDta:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Pair;

    .line 19017
    iget-object p1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 173
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderTraceFailed()V

    .line 177
    throw p2
.end method

.method public final placeLiteConvertOrderInMonitorInstance(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;

    iget v1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 260
    iget v2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 262
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 263
    iget-object v2, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->requestThrottler:Lo/setLowestPotentialApr;

    const-string v4, "placeLiteConvertOrderInMonitorInstance"

    invoke-virtual {p0, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p2, p1, v6}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$2;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeLiteConvertOrderInMonitorInstance$1;->label:I

    invoke-interface {v2, v4, v5, v0}, Lo/setLowestPotentialApr;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 289
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public final placeNormalOrderInMonitorInstance(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;

    iget v1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;->result:Ljava/lang/Object;

    .line 21057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;->I$0:I

    iget-object p1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 119
    :try_start_1
    invoke-virtual {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderTraceStart()V

    .line 22080
    iget-object p2, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->y:Ljava/util/Map;

    .line 121
    sget-object v2, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;->POSITION_REVERSE:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$HookerType;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 122
    :goto_1
    invoke-virtual {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->getPlaceOrderUseCase()Lo/_startNodeJS;

    move-result-object v2

    .line 23017
    iget-object v4, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 122
    iput-object p1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;->I$0:I

    iput v3, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeNormalOrderInMonitorInstance$1;->label:I

    invoke-virtual {v2, v4, p2, v0}, Lo/_startNodeJS;->e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 112
    :cond_4
    :goto_2
    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;

    .line 124
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    instance-of v0, p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;

    if-eqz v0, :cond_5

    :try_start_2
    move-object v0, p2

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderRespPO;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 127
    iget-object v1, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderDta:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 129
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;

    .line 24083
    iget-object v1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v0, v1}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderTraceSuccessful(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;Ljava/lang/String;)V

    .line 25086
    iget-object v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->r:Ljava/lang/String;

    .line 344
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 132
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/hasFavoritePairs;

    .line 26086
    iget-object v2, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->r:Ljava/lang/String;

    .line 132
    invoke-direct {v1, v2}, Lo/hasFavoritePairs;-><init>(Ljava/lang/String;)V

    .line 27044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_4
    return-object p2

    :catch_0
    move-exception p2

    .line 137
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    .line 139
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderErrorWithDta:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Pair;

    .line 28017
    iget-object p1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->w:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 139
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderTraceFailed()V

    .line 143
    throw p2
.end method

.method public placeOrderInBatch(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-static {p0, p1, p2}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderInBatch$suspendImpl(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public placeOrderTraceFailed()V
    .locals 3

    .line 322
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v0

    const-string v1, "um"

    const-string v2, "place_order"

    invoke-virtual {v0, v1, v2, v2}, Lo/setContentsBytes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public placeOrderTraceStart()V
    .locals 4

    .line 302
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    .line 306
    iget-object v0, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->umData:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->q()Lo/clearStrategyStatus;

    move-result-object v0

    invoke-interface {v0}, Lo/clearStrategyStatus;->e()Z

    move-result v0

    .line 302
    const-string v1, "place_order"

    const-string v2, "place_order_api_processing"

    const-string v3, "um"

    invoke-static {v3, v1, v1, v0, v2}, Lo/setContentsBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method protected placeOrderTraceSuccessful(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;Ljava/lang/String;)V
    .locals 7

    .line 312
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 314
    invoke-interface {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;->acquireClientOrderID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v3, p1

    .line 312
    const-string v2, "um"

    const-string v4, "place_order"

    const-string v5, "place_order"

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lo/setContentsBytes;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic placeOrderTraceSuccessful(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;

    invoke-virtual {p0, p1, p2}, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->placeOrderTraceSuccessful(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderRspPO;Ljava/lang/String;)V

    return-void
.end method

.method public final placePositionSwitchInMonitorInstance(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;

    iget v1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    iget v2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 233
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 234
    iget-object v2, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->requestThrottler:Lo/setLowestPotentialApr;

    const-string v4, "placePositionSwitchInMonitorInstance"

    invoke-virtual {p0, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p2, p1, v6}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$2;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placePositionSwitchInMonitorInstance$1;->label:I

    invoke-interface {v2, v4, v5, v0}, Lo/setLowestPotentialApr;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 254
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public final placeStrategyOrderInMonitorInstance(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;

    iget v1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;->result:Ljava/lang/Object;

    .line 30057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    iget v2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 190
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 191
    iget-object v2, p0, Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;->requestThrottler:Lo/setLowestPotentialApr;

    const-string v4, "placeStrategyOrderInMonitorInstance"

    invoke-virtual {p0, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, p2, v6}, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$2;-><init>(Lo/r8lambdal5kPJRMxPxL13qmFW768ryEWQIU;Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/um/feature/placeorder/viewmodel/UmPlaceOrderViewModel$placeStrategyOrderInMonitorInstance$1;->label:I

    invoke-interface {v2, v4, v5, v0}, Lo/setLowestPotentialApr;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 225
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method
