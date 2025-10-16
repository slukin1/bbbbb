.class public final Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;
.super Lcom/finance/delivery/feature/position/CmClosePositionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$DropdropElements3;,
        Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0008\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;",
        "Lcom/finance/delivery/feature/position/CmClosePositionFragment;",
        "<init>",
        "()V",
        "",
        "h",
        "Lo/DOMStorageStorageId;",
        "p0",
        "c",
        "(Lo/DOMStorageStorageId;)V",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "()Lo/DatabaseGetDatabaseTableNamesResponse;",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "Lo/setEddStatus;",
        "pmPlaceOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "getPmPlaceOrderViewModel",
        "()Lo/setEddStatus;",
        "pmPlaceOrderViewModel",
        "Lo/NestmsetCertificateSubStatusBytes;",
        "cmPMAccountViewModel$delegate",
        "getCmPMAccountViewModel",
        "()Lo/NestmsetCertificateSubStatusBytes;",
        "cmPMAccountViewModel",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$DropdropElements3;


# instance fields
.field private final cmPMAccountViewModel$delegate:Lkotlin/Lazy;

.field private final pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->DropdropElements3:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 44
    invoke-direct {p0}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;-><init>()V

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 169
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 173
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 174
    const-class v2, Lo/setEddStatus;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    .line 184
    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 188
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 189
    const-class v2, Lo/NestmsetCertificateSubStatusBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->cmPMAccountViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 1056
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    if-eqz v0, :cond_0

    .line 2020
    iget-object v0, v0, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    if-eqz v0, :cond_0

    .line 3072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1056
    :cond_0
    const-string v0, ""

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/V8PropertyMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/V8PropertyMap;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 4059
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    if-eqz p1, :cond_1

    .line 5072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4059
    :cond_1
    const-string p1, ""

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 6053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7227
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7229
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 6054
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCmPMAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->cmPMAccountViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetCertificateSubStatusBytes;

    return-object v0
.end method

.method private final getPmPlaceOrderViewModel()Lo/setEddStatus;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->pmPlaceOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEddStatus;

    return-object v0
.end method


# virtual methods
.method public final c()Lo/DatabaseGetDatabaseTableNamesResponse;
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->getCmPMAccountViewModel()Lo/NestmsetCertificateSubStatusBytes;

    move-result-object v0

    check-cast v0, Lo/DatabaseGetDatabaseTableNamesResponse;

    return-object v0
.end method

