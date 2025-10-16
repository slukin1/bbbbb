.class public final Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011R\"\u0010\u001b\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010\'\u001a\u0008\u0018\u00010&R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u001b\u00104\u001a\u00020/8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00105\u001a\u00020*8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010=\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001cR\u0014\u0010>\u001a\u00020\u00138\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u001cR\u0016\u0010?\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u0016\u0010@\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u001cR\u0016\u0010A\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010;"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "doAfterFirstResume",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "e",
        "c",
        "(I)V",
        "d",
        "a",
        "onResume",
        "onSaveInstanceState",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "Lo/getBalanceValuationList;",
        "binding",
        "Lo/getBalanceValuationList;",
        "Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;",
        "cardContainer",
        "Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;",
        "Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;",
        "adapter",
        "Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;",
        "",
        "",
        "copiedIdList",
        "Ljava/util/List;",
        "mockCopyList",
        "favoriteList",
        "Lo/setTargetTransactionBytes;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setTargetTransactionBytes;",
        "viewModel",
        "REACH_MOCK_COPY_MAX",
        "Ljava/lang/String;",
        "getREACH_MOCK_COPY_MAX",
        "()Ljava/lang/String;",
        "",
        "isFirstFavorite",
        "Z",
        "isFirstMockCopy",
        "pageNumber",
        "pageSize",
        "hasMore",
        "stateIndex",
        "isLoading",
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


# instance fields
.field private final REACH_MOCK_COPY_MAX:Ljava/lang/String;

.field private adapter:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;

.field private binding:Lo/getBalanceValuationList;

.field cardContainer:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

.field private copiedIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z

.field private isFirstFavorite:Z

.field private isFirstMockCopy:Z

.field private isLoading:Z

.field private layoutResId:I

.field private mockCopyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageNumber:I

.field private final pageSize:I

.field private stateIndex:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e03ad

    .line 117
    iput v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->layoutResId:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->copiedIdList:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->mockCopyList:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->favoriteList:Ljava/util/List;

    .line 126
    new-instance v0, Lo/hasRequireStableToken;

    invoke-direct {v0, p0}, Lo/hasRequireStableToken;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 130
    const-string v0, "11012053"

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->REACH_MOCK_COPY_MAX:Ljava/lang/String;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->isFirstFavorite:Z

    .line 133
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->isFirstMockCopy:Z

    .line 135
    iput v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    const/16 v1, 0x14

    .line 136
    iput v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageSize:I

    .line 137
    iput-boolean v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->hasMore:Z

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Lo/setTargetTransactionBytes;
    .locals 5

    .line 4127
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4863
    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4867
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4868
    const-class v1, Lo/setTargetTransactionBytes;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4127
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTargetTransactionBytes;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->adapter:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 1175
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/GetSubSelectorReq;

    const-string v1, "portfolios"

    invoke-direct {v0, v1}, Lo/GetSubSelectorReq;-><init>(Ljava/lang/String;)V

    .line 2044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getBalanceValuationList;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 7

    .line 3179
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    iget-object v0, p0, Lo/getBalanceValuationList;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3180
    sget-object v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->DropdropElements3:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;

    iget-object p0, p0, Lo/getBalanceValuationList;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myCopy"

    const-string v3, "TAB_FUTURES"

    const-string v4, "MOCK"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3182
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getBalanceValuationList;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 8163
    iget-object p0, p0, Lo/getBalanceValuationList;->b:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x0

    .line 9071
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8164
    iget-object p0, p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->adapter:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    :cond_0
    const/4 p0, 0x1

    .line 10441
    iput p0, p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    .line 11451
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object p0

    iget p2, p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    iget p1, p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageSize:I

    invoke-virtual {p0, p2, p1}, Lo/setTargetTransactionBytes;->b(II)V

    .line 8166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->isFirstFavorite:Z

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 6523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 7079
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    .line 6526
    const-string v0, "displayDiscoverTips"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lo/getBalanceValuationList;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 12169
    iget-object p0, p0, Lo/getBalanceValuationList;->b:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x0

    .line 13071
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12170
    iget-object p0, p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->adapter:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    :cond_0
    const/4 p0, 0x1

    .line 14441
    iput p0, p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    .line 15451
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object p0

    iget p2, p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    iget p1, p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageSize:I

    invoke-virtual {p0, p2, p1}, Lo/setTargetTransactionBytes;->b(II)V

    .line 12172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Lo/getBalanceValuationList;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->binding:Lo/getBalanceValuationList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Landroid/content/Context;Ljava/util/List;)Lo/setTargetTransaction;
    .locals 2

    .line 16847
    new-instance v0, Lo/BuyRedesignQueryCryptoListReqBuilder;

    invoke-direct {v0, p0}, Lo/BuyRedesignQueryCryptoListReqBuilder;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V

    .line 16843
    new-instance p0, Lo/setTargetTransaction;

    const v1, 0x7f0e03c9

    invoke-direct {p0, p1, v1, p2, v0}, Lo/setTargetTransaction;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->isFirstMockCopy:Z

    return-void
