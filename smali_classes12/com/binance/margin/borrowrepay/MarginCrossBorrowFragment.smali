.class public final Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;
.super Lcom/binance/trade/sdk/base/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R&\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0&0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010 R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010$R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010$R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010$R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010$"
    }
    d2 = {
        "Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;",
        "Lcom/binance/trade/sdk/base/BaseComposeFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "a",
        "",
        "()Z",
        "Lo/isFixedApr;",
        "marginBRViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarginBRViewModel",
        "()Lo/isFixedApr;",
        "marginBRViewModel",
        "Lio/reactivex/disposables/DropdropElements1;",
        "maxBorrowDisposable",
        "Lio/reactivex/disposables/DropdropElements1;",
        "interestRateDisposable",
        "forceRefresh",
        "Z",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/binance/data/beans/AssetAll;",
        "assetAllFlow",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/withAllQuirksDisabled;",
        "",
        "iconState",
        "Lo/withAllQuirksDisabled;",
        "curAssetState",
        "Lkotlin/Pair;",
        "maxBorrowableFlow",
        "hourlyInterestRateState",
        "Lo/AnimatedContentKtSizeTransform1;",
        "amountFlow",
        "leverageState",
        "borrowedState",
        "fundingPoolEmptyMsg",
        "shellOffMsg",
        "coolingOffMsg",
        "inputErrorMsgState",
        "confirmEnable",
        "showNoAssetState",
        "Companion"
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
.field public static final Companion:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$Companion;


# instance fields
.field private final amountFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field private final assetAllFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/data/beans/AssetAll;",
            ">;"
        }
    .end annotation
.end field

.field private final borrowedState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmEnable:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final coolingOffMsg:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final curAssetState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forceRefresh:Z

.field private final fundingPoolEmptyMsg:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hourlyInterestRateState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
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

.field private final inputErrorMsgState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interestRateDisposable:Lio/reactivex/disposables/DropdropElements1;

.field private final leverageState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final marginBRViewModel$delegate:Lkotlin/Lazy;

.field private maxBorrowDisposable:Lio/reactivex/disposables/DropdropElements1;

