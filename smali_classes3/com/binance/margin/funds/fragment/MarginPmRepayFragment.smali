.class public final Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;
.super Lcom/binance/trade/sdk/base/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R(\u0010$\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001c\u0018\u00010#0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R(\u0010&\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%\u0018\u00010#0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R(\u0010\'\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020%\u0018\u00010#0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R(\u0010*\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020)\u0018\u00010#0(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R,\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020-0,0(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;",
        "Lcom/binance/trade/sdk/base/BaseComposeFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "d",
        "e",
        "a",
        "",
        "pageName",
        "Ljava/lang/String;",
        "asset$delegate",
        "Lo/at;",
        "getAsset",
        "()Ljava/lang/String;",
        "asset",
        "Lo/withAllQuirksDisabled;",
        "assetState",
        "Lo/withAllQuirksDisabled;",
        "assetFullNameState",
        "iconState",
        "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;",
        "pmThresholdState",
        "Lo/ETHLiteStakeV2FragmentsetUpViews1111;",
        "pmRepayContentState",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "curAssetFlow",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "thresholdListFlow",
        "Lcom/binance/data/beans/FutureBalance;",
        "umUserBalanceFlow",
        "cmUserBalanceFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/ETHLiteStakeV2Fragmentwork2;",
        "negativeBalanceFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Ljava/math/BigDecimal;",
        "futureNegativeBalanceFlow",
        "getFutureNegativeBalanceFlow",
        "()Lkotlinx/coroutines/flow/Flow;"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asset$delegate:Lo/at;

.field private final assetFullNameState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final assetState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cmUserBalanceFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;"
        }
    .end annotation
.end field

.field private final curAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final futureNegativeBalanceFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final iconState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final negativeBalanceFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ETHLiteStakeV2Fragmentwork2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pageName:Ljava/lang/String;

.field private final pmRepayContentState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/ETHLiteStakeV2FragmentsetUpViews1111;",
            ">;"
        }
    .end annotation
.end field

.field private final pmThresholdState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;",
            ">;"
        }
    .end annotation
.end field

.field private final thresholdListFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;",
            ">;>;"
        }
    .end annotation
.end field

