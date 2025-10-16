.class public final Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;
.super Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u000c\u001a\u00020\u00158UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;",
        "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/GetOpenGridsRespGridItemBuilder;",
        "b",
        "Lo/GetOpenGridsRespGridItemBuilder;",
        "a",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "c",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "e",
        "Lo/clearDbCreateTime;",
        "d",
        "Lkotlin/Lazy;",
        "",
        "Lo/setBorderBottomRightRadius;",
        "g",
        "()Ljava/util/List;",
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
.field public static final DropdropElements2:Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog$DropdropElements2;


# instance fields
.field b:Lo/GetOpenGridsRespGridItemBuilder;

.field private final c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->DropdropElements2:Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;-><init>()V

    .line 47
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 48
    new-instance v0, Lo/NestmclearFeeType;

    invoke-direct {v0, p0}, Lo/NestmclearFeeType;-><init>(Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->d:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lo/NestmclearForexRate;

    invoke-direct {v0, p0}, Lo/NestmclearForexRate;-><init>(Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;)Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->L()Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x3

    .line 1068
    new-array v0, v0, [Lo/setBorderBottomRightRadius;

    move-object v1, p0

    check-cast v1, Lo/b;

    .line 2048
    iget-object v2, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearDbCreateTime;

    .line 1068
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->L()Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lo/NestmsetFixFee;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    invoke-direct {v4, v1, v2, v3, v5}, Lo/NestmsetFixFee;-><init>(Lo/b;Lo/clearDbCreateTime;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 1069
    new-instance v1, Lo/readString;

    .line 3048
    iget-object v2, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearDbCreateTime;

    .line 1069
    check-cast v2, Lo/getActivitiesView;

    invoke-direct {v1, v2}, Lo/readString;-><init>(Lo/getActivitiesView;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1070
    sget-object v1, Lo/_executeVoidFunction;->DropdropElements1:Lo/_executeVoidFunction$DropdropElements1;

    .line 4048
    iget-object p0, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearDbCreateTime;

    .line 1070
    check-cast p0, Lo/getActivitiesView;

    invoke-static {p0}, Lo/_executeVoidFunction$DropdropElements1;->b(Lo/getActivitiesView;)Lo/_executeVoidFunction;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 1067
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;)Lo/clearDbCreateTime;
    .locals 7

    .line 5049
    new-instance v6, Lo/clearDbCreateTime;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->n()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/clearDbCreateTime;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;Lo/startScreencast;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5050
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->L()Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;->getOrderType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5051
    :goto_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_1

    .line 5052
    :cond_1
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_1

    .line 6030
    :cond_2
    iget-object p0, v6, Lo/clearDbCreateTime;->j:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 7022
    iget-object p0, p0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->c:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/grocer/constant/FutureOrderType;

    .line 8055
    :goto_1
    iput-object p0, v6, Lo/clearDbCreateTime;->h:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v6
.end method

.method public static final synthetic e(Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->I()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic E()Lo/b;
    .locals 5

    .line 13060
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->I()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 13061
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->L()Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;->getTraceVO()Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13062
    :goto_0
    sget-object v2, Lcom/finance/futures/common/feature/quickorder/PlaceOrderSuccessTipsStyle;->Notification:Lcom/finance/futures/common/feature/quickorder/PlaceOrderSuccessTipsStyle;

    .line 13063
    iget-object v3, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->b:Lo/GetOpenGridsRespGridItemBuilder;

    .line 13059
    new-instance v4, Lo/NestmaddOtherChannelDetails;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/NestmaddOtherChannelDetails;-><init>(Lo/MeasurePassDelegateremeasure12;Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;Lcom/finance/futures/common/feature/quickorder/PlaceOrderSuccessTipsStyle;Lo/GetOpenGridsRespGridItemBuilder;)V

    .line 34
    check-cast v4, Lo/b;

    return-object v4
.end method

.method public final synthetic a()Lo/getActivitiesView;
    .locals 1

    .line 9048
    iget-object v0, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearDbCreateTime;

    .line 34
    check-cast v0, Lo/getActivitiesView;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 76
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog$onCreate$1;-><init>(Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 12001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setBorderBottomRightRadius;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method public final synthetic i()Lo/b;
    .locals 4

    .line 10057
    invoke-virtual {p0}, Lcom/finance/delivery/feature/quickorder/CmQuickOrderDialog;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->L()Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;->getTraceVO()Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/NestmclearFeeRate;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lo/NestmclearFeeRate;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V

    .line 34
    check-cast v2, Lo/b;

    return-object v2
.end method