.field private final maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shellOffMsg:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showNoAssetState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->Companion:Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 103
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;-><init>()V

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 625
    const-class v1, Lo/isFixedApr;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->marginBRViewModel$delegate:Lkotlin/Lazy;

    .line 116
    invoke-static {v4}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->assetAllFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 117
    const-string v0, ""

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->iconState:Lo/withAllQuirksDisabled;

    .line 118
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->curAssetState:Lo/withAllQuirksDisabled;

    .line 119
    const-string v2, "0"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 120
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->hourlyInterestRateState:Lo/withAllQuirksDisabled;

    .line 121
    new-instance v2, Lo/AnimatedContentKtSizeTransform1;

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 122
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->leverageState:Lo/withAllQuirksDisabled;

    .line 123
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->borrowedState:Lo/withAllQuirksDisabled;

    .line 124
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->fundingPoolEmptyMsg:Lo/withAllQuirksDisabled;

    .line 125
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->shellOffMsg:Lo/withAllQuirksDisabled;

    .line 126
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->coolingOffMsg:Lo/withAllQuirksDisabled;

    .line 127
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    .line 129
    invoke-static {v0, v4, v1, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->showNoAssetState:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;)Lkotlin/Unit;
    .locals 6

    .line 25275
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 25276
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getOn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 25277
    :goto_1
    iget-object v3, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->coolingOffMsg:Lo/withAllQuirksDisabled;

    if-eqz v2, :cond_4

    .line 25278
    sget-object v2, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v2}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object v2

    sget-object v4, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->borrow_cooling_off_period_on:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {v2, v4}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    if-eqz p1, :cond_2

    .line 25279
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getEndTime()Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 25280
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews1;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f153851

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    .line 25277
    :cond_4
    const-string p0, ""

    :cond_5
    invoke-interface {v3, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 24197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->borrowedState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method private static a()V
    .locals 2

    .line 224
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    invoke-virtual {v0}, Lo/getHighestApy;->i()V

    .line 225
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->v()Lo/LendingAutoInvestPlanStatusCreator;

    move-result-object v0

    invoke-virtual {v0}, Lo/LendingAutoInvestPlanStatusCreator;->i()V

    .line 226
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->n()Lo/buildMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_0

    .line 51071
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51072
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Ljava/lang/String;Lcom/binance/data/beans/AssetAll;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_8

    .line 51313
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_7

    .line 51120
    invoke-static {p3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51315
    :cond_0
    invoke-virtual {p2}, Lcom/binance/data/beans/AssetAll;->getUserMinBorrow()Ljava/lang/String;

    move-result-object v0

    .line 51121
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51122
    :cond_1
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51318
    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 51319
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object p2, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->borrow_less_than_zero:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, p2}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 51320
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    const p2, 0x7f153b6b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51321
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 51324
    :cond_3
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v0, :cond_4

    .line 51325
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object p3, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->borrow_less_than_min:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, p3}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 51326
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    .line 51327
    invoke-virtual {p2}, Lcom/binance/data/beans/AssetAll;->getUserMinBorrow()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v3, v5, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v5

    const p2, 0x7f153b29

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51326
    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51328
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 51331
    :cond_4
    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_5

    .line 51332
    sget-object p2, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p2}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object p2

    sget-object p3, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->borrow_more_than_max:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p2, p3}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 51333
    iget-object p2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    invoke-static {p1, v5, v3, v5, v2}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v5

    const p1, 0x7f153b06

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51334
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 51338
    :cond_5
    invoke-static {}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51339
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    sget-object p2, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->borrow_cooling_off_period_on:Lcom/binance/base/track/CommonTracer$CommonInterceptedType;

    invoke-virtual {p1, p2}, Lcom/binance/base/track/CommonTracer;->d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V

    .line 51341
    :cond_6
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51342
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    invoke-static {}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->b()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 51346
    :cond_7
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51347
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7bb45846

    move-object/from16 v3, p1

    .line 447
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

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
    and-int/lit8 v6, v3, 0x3

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eq v6, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v4, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 448
    iget-object v4, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->showNoAssetState:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, -0x601213f4

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 647
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_4

    .line 648
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 449
    :cond_4
    new-instance v3, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$MarginCrossBorrowCompose$1$1;

    invoke-direct {v3, v0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$MarginCrossBorrowCompose$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 650
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 449
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v14}, Lo/getYesterdayInterestBUSD;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 508
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lo/setInterestAssetLogoUrl;

    invoke-direct {v3, v0, v1}, Lo/setInterestAssetLogoUrl;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;I)V

    goto/16 :goto_a

    :cond_6
    const v4, -0x612fe1c4

    .line 450
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 452
    iget-object v4, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v4, Lo/setSupportedMethods;

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v14, v15}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v10

    .line 453
    iget-object v4, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v4, Lo/setSupportedMethods;

    invoke-static {v4, v6, v2, v14, v15}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v22

    .line 455
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 456
    invoke-static {v4, v7, v15}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v8, 0x41700000    # 15.0f

    .line 653
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 26479
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 26082
    invoke-static {v4, v8, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 458
    invoke-static {v14, v2, v14, v15}, Lo/getExecutor;->a(ILo/defaultgetSupportedResolutions;II)Lo/lambdacreateExecutor0;

    move-result-object v7

    .line 27212
    invoke-static {v4, v7, v15, v6, v14}, Lo/getExecutor;->d(Landroidx/compose/ui/Modifier;Lo/lambdacreateExecutor0;ZLo/initInternal;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 655
    sget-object v6, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v6

    .line 656
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    .line 659
    invoke-static {v6, v7, v2, v14}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 28258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 665
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 666
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 29262
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 29263
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 29264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 669
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 671
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_16

    .line 672
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 673
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 674
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 676
    :cond_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 679
    :goto_4
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 683
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 684
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 685
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    :cond_9
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    sget-object v4, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object v13, v4

    check-cast v13, Lo/getExposureCompensationRange;

    .line 461
    iget-object v4, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->fundingPoolEmptyMsg:Lo/withAllQuirksDisabled;

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 462
    iget-object v6, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->shellOffMsg:Lo/withAllQuirksDisabled;

    check-cast v6, Lo/getPostviewOutputConfig;

    .line 463
    iget-object v7, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->coolingOffMsg:Lo/withAllQuirksDisabled;

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 32001
    invoke-static {v4, v6, v7, v2, v14}, Lo/setTotalApr;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    const v4, 0x7f153844

    .line 465
    invoke-static {v4, v2, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 466
    iget-object v6, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->iconState:Lo/withAllQuirksDisabled;

    move-object v8, v6

    check-cast v8, Lo/getPostviewOutputConfig;

    .line 467
    iget-object v6, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->curAssetState:Lo/withAllQuirksDisabled;

    move-object v9, v6

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 469
    iget-object v6, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->leverageState:Lo/withAllQuirksDisabled;

    move-object v11, v6

    check-cast v11, Lo/getPostviewOutputConfig;

    .line 470
    iget-object v6, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->inputErrorMsgState:Lo/withAllQuirksDisabled;

    move-object/from16 v16, v6

    check-cast v16, Lo/getPostviewOutputConfig;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 691
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 692
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    .line 471
    :cond_b
    new-instance v6, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$MarginCrossBorrowCompose$3$1$1;

    invoke-direct {v6, v0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$MarginCrossBorrowCompose$3$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 694
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 471
    :cond_c
    check-cast v7, Lkotlin/reflect/KFunction;

    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function0;

    if-ne v3, v5, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    .line 697
    :goto_6
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    .line 698
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    .line 472
    :cond_e
    new-instance v7, Lo/setHasLpReward;

    invoke-direct {v7, v0}, Lo/setHasLpReward;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V

    .line 700
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 472
    :cond_f
    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function0;

    if-ne v3, v5, :cond_10

    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 703
    :goto_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    .line 704
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_12

    .line 480
    :cond_11
    new-instance v7, Lo/setFixedApr;

    invoke-direct {v7, v0}, Lo/setFixedApr;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V

    .line 706
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 480
    :cond_12
    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function0;

    if-ne v3, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    .line 709
    :goto_8
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    .line 710
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_15

    .line 484
    :cond_14
    new-instance v5, Lo/setExtraLogoUrl;

    invoke-direct {v5, v0}, Lo/setExtraLogoUrl;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V

    .line 712
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 484
    :cond_15
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x21d

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v18, v2

    .line 465
    invoke-static/range {v3 .. v21}, Lo/getYesterdayInterestBUSD;->d(FLjava/lang/String;ZZZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 488
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41800000    # 16.0f

    .line 715
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 488
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 490
    iget-object v3, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->curAssetState:Lo/withAllQuirksDisabled;

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 491
    iget-object v4, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->hourlyInterestRateState:Lo/withAllQuirksDisabled;

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 492
    iget-object v5, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->borrowedState:Lo/withAllQuirksDisabled;

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 493
    iget-object v6, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->leverageState:Lo/withAllQuirksDisabled;

    check-cast v6, Lo/getPostviewOutputConfig;

    const/4 v9, 0x0

    move-object/from16 v7, v22

    move-object v8, v2

    .line 33001
    invoke-static/range {v3 .. v9}, Lo/setTotalApr;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    .line 496
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v25

    const/4 v6, 0x1

    .line 34305
    invoke-interface {v5, v3, v4, v6}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 496
    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 497
    new-instance v7, Lo/setFuturePositionSize;

    invoke-direct {v7, v0}, Lo/setFuturePositionSize;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V

    const/16 v8, 0x36

    const v9, 0x44defaa9

    invoke-static {v9, v6, v7, v2, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo/setBuyInfo;->b(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 716
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 30496
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :cond_17
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 508
    :goto_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lo/setHasBoostReward;

    invoke-direct {v3, v0, v1}, Lo/setHasBoostReward;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;I)V

    :goto_a
    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Z)Lkotlin/Pair;
    .locals 7

    .line 51230
    new-instance v0, Lkotlin/Pair;

    const-string v1, ""

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51231
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setProductDetail;

    if-eqz v1, :cond_8

    .line 51232
    invoke-virtual {v1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/data/beans/UserMarginAsset;

    .line 51233
    invoke-virtual {v5}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    .line 51113
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v6

    .line 51014
    iget-object v6, v6, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51233
    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 51232
    :goto_0
    check-cast v3, Lcom/binance/data/beans/UserMarginAsset;

    if-nez v3, :cond_2

    goto :goto_2

    .line 51236
    :cond_2
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getBorrowed()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v3, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v0

    .line 51115
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p0

    .line 51016
    iget-object p0, p0, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51236
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51039
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51040
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51237
    :cond_3
    invoke-virtual {v1}, Lo/setProductDetail;->o()Ljava/lang/String;

    move-result-object v0

    .line 51105
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51039
    :cond_4
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    .line 51239
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public static synthetic b(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lkotlin/Unit;
    .locals 8

    .line 5481
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 5482
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 7041
    invoke-static {v1, v1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    .line 5482
    invoke-direct/range {v1 .. v7}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 5483
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Ljava/util/List;)V
    .locals 4

    .line 51272
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/remote/bean/InterestRateData;

    invoke-virtual {v1}, Lcom/binance/margin/remote/bean/InterestRateData;->getAsset()Ljava/lang/String;

    move-result-object v1

    .line 51125
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v2

    .line 51026
    iget-object v2, v2, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51272
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51273
    new-instance v1, Ljava/math/BigDecimal;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/remote/bean/InterestRateData;

    invoke-virtual {p1}, Lcom/binance/margin/remote/bean/InterestRateData;->getInterestRate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 51275
    :try_start_0
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->hourlyInterestRateState:Lo/withAllQuirksDisabled;

    .line 51276
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v0

    .line 51024
    iget-object v0, v0, Lo/isFixedApr;->b:Ljava/math/BigDecimal;

    .line 51276
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51277
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v1

    .line 51026
    iget-object v1, v1, Lo/isFixedApr;->c:Ljava/math/BigDecimal;

    .line 51277
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v1, 0x8

    .line 51278
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51275
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51284
    :catch_0
    :cond_0
    const-string p1, "updateInterestRate"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private static b()Z
    .locals 1

    .line 332
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;->getOn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 8000
    invoke-direct {p0, p2, p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;
    .locals 0

    .line 23485
    invoke-static {p1}, Lo/getYesterdayInterestBUSD;->d(Lo/AnimatedContentKtSizeTransform1;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23486
    :cond_0
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 23487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 2434
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x45e74e7c

    if-ne v0, v1, :cond_0

    const-string v0, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2435
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

    .line 2437
    const-string p1, "bundle_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3112
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p0

    .line 4012
    iget-object p0, p0, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2438
    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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
    invoke-direct {p0, p2, p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 12499
    invoke-static {v1, v10, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 12500
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 12501
    invoke-static {v2, v3, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v2, 0x41800000    # 16.0f

    .line 12727
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    .line 12502
    invoke-static/range {v11 .. v16}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12503
    iget-object v3, v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->confirmEnable:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 12504
    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 12728
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 12729
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 12504
    :cond_1
    new-instance v3, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$MarginCrossBorrowCompose$3$5$1$1;

    invoke-direct {v3, v0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$MarginCrossBorrowCompose$3$5$1$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 12731
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12504
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

    .line 12498
    invoke-static/range {v0 .. v12}, Lo/setValidCardCvv;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/setPostalCode;ILo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 12497
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12506
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->curAssetState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lkotlin/Unit;
    .locals 6

    .line 18473
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x4

    .line 18474
    new-array v2, v1, [Lkotlin/Pair;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bundle_from"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 18475
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v3

    .line 19015
    iget-object v3, v3, Lo/isFixedApr;->i:Lo/getSpotPositionSize;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 20023
    iget-object v3, v3, Lo/getSpotPositionSize;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 18475
    :goto_0
    const-string v5, "bundle_base_asset"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 18476
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p0

    .line 21016
    iget-object p0, p0, Lo/isFixedApr;->i:Lo/getSpotPositionSize;

    if-eqz p0, :cond_1

    .line 22024
    iget-object v4, p0, Lo/getSpotPositionSize;->c:Ljava/lang/String;

    .line 18476
    :cond_1
    const-string p0, "bundle_quote_asset"

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 18477
    const-string p0, "EVENT_TYPE_KEY"

    const-string v3, "EVENT_CHOOSE_ASSET"

    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v2, v3

    .line 18720
    const-class p0, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 18721
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_2

    .line 18722
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 18724
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 18722
    invoke-virtual {v3, p0, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 18725
    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18479
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 16000
    invoke-virtual {p0, p2, p1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 14219
    invoke-direct {p0, p1, v3}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->a(Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 14218
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 14220
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->iconState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/isFixedApr;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p0

    return-object p0
.end method

.method private final getMarginBRViewModel()Lo/isFixedApr;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->marginBRViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isFixedApr;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->fundingPoolEmptyMsg:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->leverageState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic k(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V
    .locals 11

    .line 41381
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 41382
    new-instance v10, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Lcom/binance/base/track/CommonTracer$Source;->cross_borrow:Lcom/binance/base/track/CommonTracer$Source;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41381
    invoke-virtual {v0, v10}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 41384
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/universalTransfer"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 41385
    const-string v1, "fromWallet"

    const-string v2, "MAIN"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 41388
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PORTFOLIO_MARGIN"

    goto :goto_0

    :cond_0
    const-string v1, "MARGIN"

    .line 41386
    :goto_0
    const-string v2, "toWallet"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 42112
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v1

    .line 43012
    iget-object v1, v1, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 41389
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "transferAsset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 41390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic l(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->showNoAssetState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic m(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V
    .locals 5

    .line 36395
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 37082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 36396
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36399
    sget-object v1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v1}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/base/track/CommonTracer;->j()V

    .line 36400
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 36401
    sget-object v1, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v1

    .line 38112
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v2

    .line 39012
    iget-object v2, v2, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 36401
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lo/LoanBorrowSucceededActivitysetUpViews1;->d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 40074
    invoke-static {v0, v4, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36403
    new-instance v1, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements4;

    .line 36402
    :cond_0
    check-cast v4, Lio/reactivex/disposables/DropdropElements1;

    .line 36429
    invoke-virtual {p0, v4}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_1
    return-void
.end method

.method public static final synthetic n(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->shellOffMsg:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic o(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V
    .locals 5

    .line 44337
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->maxBorrowDisposable:Lio/reactivex/disposables/DropdropElements1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 44339
    :cond_1
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    .line 45112
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v2

    .line 46012
    iget-object v2, v2, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 44339
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Lo/LoanBorrowSucceededActivitysetUpViews1;->j(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 47074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44341
    new-instance v4, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v4, p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V

    check-cast v4, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v4}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 44340
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    .line 44338
    iput-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->maxBorrowDisposable:Lio/reactivex/disposables/DropdropElements1;

    .line 44361
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 44362
    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->interestRateDisposable:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 44363
    :cond_4
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    .line 48112
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v4

    .line 49012
    iget-object v4, v4, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 44363
    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lo/LoanBorrowSucceededActivitysetUpViews1;->l(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 50074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44365
    new-instance v1, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 44364
    :cond_5
    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    .line 44363
    iput-object v1, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->interestRateDisposable:Lio/reactivex/disposables/DropdropElements1;

    .line 44377
    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public static final synthetic p(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Ljava/lang/String;
    .locals 6

    .line 51260
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 51262
    :cond_0
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->v()Lo/LendingAutoInvestPlanStatusCreator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/AssetAll;

    invoke-virtual {v4}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v4

    .line 51130
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v5

    .line 51031
    iget-object v5, v5, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51262
    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/binance/data/beans/AssetAll;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/data/beans/AssetAll;->getLeverage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    .line 51263
    :goto_1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p0

    :cond_4
    if-eqz v2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final synthetic r(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)Ljava/lang/String;
    .locals 4

    .line 51259
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->v()Lo/LendingAutoInvestPlanStatusCreator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 51260
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/AssetAll;

    .line 51261
    invoke-virtual {v2}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v2

    .line 51121
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object v3

    .line 51022
    iget-object v3, v3, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51261
    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 51260
    :goto_0
    check-cast v1, Lcom/binance/data/beans/AssetAll;

    if-eqz v1, :cond_2

    .line 51263
    iget-object p0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->assetAllFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 51062
    invoke-virtual {v1}, Lcom/binance/data/beans/AssetAll;->getStatus()Lcom/binance/data/beans/MarginAssetStatus;

    move-result-object p0

    .line 51063
    invoke-virtual {v1}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v0

    .line 51064
    invoke-virtual {v1}, Lcom/binance/data/beans/AssetAll;->getDelistedTime()Ljava/lang/Long;

    move-result-object v1

    .line 51061
    invoke-static {p0, v0, v1}, Lo/IconMapViewModelcoinIcons1;->c(Lcom/binance/data/beans/MarginAssetStatus;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 51264
    :cond_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, 0x3cde2a5a

    .line 214
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

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-interface {p1, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object v0

    const/4 v2, 0x0

    .line 51122
    invoke-virtual {v0, v2}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 217
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 51123
    invoke-virtual {v2, v5}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    .line 217
    new-array v1, v1, [Lo/observe;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    .line 218
    new-instance v0, Lo/setName2;

    invoke-direct {v0, p0}, Lo/setName2;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V

    const/16 v2, 0x36

    const v3, 0x5a0f1f1a

    invoke-static {v3, v4, v0, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 215
    invoke-static {v1, v0, p1, v2}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 212
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 221
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/setKnockOutPrice;

    invoke-direct {v0, p0, p2}, Lo/setKnockOutPrice;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.margin.borrowrepay.MarginCrossBorrowFragment\",\"api\":[\"/bapi/margin/v1/friendly/margin/interest-rate\"],\"lcpMethod\":[\"updateInterestRate\"],\"desc\":\"\u5168\u4ed3\u6760\u6746\u501f\u6b3e\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onResume()V

    .line 205
    iget-boolean v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->forceRefresh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->forceRefresh:Z

    .line 208
    invoke-static {}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->a()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 132
    invoke-super {p0, p1, p2}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51140
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p1

    .line 51041
    iget-object p1, p1, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 135
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 136
    invoke-static {}, Lo/setVolValue;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 134
    new-instance v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$1;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 51362
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, p2, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 139
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51079
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 139
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51081
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51038
    invoke-static {p2, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51150
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p2

    .line 51051
    iget-object p2, p2, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 142
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 143
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 633
    new-instance v3, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements3;

    invoke-direct {v3, v0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51226
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51043
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 147
    sget-object v3, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->d:Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;

    const/4 v3, 0x0

    invoke-static {v3}, Lo/EarnCombineHistoryCoachMarkChainguideViewHelper2;->b(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51044
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 141
    new-instance v4, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$3;

    invoke-direct {v4, p0, v1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$3;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 51045
    invoke-static {p2, v0, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 152
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51046
    invoke-static {p2, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 153
    new-instance v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$4;

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$4;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51063
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51067
    invoke-static {p2, p1, v3, v0}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 51160
    invoke-direct {p0}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->getMarginBRViewModel()Lo/isFixedApr;

    move-result-object p2

    .line 51061
    iget-object p2, p2, Lo/isFixedApr;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 166
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 167
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->v()Lo/LendingAutoInvestPlanStatusCreator;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 168
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 165
    new-instance v4, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;

    invoke-direct {v4, p0, v1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$5;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 51051
    invoke-static {p2, v0, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 173
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51052
    invoke-static {p2, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 174
    new-instance v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$6;

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$6;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51069
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51073
    invoke-static {p2, p1, v3, v0}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 179
    iget-object p2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->assetAllFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 180
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->o()Lo/IconMapViewModelcoinMap1;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 178
    new-instance v3, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;

    invoke-direct {v3, p0, v1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$7;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 51386
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, p2, v0, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51103
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 184
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51105
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51062
    invoke-static {p2, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 186
    iget-object p2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->maxBorrowableFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 638
    new-instance v0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 187
    iget-object p2, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->assetAllFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 188
    iget-object v3, p0, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->amountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 643
    new-instance v4, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements2;

    invoke-direct {v4, v3}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 185
    new-instance v3, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$10;

    invoke-direct {v3, p0, v1}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment$onViewCreated$10;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 51063
    invoke-static {v0, p2, v4, v3}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 192
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51064
    invoke-static {p2, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 51109
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 193
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51111
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51068
    invoke-static {v0, v1, v1, v3, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 195
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lo/getErrorData;

    new-instance v0, Lo/setFullLogoUrl2;

    invoke-direct {v0, p0}, Lo/setFullLogoUrl2;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V

    invoke-virtual {p0, p2, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 199
    :cond_0
    invoke-static {}, Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;->a()V

    .line 51501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v0, Lo/setHasMegaDrop;

    invoke-direct {v0, p0}, Lo/setHasMegaDrop;-><init>(Lcom/binance/margin/borrowrepay/MarginCrossBorrowFragment;)V

    const-string v1, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-virtual {p2, v1, p1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    return-void
.end method