.field private final umUserBalanceFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "asset"

    const-string v3, "getAsset()Ljava/lang/String;"

    const-class v4, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 86
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;-><init>()V

    .line 88
    const-string v0, "app_repay_futures"

    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pageName:Ljava/lang/String;

    .line 51031
    new-instance v0, Lo/at;

    const-string v1, "asset"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iput-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->asset$delegate:Lo/at;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 91
    invoke-static {v2, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetState:Lo/withAllQuirksDisabled;

    .line 92
    invoke-static {v2, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetFullNameState:Lo/withAllQuirksDisabled;

    .line 93
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->iconState:Lo/withAllQuirksDisabled;

    .line 95
    new-instance v3, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    iput-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmThresholdState:Lo/withAllQuirksDisabled;

    .line 96
    new-instance v3, Lo/ETHLiteStakeV2FragmentsetUpViews1111;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lo/ETHLiteStakeV2FragmentsetUpViews1111;-><init>(Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmRepayContentState:Lo/withAllQuirksDisabled;

    .line 98
    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->curAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 99
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->thresholdListFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 100
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->umUserBalanceFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 101
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->cmUserBalanceFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 102
    invoke-static {}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault3;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 480
    new-instance v4, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v4, v3}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 102
    iput-object v4, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->negativeBalanceFlow:Lkotlinx/coroutines/flow/Flow;

    .line 108
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51188
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 110
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51190
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 107
    new-instance v2, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$futureNegativeBalanceFlow$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$futureNegativeBalanceFlow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 51338
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, v3, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 485
    new-instance v1, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 114
    iput-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->futureNegativeBalanceFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 37000
    invoke-direct {p0, p2, p1}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->umUserBalanceFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 45235
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method private final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 27

    move/from16 v0, p2

    const v1, -0x419d0338

    move-object/from16 v2, p1

    .line 455
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v4, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 457
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 563
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 564
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v4

    .line 567
    invoke-static {v3, v4, v1, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51270
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 574
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 51275
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51276
    invoke-static {v1, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51277
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 577
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 579
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_4

    .line 580
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 581
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 582
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 584
    :cond_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 587
    :goto_1
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 591
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 592
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    :cond_3
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 461
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v13, 0x7f060082

    .line 462
    invoke-static {v13, v1, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 463
    sget-object v2, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v2

    invoke-static {v2}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v14

    .line 459
    const-string v2, "*"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const v26, 0xfdfa

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 466
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40800000    # 4.0f

    .line 599
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 467
    invoke-static/range {v3 .. v8}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v2, 0x7f1551c6

    const/4 v4, 0x0

    .line 468
    invoke-static {v2, v1, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v5, 0x7f060082

    .line 470
    invoke-static {v5, v1, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 471
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v6

    invoke-static {v6}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v14

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v24, 0x30

    const v26, 0xfdf8

    .line 465
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 600
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 51510
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_5
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 474
    :goto_2
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lo/LaunchPoolPositionItemCreator;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/LaunchPoolPositionItemCreator;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_6
    move-object/from16 v3, p0

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p3

    and-int/lit8 v2, p4, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 0
    invoke-interface {v15, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33377
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40800000    # 4.0f

    .line 33636
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    .line 33377
    invoke-static/range {v3 .. v8}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 33379
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v13, 0x7f060052

    .line 33380
    invoke-static {v13, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 33376
    const-string v2, "*"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x36

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v2, 0x7f1551d1

    move-object/from16 v10, p3

    const/4 v3, 0x0

    .line 33383
    invoke-static {v2, v10, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1551d3

    .line 33384
    invoke-static {v4, v10, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f060052

    .line 33385
    invoke-static {v5, v10, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 33386
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 33637
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_1

    .line 33638
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2

    .line 33386
    :cond_1
    new-instance v6, Lo/LaunchPoolHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v0, v1}, Lo/LaunchPoolHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    .line 33640
    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 33386
    :cond_2
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x19

    move-object v1, v2

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-object/from16 v10, p3

    move v11, v13

    move v12, v14

    .line 33382
    invoke-static/range {v0 .. v12}, Lo/BlockFrameLayout;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    move-object v10, v15

    .line 33375
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 33392
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 4

    if-eqz p0, :cond_0

    .line 21424
    const-string v0, "EVENT_TYPE_KEY"

    const-string v1, "EVENT_CHOOSE_ASSET"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 21650
    const-class v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21651
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 21652
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 21654
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 21652
    invoke-virtual {v3, v0, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 21655
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21426
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 35000
    invoke-direct {p0, p2, p1}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Lo/ETHLiteStakeV2FragmentsetUpViews1111;)Lkotlin/Unit;
    .locals 0

    .line 48160
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmRepayContentState:Lo/withAllQuirksDisabled;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 48161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 0
    invoke-interface {v10, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1514e4

    .line 25398
    invoke-static {v1, v10, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 25399
    invoke-static {v2, v3, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v2, 0x41800000    # 16.0f

    .line 25643
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    .line 25400
    invoke-static/range {v11 .. v16}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25401
    iget-object v3, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmRepayContentState:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ETHLiteStakeV2FragmentsetUpViews1111;

    .line 26012
    iget-boolean v7, v3, Lo/ETHLiteStakeV2FragmentsetUpViews1111;->c:Z

    .line 25402
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 25644
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 25645
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 25402
    :cond_1
    new-instance v3, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$MarginPmRepayCompose$1$4$1$1;

    invoke-direct {v3, v0}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$MarginPmRepayCompose$1$4$1$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 25647
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 25402
    :cond_2
    check-cast v4, Lkotlin/reflect/KFunction;

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x17c

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v8, v11

    move-object/from16 v10, p2

    move v11, v12

    move v12, v13

    .line 25397
    invoke-static/range {v0 .. v12}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 25396
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 25404
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;)Lkotlin/Unit;
    .locals 0

    .line 15190
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmThresholdState:Lo/withAllQuirksDisabled;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 15191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 49290
    invoke-direct {p0, p1, v3}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->d(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 49289
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 49291
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    .line 0
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/2addr v2, v14

    invoke-interface {v15, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40430
    iget-object v2, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->iconState:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40431
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v27, 0x41a00000    # 20.0f

    .line 40657
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 40431
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x3fc

    move-object/from16 v12, p2

    move/from16 v13, v16

    move/from16 v14, v17

    .line 40429
    invoke-static/range {v2 .. v14}, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 40434
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41000000    # 8.0f

    .line 40658
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    .line 40434
    invoke-static/range {v3 .. v8}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 40435
    iget-object v2, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetState:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40436
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v4, 0x7f060074

    const/4 v14, 0x0

    .line 40437
    invoke-static {v4, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, p2

    .line 40433
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 40440
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40800000    # 4.0f

    .line 40659
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 40440
    invoke-static/range {v3 .. v8}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 40441
    iget-object v0, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetFullNameState:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 40442
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v0, 0x7f060082

    move-object/from16 v15, p2

    const/4 v14, 0x0

    .line 40443
    invoke-static {v0, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v14, v0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 40439
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 40445
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 41313
    invoke-interface {v1, v2, v3, v4}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 40445
    invoke-static {v1, v0, v2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f0818bf

    .line 40447
    invoke-static {v1, v0, v2}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 40449
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 40660
    invoke-static/range {v27 .. v27}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 40449
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    .line 40446
    invoke-static/range {v0 .. v9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 40428
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 40451
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 4

    .line 18008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17236
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 17616
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 17617
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 17618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17619
    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 17236
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v3

    .line 17619
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 17236
    :cond_1
    new-instance v0, Lo/doSegmentsOverlap;

    .line 19009
    iget p0, p0, Lo/doSegmentsOverlap;->e:I

    .line 17236
    invoke-direct {v0, v2, p0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 39340
    new-array v1, v0, [Lkotlin/Pair;

    .line 39622
    const-class v2, Lo/EarnBaseAnalysisByDateFragmentwork2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 39623
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 39624
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 39626
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 39624
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 39627
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39341
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 20194
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V
    .locals 6

    .line 51298
    sget-object v0, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    const/4 v1, 0x0

    const-string v2, "Confirm"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pageName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lo/ETH2StakeFragment;->a(Lo/ETH2StakeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51299
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->b()Lo/LoanBorrowActivitywork8;

    move-result-object v0

    .line 51300
    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->curAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/LoanBorrowActivitywork8;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 51106
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51302
    new-instance v1, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DemoFundsParentComponent;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DemoFundsParentComponent;

    .line 51301
    :cond_0
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 51313
    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)Lkotlin/Unit;
    .locals 5

    if-eqz p0, :cond_0

    const v0, 0x7f1551d0

    .line 22360
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 22363
    iget-object v1, p2, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmRepayContentState:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ETHLiteStakeV2FragmentsetUpViews1111;

    .line 23010
    iget-object v1, v1, Lo/ETHLiteStakeV2FragmentsetUpViews1111;->g:Lcom/binance/util/bean/AmountString;

    .line 22364
    iget-object p2, p2, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmRepayContentState:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ETHLiteStakeV2FragmentsetUpViews1111;

    .line 24011
    iget-object p2, p2, Lo/ETHLiteStakeV2FragmentsetUpViews1111;->e:Lcom/binance/util/bean/AmountString;

    const/4 v2, 0x2

    .line 22364
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const p2, 0x7f1551cf

    .line 22361
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, v2, [Lkotlin/Pair;

    aput-object v0, p2, v4

    aput-object p1, p2, v1

    .line 22629
    const-class p1, Lo/getPosFixedInterestType;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 22630
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22631
    sget-object v0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 22633
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 22631
    invoke-virtual {v0, p1, p2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p2

    .line 22634
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22367
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 10000
    invoke-direct {p0, p2, p1}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->e(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    .line 46169
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetState:Lo/withAllQuirksDisabled;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 46170
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetFullNameState:Lo/withAllQuirksDisabled;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Coin;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 46171
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->iconState:Lo/withAllQuirksDisabled;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Coin;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 46172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->cmUserBalanceFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 16218
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 4

    .line 29008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 28195
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 28604
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 28605
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 28606
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28607
    move-object v3, v1

    check-cast v3, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;

    .line 28195
    invoke-virtual {v3}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;->d()Ljava/lang/String;

    move-result-object v3

    .line 28607
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28195
    :cond_1
    new-instance v0, Lo/doSegmentsOverlap;

    .line 30009
    iget p0, p0, Lo/doSegmentsOverlap;->e:I

    .line 28195
    invoke-direct {v0, v2, p0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 47254
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x45e74e7c

    if-ne v0, v1, :cond_0

    const-string v0, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47255
    const-string p1, "EVENT_TYPE_KEY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7e72d84d

    if-ne v0, v1, :cond_0

    const-string v0, "EVENT_CHOOSE_ASSET"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47257
    const-string p1, "bundle_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47258
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->curAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x463aef2b

    move-object/from16 v3, p1

    .line 320
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 322
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 323
    invoke-static {v4, v5, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v6, 0x41700000    # 15.0f

    .line 493
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 51496
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 51099
    invoke-static {v4, v6, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v16, 0x41800000    # 16.0f

    .line 494
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 325
    invoke-static/range {v7 .. v12}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 496
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v5

    .line 497
    sget-object v6, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v6

    .line 500
    invoke-static {v5, v6, v2, v15}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 51276
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 506
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    .line 507
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 51281
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51282
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51283
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 510
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 512
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v9

    instance-of v9, v9, Lo/ImageOutputConfig;

    if-eqz v9, :cond_d

    .line 513
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 514
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 515
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 517
    :cond_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 520
    :goto_3
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 524
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 525
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    :cond_5
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object v12, v4

    check-cast v12, Lo/getExposureCompensationRange;

    and-int/lit8 v11, v3, 0xe

    .line 327
    invoke-direct {v0, v2, v11}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->e(Lo/defaultgetSupportedResolutions;I)V

    .line 328
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 532
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 328
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 329
    iget-object v3, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmRepayContentState:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ETHLiteStakeV2FragmentsetUpViews1111;

    .line 51036
    iget-boolean v3, v3, Lo/ETHLiteStakeV2FragmentsetUpViews1111;->a:Z

    const/16 v10, 0x36

    if-eqz v3, :cond_6

    const v3, 0x6304b0df

    .line 329
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 330
    invoke-direct {v0, v2, v11}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->a(Lo/defaultgetSupportedResolutions;I)V

    .line 329
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v24, v12

    goto/16 :goto_6

    :cond_6
    const v3, 0x63071a54

    .line 331
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 332
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 533
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 332
    move-object v9, v3

    check-cast v9, Landroid/content/Context;

    .line 333
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 534
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 333
    move-object v8, v3

    check-cast v8, Landroidx/fragment/app/FragmentManager;

    const v3, 0x7f1551ce

    .line 335
    invoke-static {v3, v2, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 336
    iget-object v4, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmRepayContentState:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ETHLiteStakeV2FragmentsetUpViews1111;

    .line 51031
    iget-object v4, v4, Lo/ETHLiteStakeV2FragmentsetUpViews1111;->b:Lcom/binance/util/bean/AmountString;

    .line 336
    iget-object v5, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetState:Lo/withAllQuirksDisabled;

    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v17

    .line 339
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 535
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 536
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    .line 339
    :cond_7
    new-instance v6, Lo/LaunchPoolHistoryContainerFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v6, v8}, Lo/LaunchPoolHistoryContainerFragmentspecialinlinedviewBindingFragment2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 538
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 339
    :cond_8
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x6000

    const/16 v21, 0x4

    move-object v14, v7

    move-object/from16 v7, v17

    move-object v13, v8

    move/from16 v8, v19

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    move-object v10, v2

    move/from16 v23, v11

    move/from16 v11, v20

    move-object/from16 v24, v12

    move/from16 v12, v21

    .line 334
    invoke-static/range {v3 .. v12}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const v3, 0x7f1551cc

    .line 344
    invoke-static {v3, v2, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 345
    iget-object v4, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmThresholdState:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;

    .line 51042
    iget-object v4, v4, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;->b:Lcom/binance/util/bean/AmountString;

    .line 345
    iget-object v5, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetState:Lo/withAllQuirksDisabled;

    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x34

    .line 343
    invoke-static/range {v3 .. v12}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const v3, 0x7f1551ca

    .line 349
    invoke-static {v3, v2, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 350
    iget-object v4, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmThresholdState:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;

    .line 51044
    iget-object v4, v4, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault6;->d:Lcom/binance/util/bean/AmountString;

    .line 350
    iget-object v5, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetState:Lo/withAllQuirksDisabled;

    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    const-wide/16 v5, 0x0

    .line 348
    invoke-static/range {v3 .. v12}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const v3, 0x7f1551d0

    .line 354
    invoke-static {v3, v2, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 355
    iget-object v4, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmRepayContentState:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ETHLiteStakeV2FragmentsetUpViews1111;

    .line 51035
    iget-object v4, v4, Lo/ETHLiteStakeV2FragmentsetUpViews1111;->h:Lcom/binance/util/bean/AmountString;

    .line 355
    iget-object v5, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetState:Lo/withAllQuirksDisabled;

    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    .line 358
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v12, v22

    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v8, v23

    const/4 v9, 0x4

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 541
    :goto_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v6

    or-int/2addr v5, v8

    if-nez v5, :cond_a

    .line 542
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_b

    .line 358
    :cond_a
    new-instance v9, Lo/getFragmentLaunchpoolHistoryContainerBinding;

    invoke-direct {v9, v13, v12, v0}, Lo/getFragmentLaunchpoolHistoryContainerBinding;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    .line 544
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 358
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x6000

    const/4 v13, 0x4

    move-object v10, v2

    move-object/from16 v25, v12

    move v12, v13

    .line 353
    invoke-static/range {v3 .. v12}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    const v3, 0x7f1551b4

    .line 370
    invoke-static {v3, v2, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 371
    iget-object v4, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmRepayContentState:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ETHLiteStakeV2FragmentsetUpViews1111;

    .line 51034
    iget-object v4, v4, Lo/ETHLiteStakeV2FragmentsetUpViews1111;->d:Lcom/binance/util/bean/AmountString;

    .line 371
    iget-object v5, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetState:Lo/withAllQuirksDisabled;

    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 372
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x34

    .line 369
    invoke-static/range {v3 .. v12}, Lo/setAutoRenew;->d(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 374
    iget-object v3, v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pmRepayContentState:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ETHLiteStakeV2FragmentsetUpViews1111;

    .line 51041
    iget-boolean v3, v3, Lo/ETHLiteStakeV2FragmentsetUpViews1111;->f:Z

    if-eqz v3, :cond_c

    const v3, 0x632b5c0b

    .line 374
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 375
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 547
    invoke-static/range {v16 .. v16}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 375
    invoke-static/range {v4 .. v9}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/LaunchPoolHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-object/from16 v7, v25

    invoke-direct {v6, v7, v0}, Lo/LaunchPoolHistoryFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/content/Context;Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    const v7, 0x61b7c0a9

    const/4 v8, 0x1

    const/16 v10, 0x36

    invoke-static {v7, v8, v6, v2, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xc06

    const/4 v9, 0x6

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_5

    :cond_c
    const/16 v10, 0x36

    const v3, 0x6239e5cd

    .line 374
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 331
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 395
    :goto_6
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v24

    const/4 v6, 0x1

    .line 51334
    invoke-interface {v5, v3, v4, v6}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 395
    invoke-static {v3, v2, v15}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 396
    new-instance v7, Lo/LaunchPoolFundsBeanCreator;

    invoke-direct {v7, v0}, Lo/LaunchPoolFundsBeanCreator;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    const v8, 0x5d348168

    invoke-static {v8, v6, v7, v2, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 548
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 51516
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 407
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lo/LaunchPoolPositionItem;

    invoke-direct {v3, v0, v1}, Lo/LaunchPoolPositionItem;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)Lkotlin/Unit;
    .locals 1

    .line 31387
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 31389
    iget-object p1, p1, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->assetState:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32014
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BTC"

    .line 31387
    :goto_0
    invoke-static {p0, p1}, Lo/ETH2StakeFragmentARouterAutowired;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 43000
    invoke-virtual {p0, p2, p1}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->thresholdListFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 4

    .line 13008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12219
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 12610
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 12611
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 12612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12613
    move-object v3, v1

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 12219
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v3

    .line 12613
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12219
    :cond_1
    new-instance v0, Lo/doSegmentsOverlap;

    .line 14009
    iget p0, p0, Lo/doSegmentsOverlap;->e:I

    .line 12219
    invoke-direct {v0, v2, p0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final e(Lo/defaultgetSupportedResolutions;I)V
    .locals 12

    const v0, -0x4f8deb4d

    .line 411
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v11

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 552
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 412
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 414
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 415
    invoke-static {v1, v2, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x42400000    # 48.0f

    .line 553
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 416
    invoke-static {v1, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x7f060060

    .line 418
    invoke-static {v4, p1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const/high16 v5, 0x41200000    # 10.0f

    .line 554
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 419
    invoke-static {v5}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v5

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 417
    invoke-static {v1, v3, v4, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    .line 555
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 51489
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 51092
    invoke-static {v1, v3, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 422
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 556
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 557
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 422
    :cond_3
    new-instance v3, Lo/ListAction;

    invoke-direct {v3, v0}, Lo/ListAction;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 559
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 422
    :cond_4
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lo/MarginLandChartTypeSettingDialog;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;JLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 427
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    .line 428
    new-instance v0, Lo/setProjectId;

    invoke-direct {v0, p0}, Lo/setProjectId;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    const/16 v2, 0x36

    const v4, -0x7b844040

    invoke-static {v4, v11, v0, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/16 v6, 0xd80

    const/4 v7, 0x2

    move-object v5, p1

    .line 413
    invoke-static/range {v1 .. v7}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 409
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 452
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/LaunchPoolHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0, p2}, Lo/LaunchPoolHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private final getAsset()Ljava/lang/String;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->asset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    const v0, 0x3afc84fa

    .line 286
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51130
    invoke-virtual {v0, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 289
    new-instance v1, Lo/setProjectName;

    invoke-direct {v1, p0}, Lo/setProjectName;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    const/16 v2, 0x36

    const v4, -0x1d4a67c6

    invoke-static {v4, v3, v1, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 287
    invoke-static {v0, v1, p1, v2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 285
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 292
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/LaunchPoolHistoryContainerFragment;

    invoke-direct {v0, p0, p2}, Lo/LaunchPoolHistoryContainerFragment;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final getFutureNegativeBalanceFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->futureNegativeBalanceFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 125
    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 126
    sget-object p1, Lo/ETH2StakeFragment;->e:Lo/ETH2StakeFragment;

    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->pageName:Ljava/lang/String;

    invoke-static {p1}, Lo/ETH2StakeFragment;->d(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->curAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-direct {p0}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setPositions;

    invoke-direct {v1, p0}, Lo/setPositions;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    const-string v2, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 130
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->curAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 131
    invoke-static {}, Lo/setHasTierApy;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->futureNegativeBalanceFlow:Lkotlinx/coroutines/flow/Flow;

    .line 133
    iget-object v3, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->negativeBalanceFlow:Lkotlinx/coroutines/flow/Flow;

    .line 129
    new-instance v4, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$1;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51037
    invoke-static {p1, v1, v2, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 158
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51038
    invoke-static {p1, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 159
    new-instance v1, Lo/LaunchPoolHistoryFragment;

    invoke-direct {v1, p0}, Lo/LaunchPoolHistoryFragment;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 164
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->curAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    invoke-static {}, Lo/setVolValue;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 163
    new-instance v3, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$3;

    invoke-direct {v3, v5}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51370
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v1, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 168
    new-instance p1, Lo/LaunchPoolHistoryFragmentwork2;

    invoke-direct {p1, p0}, Lo/LaunchPoolHistoryFragmentwork2;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    invoke-static {v4, v0, v5, p1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 175
    iget-object p1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->curAssetFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 176
    iget-object v1, p0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;->thresholdListFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51228
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 174
    new-instance v1, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$5;

    invoke-direct {v1, v5}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$onCreate$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 51376
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p1, v3, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51234
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p1, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 490
    new-instance v1, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements4;

    invoke-direct {v1, p1}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51236
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 189
    new-instance v1, Lo/LaunchPoolHistoryFragmentviewModel2;

    invoke-direct {v1, p0}, Lo/LaunchPoolHistoryFragmentviewModel2;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    invoke-static {p1, v0, v5, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    sget-object p1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->b()Lo/LoanBorrowActivitywork8;

    move-result-object p1

    invoke-interface {p1}, Lo/LoanBorrowActivitywork8;->j()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/LaunchPoolHistoryFragmentwork1;

    invoke-direct {v0}, Lo/LaunchPoolHistoryFragmentwork1;-><init>()V

    .line 194
    new-instance v1, Lo/LaunchPoolHistoryFragmentwork21;

    invoke-direct {v1, v0}, Lo/LaunchPoolHistoryFragmentwork21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60831
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60832
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v1, 0x0

    .line 51128
    invoke-static {v0, v5, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    new-instance v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements3;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements3;

    .line 194
    :cond_0
    check-cast v5, Lio/reactivex/disposables/DropdropElements1;

    .line 206
    invoke-virtual {p0, v5}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 210
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onResume()V

    .line 51270
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_0

    .line 51103
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51104
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 51271
    :cond_0
    invoke-static {}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault3;->c()Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ETHLiteV2ConfirmActivityspecialinlinedviewModelsdefault1;->i()V

    .line 51272
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->b()Lo/LoanBorrowActivitywork8;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowActivitywork8;->g()Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "mapper is null"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v5, Lo/LaunchPoolHistoryFragmentwork6;

    invoke-direct {v5}, Lo/LaunchPoolHistoryFragmentwork6;-><init>()V

    .line 51273
    new-instance v6, Lo/LaunchPoolHistoryFragmentwork3;

    invoke-direct {v6, v5}, Lo/LaunchPoolHistoryFragmentwork3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60836
    invoke-static {v6, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60837
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v0, v6}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51133
    invoke-static {v5, v4, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51277
    new-instance v5, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements2;

    invoke-direct {v5, p0}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements2;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    check-cast v5, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v5}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements2;

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 51273
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 51287
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51289
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->b()Lo/LoanBorrowActivitywork8;

    move-result-object v0

    invoke-interface {v0}, Lo/LoanBorrowActivitywork8;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lo/LaunchPoolItemType;

    invoke-direct {v5}, Lo/LaunchPoolItemType;-><init>()V

    .line 51290
    new-instance v6, Lo/setTotal;

    invoke-direct {v6, v5}, Lo/setTotal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60839
    invoke-static {v6, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60840
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v0, v6}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51136
    invoke-static {v3, v4, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51294
    new-instance v1, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements1;-><init>(Lcom/binance/margin/funds/fragment/MarginPmRepayFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/margin/funds/fragment/MarginPmRepayFragment$DropdropElements1;

    .line 51290
    :cond_2
    check-cast v4, Lio/reactivex/disposables/DropdropElements1;

    .line 51304
    invoke-virtual {p0, v4}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
