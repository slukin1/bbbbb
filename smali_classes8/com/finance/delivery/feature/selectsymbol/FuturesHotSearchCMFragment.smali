.class public final Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;
.super Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment<",
        "Lo/onFirstPeerRegistered;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u001d\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0006\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010*\u001a\u0004\u0018\u00010&8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;",
        "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;",
        "Lo/onFirstPeerRegistered;",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "()V",
        "Lkotlin/Pair;",
        "",
        "e",
        "(Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Pair;",
        "p1",
        "(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V",
        "",
        "d",
        "()Z",
        "symbolSelect",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/startScreencast;",
        "cmData$delegate",
        "Lkotlin/Lazy;",
        "getCmData",
        "()Lo/startScreencast;",
        "cmData",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "selectSymbolTypeEnum",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "trackEventFuturesType",
        "Ljava/lang/String;",
        "getTrackEventFuturesType",
        "()Ljava/lang/String;",
        "Lo/NestmclearSubSupportPayments;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/NestmclearSubSupportPayments;",
        "viewModel",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;


# instance fields
.field private final cmData$delegate:Lkotlin/Lazy;

.field private selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

.field private symbolSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEventFuturesType:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->DemoFundsParentComponent:Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->symbolSelect:Lkotlin/jvm/functions/Function1;

    .line 53
    new-instance p1, Lo/NestmclearIsTest;

    invoke-direct {p1, p0}, Lo/NestmclearIsTest;-><init>(Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->cmData$delegate:Lkotlin/Lazy;

    .line 58
    sget-object p1, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 60
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->trackEventFuturesType:Ljava/lang/String;

    .line 62
    new-instance p1, Lo/NestmclearCanUseForSymbol;

    invoke-direct {p1, p0}, Lo/NestmclearCanUseForSymbol;-><init>(Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 33
    new-instance p1, Lo/NestmremoveSubSupportPayments;

    invoke-direct {p1}, Lo/NestmremoveSubSupportPayments;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;)Lo/startScreencast;
    .locals 0

    .line 2054
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;)Lo/startScreencast;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->getCmData()Lo/startScreencast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 0

    .line 1033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;)Lo/NestmclearSubSupportPayments;
    .locals 5

    .line 3063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3183
    new-instance v1, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$viewModel_delegate$lambda$2$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$viewModel_delegate$lambda$2$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 3187
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$viewModel_delegate$lambda$2$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$viewModel_delegate$lambda$2$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3188
    const-class v2, Lo/NestmclearSubSupportPayments;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$viewModel_delegate$lambda$2$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$viewModel_delegate$lambda$2$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$viewModel_delegate$lambda$2$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$viewModel_delegate$lambda$2$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$viewModel_delegate$lambda$2$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$viewModel_delegate$lambda$2$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3063
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmclearSubSupportPayments;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getCmData()Lo/startScreencast;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->cmData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startScreencast;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 4057
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v0}, Lo/clearCanUseForSymbol;->b(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/clearSubSupportPayments;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lo/clearSubSupportPayments;->b()Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    invoke-static {p1, v1}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lo/onFirstPeerRegistered;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->getViewModel()Lo/NestmclearSubSupportPayments;

    move-result-object v0

    check-cast v0, Lo/onFirstPeerRegistered;

    return-object v0
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V

    .line 8057
    iget-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {p2}, Lo/clearCanUseForSymbol;->b(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/clearSubSupportPayments;

    move-result-object p2

    .line 96
    invoke-interface {p2, p1}, Lo/clearSubSupportPayments;->d(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 97
    iget-object p2, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->symbolSelect:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getTrackEventFuturesType()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->trackEventFuturesType:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lo/NestmclearSubSupportPayments;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmclearSubSupportPayments;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5053
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Companion:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;

    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;->d(I)Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 70
    invoke-virtual {p0}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->getViewModel()Lo/NestmclearSubSupportPayments;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6057
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v0}, Lo/clearCanUseForSymbol;->b(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/clearSubSupportPayments;

    move-result-object v0

    .line 7117
    iput-object v0, p1, Lo/NestmclearSubSupportPayments;->d:Lo/clearSubSupportPayments;

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 75
    invoke-super {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->subscribeLiveData()V

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment$subscribeLiveData$1;-><init>(Lcom/finance/delivery/feature/selectsymbol/FuturesHotSearchCMFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
