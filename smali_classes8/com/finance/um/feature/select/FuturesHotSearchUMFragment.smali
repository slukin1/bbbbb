.class public final Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;
.super Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment<",
        "Lo/onFirstPeerRegistered;",
        ">;",
        "Lo/ThirdPush_RegUpload;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0007\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u001f\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;",
        "Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;",
        "Lo/onFirstPeerRegistered;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lkotlin/Pair;",
        "",
        "e",
        "(Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Pair;",
        "p1",
        "(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V",
        "",
        "Lo/getInstanceOrNull;",
        "(Ljava/util/List;)V",
        "",
        "d",
        "()Z",
        "Landroidx/fragment/app/Fragment;",
        "Lo/executeSelect;",
        "b",
        "(Landroidx/fragment/app/Fragment;)Lo/executeSelect;",
        "onLcpHook",
        "Lo/setPositionShared;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setPositionShared;",
        "viewModel",
        "trackEventFuturesType",
        "Ljava/lang/String;",
        "getTrackEventFuturesType",
        "()Ljava/lang/String;",
        "Lo/Runtime;",
        "umData$delegate",
        "getUmData",
        "()Lo/Runtime;",
        "umData",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
        "selectSymbolTypeEnum",
        "Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;",
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
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$DemoFundsParentComponent;


# instance fields
.field private selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

.field private final trackEventFuturesType:Ljava/lang/String;

.field private final umData$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;-><init>()V

    .line 49
    new-instance v0, Lo/getColorPrimaryText;

    invoke-direct {v0, p0}, Lo/getColorPrimaryText;-><init>(Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 52
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->trackEventFuturesType:Ljava/lang/String;

    .line 54
    new-instance v0, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/LeaderBoardProfileOptionsFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->umData$delegate:Lkotlin/Lazy;

    .line 60
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    iput-object v0, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;)Lo/Runtime;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->getUmData()Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroidx/fragment/app/Fragment;)Lo/executeSelect;
    .locals 2

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    instance-of v0, p1, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    if-eqz v0, :cond_1

    .line 131
    move-object v0, p1

    check-cast v0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v1

    instance-of v1, v1, Lo/executeSelect;

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object p1

    check-cast p1, Lo/executeSelect;

    return-object p1

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;)Lo/Runtime;
    .locals 1

    .line 2055
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 3027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 4023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 4024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;)Lo/setPositionShared;
    .locals 5

    .line 1050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1204
    new-instance v1, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1208
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1209
    const-class v2, Lo/setPositionShared;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1050
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPositionShared;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getUmData()Lo/Runtime;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->umData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 5058
    iget-object v0, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v0}, Lo/LeaderBoardOptionsSearchFragmentspecialinlinedviewModelsdefault1;->e(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;->e()Z

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

    .line 85
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/SocketLike;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    invoke-static {p1, v1}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lo/onFirstPeerRegistered;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->getViewModel()Lo/setPositionShared;

    move-result-object v0

    check-cast v0, Lo/onFirstPeerRegistered;

    return-object v0
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V
    .locals 3

    .line 91
    invoke-super {p0, p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V

    .line 9122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lo/executeSelect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lo/executeSelect;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-interface {p2, v0, v2}, Lo/executeSelect;->c(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->b(Landroidx/fragment/app/Fragment;)Lo/executeSelect;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-interface {p2, v0, v1}, Lo/executeSelect;->c(Ljava/lang/String;Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 10058
    :cond_3
    iget-object p2, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {p2}, Lo/LeaderBoardOptionsSearchFragmentspecialinlinedviewModelsdefault1;->e(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;

    move-result-object p2

    .line 102
    invoke-interface {p2, p1}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;->c(Lcom/binance/data/beans/FutureMarketPair;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getInstanceOrNull;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->e(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->onLcpHook()V

    return-void
.end method

.method public final getTrackEventFuturesType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->trackEventFuturesType:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lo/setPositionShared;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPositionShared;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "{\"enable\":true,\"name\":\"com.finance.um.feature.select.FuturesHotSearchUMFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"UM-\u5e01\u5bf9\u9009\u62e9\u5f39\u7a97\u70ed\u95e8\u641c\u7d22\u5217\u8868\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6053
    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Companion:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;

    sget-object v0, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Um:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v0

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum$Companion;->d(I)Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 66
    invoke-virtual {p0}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->getViewModel()Lo/setPositionShared;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7058
    iget-object v0, p0, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;->selectSymbolTypeEnum:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    invoke-static {v0}, Lo/LeaderBoardOptionsSearchFragmentspecialinlinedviewModelsdefault1;->e(Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;)Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;

    move-result-object v0

    .line 8151
    iput-object v0, p1, Lo/setPositionShared;->d:Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 140
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 71
    invoke-super {p0}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesHotSearchSymbolFragment;->subscribeLiveData()V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/select/FuturesHotSearchUMFragment$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/select/FuturesHotSearchUMFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
