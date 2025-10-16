.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 H2\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR0\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001b\u0010>\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0011\u001a\u0004\u0008<\u0010=R\u0014\u0010\r\u001a\u00020 8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\"\u0010@\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\'\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;",
        "d",
        "()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;",
        "Lo/findNullSerializer;",
        "filterTextViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFilterTextViewModel",
        "()Lo/findNullSerializer;",
        "filterTextViewModel",
        "",
        "hasFilterItems",
        "Ljava/lang/Boolean;",
        "hasAlphaList",
        "Lo/_hashToIndex;",
        "p2pBannerData",
        "Lo/_hashToIndex;",
        "Lo/asQuotedUTF8;",
        "bannerBinding",
        "Lo/asQuotedUTF8;",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "tabPageList",
        "Ljava/util/List;",
        "setTabPageList",
        "(Ljava/util/List;)V",
        "",
        "currentTabPageIndex",
        "I",
        "Lo/setDelta;",
        "pagerAdapter$delegate",
        "getPagerAdapter",
        "()Lo/setDelta;",
        "pagerAdapter",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;",
        "filterItemViewModel$delegate",
        "getFilterItemViewModel",
        "()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;",
        "filterItemViewModel",
        "Lo/findSubtypes;",
        "typeVm$delegate",
        "getTypeVm",
        "()Lo/findSubtypes;",
        "typeVm",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "e",
        "spotTextFilterPageBean$delegate",
        "getSpotTextFilterPageBean",
        "()Lcom/binance/base/adapter/TabPageBean;",
        "spotTextFilterPageBean",
        "c",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/beforeArrayValues;",
        "binding",
        "Lo/beforeArrayValues;",
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
.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DemoFundsParentComponent;


# instance fields
.field private bannerBinding:Lo/asQuotedUTF8;

.field private binding:Lo/beforeArrayValues;

.field private currentTabPageIndex:I

.field private final filterItemViewModel$delegate:Lkotlin/Lazy;

.field private final filterTextViewModel$delegate:Lkotlin/Lazy;

.field private hasAlphaList:Ljava/lang/Boolean;

.field private hasFilterItems:Ljava/lang/Boolean;

.field private layoutResId:I

.field private p2pBannerData:Lo/_hashToIndex;

.field private final pagerAdapter$delegate:Lkotlin/Lazy;

.field private final spotTextFilterPageBean$delegate:Lkotlin/Lazy;