.method public final c(Lo/DOMStorageStorageId;)V
    .locals 26

    move-object/from16 v0, p0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getBinding()Lo/setBorderLeftStyle;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 93
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v16

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->w()Ljava/lang/String;

    move-result-object v14

    .line 95
    iget-object v3, v2, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v3}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v13

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v12, v13

    goto :goto_3

    .line 98
    :cond_0
    iget-object v3, v2, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    .line 9086
    iget-object v3, v3, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 98
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    iget-object v2, v2, Lo/setBorderLeftStyle;->c:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getPercent()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 100
    :goto_1
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v7

    .line 10157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    mul-double v7, v7, v2

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->t()I

    move-result v3

    const/4 v7, 0x4

    invoke-static {v6, v2, v3, v5, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "0"

    .line 103
    :cond_4
    sget-object v3, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->t()I

    move-result v5

    invoke-static {v13, v2, v3, v5}, Lo/RuntimeEvaluateRequest;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v12, v2

    .line 108
    :goto_3
    invoke-virtual {v0, v12}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    .line 116
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->BOTH:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    move-object v2, v15

    .line 120
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v3

    invoke-static {v3}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v19

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object v3

    .line 11142
    sget-object v5, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$DropdropElements2;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const-string v23, ""

    if-ne v3, v4, :cond_7

    .line 11144
    sget-object v3, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    move-object/from16 v17, v23

    .line 122
    :goto_5
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 114
    new-instance v11, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    move-object v3, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move-object/from16 v15, v18

    const/16 v20, 0x0

    const v21, 0x148e7

    const/16 v22, 0x0

    move-object/from16 v25, v13

    move-object v13, v2

    invoke-direct/range {v3 .. v22}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v2, Lo/getGoogleFormStatusBytes;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Lo/getGoogleFormStatusBytes;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;)V

    .line 125
    invoke-static {v1}, Lo/RuntimeCallArgument;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v1

    .line 12038
    iput-object v1, v2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->a:Ljava/lang/String;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v13, v23

    goto :goto_6

    :cond_8
    move-object/from16 v13, v25

    .line 13046
    :goto_6
    iput-object v13, v2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->d:Ljava/lang/String;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 14026
    iput-object v1, v2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    goto :goto_7

    :cond_9
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 15055
    :goto_7
    iput-object v1, v2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->c:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    move-object/from16 v1, v25

    .line 16028
    iput-object v1, v2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->e:Ljava/lang/String;

    .line 131
    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-object/from16 v3, p1

    check-cast v3, Lo/getActionButton;

    sget-object v4, Lo/Database1;->DemoFundsParentComponent:Lo/Database1$DemoFundsParentComponent;

    invoke-static {}, Lo/Database1$DemoFundsParentComponent;->e()Lo/Database1;

    move-result-object v4

    check-cast v4, Lo/setActionButtonBytes;

    invoke-direct {v1, v3, v4}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v2, v1}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 17069
    sget-object v1, Lo/GetOpenGridsRespGridItemOrBuilder;->INSTANCE:Lo/GetOpenGridsRespGridItemOrBuilder;

    invoke-static {}, Lo/GetOpenGridsRespGridItemOrBuilder;->a()Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;

    move-result-object v1

    .line 17070
    new-instance v3, Lo/setGridInitialValueBytes;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->getCmData()Lo/startScreencast;

    move-result-object v4

    invoke-interface {v4}, Lo/startScreencast;->q()Lo/clearStrategyStatus;

    move-result-object v4

    check-cast v4, Lo/setBookTime;

    invoke-direct {v3, v4}, Lo/setGridInitialValueBytes;-><init>(Lo/setBookTime;)V

    check-cast v3, Lo/NestmsetDevice;

    .line 18032
    iget-object v4, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17071
    new-instance v3, Lo/hasGoogleFormStatus;

    invoke-direct {v3}, Lo/hasGoogleFormStatus;-><init>()V

    check-cast v3, Lo/NestmsetDevice;

    .line 19032
    iget-object v4, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17074
    sget-object v3, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 17075
    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->getOrderConfirmationViewModel()Lo/SortSubSelector;

    move-result-object v4

    .line 17076
    invoke-direct/range {p0 .. p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->getPmPlaceOrderViewModel()Lo/setEddStatus;

    move-result-object v5

    .line 17077
    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v6}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v6

    invoke-static {v6}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v6

    .line 17073
    new-instance v7, Lo/setGoogleFormTipsBytes;

    invoke-direct {v7, v6, v3, v4, v5}, Lo/setGoogleFormTipsBytes;-><init>(Lo/startScreencast;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;Lo/SortSubSelector;Lo/setEddStatus;)V

    check-cast v7, Lo/NestmsetDevice;

    .line 20032
    iget-object v3, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17082
    sget-object v3, Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;->CLOSE_POSITION:Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;

    .line 17083
    invoke-direct/range {p0 .. p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->getPmPlaceOrderViewModel()Lo/setEddStatus;

    move-result-object v4

    .line 17081
    new-instance v5, Lo/setFaceTransId;

    invoke-direct {v5, v4, v3}, Lo/setFaceTransId;-><init>(Lo/setEddStatus;Lcom/finance/delivery/grocer/viewmodel/strategy/IPlaceOrderStrategy$StrategyLocationType;)V

    check-cast v5, Lo/NestmsetDevice;

    .line 21032
    iget-object v3, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17086
    new-instance v3, Lo/setJumioTips;

    invoke-direct {v3}, Lo/setJumioTips;-><init>()V

    check-cast v3, Lo/NestmsetDevice;

    .line 22032
    iget-object v4, v1, Lo/GetOpenGridsRespGridItemOrBuilder$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17086
    check-cast v1, Lo/NestmsetScopeBytes$DropdropElements2;

    const/4 v3, 0x0

    .line 23039
    invoke-virtual {v1, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v1

    .line 133
    check-cast v1, Lo/NestmclearUrl;

    check-cast v2, Lo/NestmclearDevice;

    move-object v4, v0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 24015
    invoke-interface {v1, v2, v4, v3}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 151
    sget-object v0, Lo/getDatabaseTableNames;->DropdropElements3:Lo/getDatabaseTableNames$DropdropElements3;

    invoke-static {}, Lo/getDatabaseTableNames$DropdropElements3;->c()Lo/getDatabaseTableNames;

    move-result-object v1

    .line 155
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/Location;->ClosePosition:Lcom/finance/futures/common/feature/trade/ui/tracer/Location;

    .line 152
    new-instance v2, Lo/fastIsAscii;

    const-string v3, "pm_account"

    invoke-direct {v2, p1, v3, v0}, Lo/fastIsAscii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/Location;)V

    .line 8029
    iput-object v2, v1, Lo/getDatabaseTableNames;->b:Lo/fastIsAscii;

    .line 8030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/getDatabaseTableNames;->d(Lo/getDatabaseTableNames;Lo/fastIsAscii;Lcom/finance/futures/common/feature/trade/ui/tracer/ClearPositionStatus;Lo/blobToString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 50
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;->getPmPlaceOrderViewModel()Lo/setEddStatus;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$DemoFundsParentComponent;

    new-instance v4, Lo/getFrontDisplayLevelStatusBytes;

    invoke-direct {v4, p0}, Lo/getFrontDisplayLevelStatusBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 25061
    iget-object v1, v0, Lo/setEddStatus;->b:Lo/MeasurePassDelegateremeasure12;

    .line 55
    new-instance v3, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$DemoFundsParentComponent;

    new-instance v4, Lo/getFlowDefineBytes;

    invoke-direct {v4, p0}, Lo/getFlowDefineBytes;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;)V

    invoke-direct {v3, v4}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26063
    iget-object v0, v0, Lo/setEddStatus;->c:Lo/MeasurePassDelegateremeasure12;

    .line 58
    new-instance v1, Lo/getGoogleFormTips;

    invoke-direct {v1, p0}, Lo/getGoogleFormTips;-><init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginClosePositionFragment;)V

    .line 27046
    new-instance v3, Lo/cr;

    invoke-direct {v3, v1}, Lo/cr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