.end method

.method public static final synthetic d(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Ljava/util/List;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->copiedIdList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->hasMore:Z

    return-void
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->cardContainer:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/NestmclearUpdateTime;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 5848
    invoke-static {p2}, Lo/NestmsetPlateTypeBytes;->bind(Landroid/view/View;)Lo/NestmsetPlateTypeBytes;

    move-result-object p2

    .line 5850
    iget-object v0, p2, Lo/NestmsetPlateTypeBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/NestmclearUpdateTime;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5851
    sget-object v0, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {p1}, Lo/NestmclearUpdateTime;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/NestmclearUpdateTime;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f151bb9

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5852
    iget-object p2, p2, Lo/NestmsetPlateTypeBytes;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/NestmclearUpdateTime;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    const v6, 0x7f060074

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v2 .. v9}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 5854
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->isLoading:Z

    return-void
.end method

.method public static final synthetic f(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->stateIndex:I

    return p0
.end method

.method public static final synthetic g(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Ljava/util/List;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->favoriteList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageSize:I

    return p0
.end method

.method public static final synthetic i(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Ljava/util/List;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->mockCopyList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)I
    .locals 0

    .line 115
    iget p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    return p0
.end method

.method public static final synthetic k(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V
    .locals 3

    .line 22202
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->binding:Lo/getBalanceValuationList;

    if-eqz p0, :cond_0

    .line 22203
    iget-object v0, p0, Lo/getBalanceValuationList;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 23071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22204
    iget-object v0, p0, Lo/getBalanceValuationList;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    const v2, 0x7f081e13

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;->setPageIcon(I)V

    .line 22205
    iget-object v0, p0, Lo/getBalanceValuationList;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    const v2, 0x7f151b80

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;->setPageText(Ljava/lang/String;)V

    .line 22206
    iget-object v0, p0, Lo/getBalanceValuationList;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 24071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22207
    iget-object v0, p0, Lo/getBalanceValuationList;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 25071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22208
    iget-object p0, p0, Lo/getBalanceValuationList;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 26079
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->isFirstMockCopy:Z

    return p0
.end method

.method public static final synthetic m(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->isFirstFavorite:Z

    return p0
.end method

.method public static final synthetic n(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V
    .locals 4

    .line 17415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17416
    new-instance v0, Lo/isShownOrQueued;

    const v1, 0x7f151b70

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080a01

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->CUSTOMIZATION:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/16 p0, 0x40

    .line 18123
    iput p0, v0, Lo/isShownOrQueued;->e:I

    .line 17418
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const p0, 0x7f151abc

    .line 17419
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f156071

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17420
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const/4 p0, 0x1

    .line 19393
    iput-boolean p0, v0, Lo/isShownOrQueued;->b:Z

    const/4 p0, 0x0

    .line 19394
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 17422
    new-instance p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements1;

    invoke-direct {p0, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 21498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 17437
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public static final synthetic o(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V
    .locals 3

    .line 27213
    iget-object p0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->binding:Lo/getBalanceValuationList;

    if-eqz p0, :cond_0

    .line 27214
    iget-object v0, p0, Lo/getBalanceValuationList;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 28071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27215
    iget-object v0, p0, Lo/getBalanceValuationList;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    const v2, 0x7f081dfb

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;->setPageIcon(I)V

    .line 27216
    iget-object v0, p0, Lo/getBalanceValuationList;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    const v2, 0x7f1542e3

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;->setPageText(Ljava/lang/String;)V

    .line 27217
    iget-object v0, p0, Lo/getBalanceValuationList;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 29079
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27218
    iget-object v0, p0, Lo/getBalanceValuationList;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    .line 30079
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27219
    iget-object p0, p0, Lo/getBalanceValuationList;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    .line 31071
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 35170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->cardContainer:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 47079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 11

    .line 495
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->adapter:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 497
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object v2

    .line 40106
    move-object v0, v2

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v7, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;

    const/4 v4, 0x1

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchCopyTraders$1;-><init>(Lo/setTargetTransactionBytes;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 40110
    new-instance v8, Lo/hasCheckoutCountrySupport;

    invoke-direct {v8}, Lo/hasCheckoutCountrySupport;-><init>()V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x2

    .line 500
    const-string v1, "displayDiscoverTips"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 501
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 501
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2;

    invoke-direct {v0, p0, v2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 42001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 34146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 36195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final c(I)V
    .locals 9

    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 464
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v1, v0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->adapter:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 466
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->mockCopyList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 858
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 859
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 466
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object v0

    .line 44071
    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$mockCopy$1;

    invoke-direct {v3, v0, p1, v1}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$mockCopy$1;-><init>(Lo/setTargetTransactionBytes;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 44074
    new-instance v6, Lo/hasConvertedAssetCode;

    invoke-direct {v6}, Lo/hasConvertedAssetCode;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 470
    :cond_3
    :goto_0
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 471
    const-string v0, "module"

    const-string v1, "tinder_like"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string v0, "df_source"

    const-string v1, "um"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v0, "$element_id"

    const-string v1, "swipe_right"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void

    .line 476
    :cond_4
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 45045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 476
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onRightSwipe$1$3;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onRightSwipe$1$3;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 46001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getBalanceValuationList;->inflate(Landroid/view/LayoutInflater;)Lo/getBalanceValuationList;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->binding:Lo/getBalanceValuationList;

    if-eqz v0, :cond_0

    .line 32059
    iget-object v0, v0, Lo/getBalanceValuationList;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 115
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 115
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->adapter:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x5

    if-gt v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->hasMore:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->isLoading:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 488
    iput p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->stateIndex:I

    .line 38446
    iget p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    .line 39451
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object p1

    iget v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageSize:I

    invoke-virtual {p1, v0, v1}, Lo/setTargetTransactionBytes;->b(II)V

    :cond_0
    return-void
.end method

.method public final doAfterFirstResume()V
    .locals 3

    .line 187
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 188
    const-string v1, "df_source"

    const-string v2, "copy_trading"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "pageName"

    const-string v2, "ct_discover"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 115
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 33122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 37221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 115
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 115
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 455
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 456
    const-string v1, "module"

    const-string v2, "tinder_like"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v1, "df_source"

    const-string v2, "um"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v1, "$element_id"

    const-string v2, "swipe_left"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 545
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->adapter:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getLeadPortfolioId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 546
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 48045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 546
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onTopCardTapped$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onTopCardTapped$1$1;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 49001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->layoutResId:I

    return v0
.end method

.method public final getREACH_MOCK_COPY_MAX()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->REACH_MOCK_COPY_MAX:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lo/setTargetTransactionBytes;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTargetTransactionBytes;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 115
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 8

    .line 569
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 571
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object v0

    .line 43116
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchFavoriteList$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchFavoriteList$1;-><init>(Lo/setTargetTransactionBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 43118
    new-instance v5, Lo/hasTargetTransaction;

    invoke-direct {v5}, Lo/hasTargetTransaction;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 575
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 580
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->cardContainer:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    if-eqz v0, :cond_1

    .line 581
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->getIndex()I

    move-result v0

    .line 582
    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->stateIndex:I

    iget v2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageSize:I

    rem-int v2, v1, v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 583
    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v2, v1, 0x14

    if-ge v0, v2, :cond_0

    .line 584
    iput v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    .line 586
    :cond_0
    const-string v1, "bundle_num"

    iget v2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 587
    const-string v1, "bundle_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 147
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 148
    const-string p1, "bundle_index"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->stateIndex:I

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 149
    const-string v0, "bundle_num"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    iput p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    .line 150
    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->binding:Lo/getBalanceValuationList;

    if-eqz p2, :cond_2

    .line 151
    iget-object v0, p2, Lo/getBalanceValuationList;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lo/getBalanceValuationList;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 50029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f060082

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0818bf

    .line 51022
    invoke-static {v1, v4, v2, v3}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 51023
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p2, Lo/getBalanceValuationList;->b:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->cardContainer:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    .line 153
    iget-object v0, p2, Lo/getBalanceValuationList;->b:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    const v1, 0x7f0e03c8

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->setContentResource(I)V

    .line 154
    iget-object v0, p2, Lo/getBalanceValuationList;->b:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    move-object v1, p0

    check-cast v1, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->setCardListener(Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault4;)V

    .line 155
    iget-object v0, p2, Lo/getBalanceValuationList;->b:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->stateIndex:I

    iget v2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageSize:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->setIndex(I)V

    .line 158
    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V

    .line 159
    iget-object v1, p2, Lo/getBalanceValuationList;->b:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    move-object v2, v0

    check-cast v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 158
    iput-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->adapter:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;

    .line 162
    iget-object v0, p2, Lo/getBalanceValuationList;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BuyRedesignQueryCryptoListReqOrBuilder;

    invoke-direct {v1, p2, p0}, Lo/BuyRedesignQueryCryptoListReqOrBuilder;-><init>(Lo/getBalanceValuationList;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 168
    iget-object v0, p2, Lo/getBalanceValuationList;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/NestmclearCheckoutCountrySupport;

    invoke-direct {v1, p2, p0}, Lo/NestmclearCheckoutCountrySupport;-><init>(Lo/getBalanceValuationList;Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 174
    iget-object v0, p2, Lo/getBalanceValuationList;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BuyRedesignQueryCryptoListResp;

    invoke-direct {v1}, Lo/BuyRedesignQueryCryptoListResp;-><init>()V

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 178
    iget-object v0, p2, Lo/getBalanceValuationList;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BuyRedesignQueryCryptoListReqProto;

    invoke-direct {v1, p2}, Lo/BuyRedesignQueryCryptoListReqProto;-><init>(Lo/getBalanceValuationList;)V

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 11

    .line 224
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 225
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object v0

    .line 226
    move-object v9, p0

    check-cast v9, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$1;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 51100
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 226
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$2;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262
    sget-object v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$3;->a:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51101
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 262
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$4;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$4;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 278
    sget-object v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$5;->e:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$5;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51102
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 278
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$6;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$6;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 298
    sget-object v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$7;->b:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$7;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51103
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 298
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$8;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$8;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 313
    sget-object v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$9;->e:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$9;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51104
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 313
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$10;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$10;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 343
    sget-object v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$11;->d:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$11;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51105
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 343
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$12;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$12;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 368
    sget-object v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$13;->c:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$13;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 51106
    invoke-interface {v9, v10}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v1

    .line 368
    move-object v5, v1

    check-cast v5, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;

    invoke-direct {v1, p0, v10}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$subscribeLiveData$1$14;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 194
    iget p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->stateIndex:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 51449
    iput p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    .line 51460
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object p1

    iget v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageSize:I

    invoke-virtual {p1, v0, v1}, Lo/setTargetTransactionBytes;->b(II)V

    return-void

    .line 51461
    :cond_0
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->getViewModel()Lo/setTargetTransactionBytes;

    move-result-object p1

    iget v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageNumber:I

    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->pageSize:I

    invoke-virtual {p1, v0, v1}, Lo/setTargetTransactionBytes;->b(II)V

    return-void
.end method