.field private tabPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final typeVm$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 52
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/DefaultPrettyPrinter;

    invoke-direct {v1, p0}, Lo/DefaultPrettyPrinter;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    .line 404
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 405
    const-class v2, Lo/findNullSerializer;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->filterTextViewModel$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->tabPageList:Ljava/util/List;

    .line 88
    new-instance v1, Lo/withRootSeparator;

    invoke-direct {v1, p0}, Lo/withRootSeparator;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v1, Lo/withArrayIndenter;

    invoke-direct {v1, p0}, Lo/withArrayIndenter;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    new-instance v2, Lo/withObjectIndenter;

    invoke-direct {v2, p0}, Lo/withObjectIndenter;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    .line 419
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 420
    const-class v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v6, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v6, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->filterItemViewModel$delegate:Lkotlin/Lazy;

    .line 116
    new-instance v1, Lo/indentObjectsWith;

    invoke-direct {v1, p0}, Lo/indentObjectsWith;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    .line 434
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 435
    const-class v2, Lo/findSubtypes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$10;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$special$$inlined$viewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->typeVm$delegate:Lkotlin/Lazy;

    .line 136
    new-instance v0, Lo/withSeparators;

    invoke-direct {v0, p0}, Lo/withSeparators;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->spotTextFilterPageBean$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e06e6

    .line 164
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Lcom/binance/base/adapter/TabPageBean;
    .locals 5

    const v0, 0x7f155991

    .line 5138
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 5139
    const-class v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5140
    const-class v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5141
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5142
    sget-object v4, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v3, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 5143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5137
    new-instance p0, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 318
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->hasFilterItems:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->hasAlphaList:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->getSpotTextFilterPageBean()Lcom/binance/base/adapter/TabPageBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->hasFilterItems:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->getSpotTextFilterPageBean()Lcom/binance/base/adapter/TabPageBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->hasAlphaList:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->c()Lcom/binance/base/adapter/TabPageBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->hasFilterItems:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->hasAlphaList:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 335
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->getSpotTextFilterPageBean()Lcom/binance/base/adapter/TabPageBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->tabPageList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 342
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->setTabPageList(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->currentTabPageIndex:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Lcom/binance/data/beans/AlphaCoinList;)V
    .locals 3

    .line 8192
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->getFilterTextViewModel()Lo/findNullSerializer;

    move-result-object p1

    .line 9022
    iget-object p1, p1, Lo/findNullSerializer;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 8192
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements1;

    new-instance v2, Lo/withoutSpacesInObjectEntries;

    invoke-direct {v2, p0}, Lo/withoutSpacesInObjectEntries;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 16179
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->hasFilterItems:Ljava/lang/Boolean;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    .line 16180
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->hasFilterItems:Ljava/lang/Boolean;

    .line 16181
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->a()V

    .line 16184
    :cond_3
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object v0

    .line 17011
    iget-object v0, v0, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 16184
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    if-ne v0, v1, :cond_4

    .line 18219
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 19045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 18219
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 16187
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Lo/getShowLayoutBounds;
    .locals 1

    .line 4347
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->d()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3055
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    .line 4347
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Can not find root fragment."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Lo/_hashToIndex;)V
    .locals 3

    .line 23238
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->p2pBannerData:Lo/_hashToIndex;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 23240
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->bannerBinding:Lo/asQuotedUTF8;

    if-eqz v1, :cond_2

    .line 23242
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/beforeArrayValues;->a:Lo/asQuotedUTF8;

    .line 24045
    iget-object v0, v0, Lo/asQuotedUTF8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23242
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 23245
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->bannerBinding:Lo/asQuotedUTF8;

    if-eqz v0, :cond_1

    .line 23247
    iget-object v1, v0, Lo/asQuotedUTF8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lo/_hashToIndex;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23250
    iget-object v1, v0, Lo/asQuotedUTF8;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/_hashToIndex;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23253
    iget-object v1, v0, Lo/asQuotedUTF8;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/_hashToIndex;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25045
    iget-object v0, v0, Lo/asQuotedUTF8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23256
    new-instance v1, Lo/DefaultPrettyPrinterNopIndenter;

    invoke-direct {v1, p1, p0}, Lo/DefaultPrettyPrinterNopIndenter;-><init>(Lo/_hashToIndex;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    .line 23294
    :cond_2
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/beforeArrayValues;->a:Lo/asQuotedUTF8;

    .line 26045
    iget-object p0, p0, Lo/asQuotedUTF8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23294
    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final c()Lcom/binance/base/adapter/TabPageBean;
    .locals 17

    const v0, 0x7f150241

    .line 149
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 152
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 153
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 154
    const-string v0, "alpha"

    const-string v3, "/v1/getAlphaSearchComponentClass"

    invoke-static {v0, v3}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 445
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v3, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 447
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_0

    .line 449
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_8

    .line 451
    invoke-virtual {v4, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 452
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_5

    .line 455
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 456
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 458
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 461
    :try_start_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 464
    :cond_1
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 465
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 29032
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 466
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v0, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 462
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v6, 0x190

    .line 469
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 471
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 30029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_6

    .line 30032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 30033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 475
    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 476
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 478
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v5, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v3, v5

    goto :goto_2

    .line 480
    :cond_8
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 482
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 480
    const-string v5, "happy_client"

    const-string v7, "commonService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    if-eqz v3, :cond_9

    .line 155
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    .line 156
    :cond_a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->getFilterTextViewModel()Lo/findNullSerializer;

    move-result-object v4

    .line 31022
    iget-object v4, v4, Lo/findNullSerializer;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 157
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "bundle_data"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    invoke-static {v0, v3}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 160
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-static {v0, v3}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 161
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "W3AlphaTrading"

    invoke-direct {v3, v1, v4, v2, v0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Lo/getShowLayoutBounds;
    .locals 1

    .line 7347
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->d()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6094
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    .line 7347
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Can not find root fragment."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lo/_hashToIndex;Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Landroid/view/View;)V
    .locals 15

    .line 10258
    invoke-virtual {p0}, Lo/_hashToIndex;->d()Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->Delist:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    const-string v2, "$AppClick"

    if-ne v0, v1, :cond_0

    .line 10259
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 11018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 10259
    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 10260
    const-string v4, "eventName"

    const-string v5, "market_App_delist_Tips_click"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 10261
    const-string v10, "$element_id"

    const-string v11, "market_App_delist_Tips_click"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 10262
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 10263
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 10264
    :cond_0
    invoke-virtual {p0}, Lo/_hashToIndex;->d()Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->P2PAd:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    if-ne v0, v1, :cond_1

    .line 10265
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 12018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 10265
    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 10266
    const-string v4, "eventName"

    const-string v5, "market_p2p_list_APP"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 10267
    const-string v10, "$element_id"

    const-string v11, "market_p2p_list_APP"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 10268
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 10269
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 10273
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/_hashToIndex;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 10277
    invoke-virtual {p0}, Lo/_hashToIndex;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bannerData.link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MarketSearchTabsFragment"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10280
    invoke-virtual {p0}, Lo/_hashToIndex;->d()Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    move-result-object v0

    sget-object v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->Delist:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    if-ne v0, v1, :cond_2

    .line 10282
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/_hashToIndex;->a()Ljava/lang/String;

    move-result-object v1

    .line 14016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 10285
    :cond_2
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lo/_hashToIndex;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 15302
    :cond_3
    :goto_1
    invoke-direct/range {p1 .. p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->d()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10290
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;
    .locals 3

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 28418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 391
    instance-of v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    if-eqz v2, :cond_0

    .line 392
    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Lo/setDelta;
    .locals 2

    .line 20089
    new-instance v0, Lo/setDelta;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->tabPageList:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lo/setDelta;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 2096
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private static final e(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 193
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 194
    const-string v0, "alpha"

    const-string v3, "/v1/searchAlphaCoin"

    invoke-static {v0, v3}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 195
    const-string v0, "keywords"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v0, v4, v17

    invoke-static {v4}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 490
    sget-object v4, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v15, 0x0

    invoke-virtual {v4, v8, v0, v15, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    .line 492
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v5

    if-nez v5, :cond_0

    .line 494
    sget-object v5, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_8

    .line 496
    invoke-virtual {v5, v4}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 497
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_5

    .line 500
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 501
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 503
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 506
    :try_start_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 509
    :cond_1
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements4;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 510
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 34032
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 511
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v0, Ljava/util/List;

    if-nez v6, :cond_2

    move-object v0, v15

    :cond_2
    :try_start_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 507
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<com.binance.data.beans.AlphaCoin>"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v6, 0x190

    .line 514
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 516
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 35029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_6

    .line 35032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 35033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 520
    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 521
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 523
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v15

    :goto_2
    invoke-virtual {v0, v5, v4}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object/from16 v19, v15

    move-object v15, v5

    goto :goto_3

    .line 525
    :cond_8
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 527
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "call method can\'t get "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " service"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 525
    const-string v0, "happy_client"

    const-string v7, "commonService"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3c0

    const/16 v18, 0x0

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v4 .. v16}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v15, v19

    :goto_3
    if-eqz v15, :cond_9

    .line 196
    invoke-virtual {v15}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object/from16 v15, v19

    .line 197
    :goto_4
    iget-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->hasAlphaList:Ljava/lang/Boolean;

    check-cast v15, Ljava/util/Collection;

    if-eqz v15, :cond_a

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    :goto_5
    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v15, :cond_b

    .line 198
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v17, 0x1

    :cond_c
    xor-int/lit8 v0, v17, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->hasAlphaList:Ljava/lang/Boolean;

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->a()V

    .line 201
    :cond_d
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    if-nez v2, :cond_e

    const-string v1, ""

    goto :goto_6

    :cond_e
    move-object v1, v2

    :goto_6
    new-instance v2, Lo/TrialCalcForRepaymentReqProto;

    invoke-direct {v2, v1}, Lo/TrialCalcForRepaymentReqProto;-><init>(Ljava/lang/String;)V

    .line 37044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic g(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Lo/getShowLayoutBounds;
    .locals 1

    .line 22347
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->d()Lcom/finance/marketdetail/feature/business/spot/marketlist/SpotSelectSymbolDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21116
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    .line 22347
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Can not find root fragment."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getFilterItemViewModel()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->filterItemViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;

    return-object v0
.end method

.method private final getFilterTextViewModel()Lo/findNullSerializer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->filterTextViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findNullSerializer;

    return-object v0
.end method

.method private final getPagerAdapter()Lo/setDelta;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDelta;

    return-object v0
.end method

.method private final getSpotTextFilterPageBean()Lcom/binance/base/adapter/TabPageBean;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->spotTextFilterPageBean$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    return-object v0
.end method

.method private final getTypeVm()Lo/findSubtypes;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->typeVm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findSubtypes;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Lo/findNullSerializer;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->getFilterTextViewModel()Lo/findNullSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Lo/findSubtypes;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->getTypeVm()Lo/findSubtypes;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->tabPageList:Ljava/util/List;

    return-object p0
.end method

.method private final setTabPageList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->tabPageList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 71
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->tabPageList:Ljava/util/List;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "W3AlphaTrading"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 78
    :goto_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->getPagerAdapter()Lo/setDelta;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/setDelta;->e(Ljava/util/List;)V

    .line 79
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v3, v3, Lo/beforeArrayValues;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 32190
    iget-object v3, v3, Lcom/binance/widget/tablayout/XTabLayout;->adapter:Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 80
    :cond_4
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    iget-object v3, v3, Lo/beforeArrayValues;->b:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 81
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 82
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    if-nez p1, :cond_6

    move-object p1, v4

    :cond_6
    iget-object p1, p1, Lo/beforeArrayValues;->c:Landroidx/viewpager2/widget/ViewPager2;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 83
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lo/beforeArrayValues;->b:Lcom/binance/widget/tablayout/XTabLayout;

    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->currentTabPageIndex:I

    invoke-virtual {p1, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 169
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170
    invoke-static {p1}, Lo/beforeArrayValues;->bind(Landroid/view/View;)Lo/beforeArrayValues;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 173
    :cond_0
    iget-object p1, p1, Lo/beforeArrayValues;->a:Lo/asQuotedUTF8;

    .line 38045
    iget-object p1, p1, Lo/asQuotedUTF8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/beforeArrayValues;->a:Lo/asQuotedUTF8;

    .line 39045
    iget-object p1, p1, Lo/asQuotedUTF8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/asQuotedUTF8;->bind(Landroid/view/View;)Lo/asQuotedUTF8;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->bannerBinding:Lo/asQuotedUTF8;

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->getFilterItemViewModel()Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lo/wrapAndTrack;->getItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements1;

    new-instance v2, Lo/indentArraysWith;

    invoke-direct {v2, p0}, Lo/indentArraysWith;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 190
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p1}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->i()V

    .line 191
    :cond_3
    sget-object p1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {p1}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/_withSpaces;

    invoke-direct {v1, p0}, Lo/_withSpaces;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    .line 40107
    new-instance v2, Lo/bd$DemoFundsParentComponent;

    invoke-direct {v2, v1, p1}, Lo/bd$DemoFundsParentComponent;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/beforeArrayValues;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->getPagerAdapter()Lo/setDelta;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 207
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/beforeArrayValues;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 41351
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/beforeArrayValues;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 41352
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/LiteBottomBarComponentsubscribeLiveData2;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v0

    check-cast v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 41353
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 41380
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->binding:Lo/beforeArrayValues;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move-object p2, v0

    :goto_0
    iget-object p2, p2, Lo/beforeArrayValues;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 211
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->a()V

    return-void
.end method
