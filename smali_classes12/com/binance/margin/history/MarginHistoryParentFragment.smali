.class public final Lcom/binance/margin/history/MarginHistoryParentFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/LoanHistoryActivityspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/history/MarginHistoryParentFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001XB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010J\u001a\u00020E2\u0006\u0010K\u001a\u00020LH\u0016J\u0012\u0010M\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0012\u0010N\u001a\u0004\u0018\u00010*2\u0006\u0010O\u001a\u00020\u0006H\u0016J\u0008\u0010P\u001a\u00020EH\u0002J\u0006\u0010Q\u001a\u00020LJ\u0008\u0010R\u001a\u0004\u0018\u00010\u0001J\u0012\u0010S\u001a\u0004\u0018\u00010\u00012\u0006\u0010T\u001a\u00020\u000cH\u0002J\u0008\u0010U\u001a\u00020EH\u0016J\u0008\u0010V\u001a\u00020EH\u0002J\u0010\u0010W\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u000cH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020*0)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0008R\u001b\u0010/\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u000eR\u001b\u00102\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00083\u0010\u000eR\u001b\u00105\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010.\u001a\u0004\u00086\u0010\u0008R\u001b\u00108\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u00089\u0010\u0008R\u001b\u0010;\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010.\u001a\u0004\u0008<\u0010\u0008R\u001b\u0010>\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\"\u001a\u0004\u0008?\u0010\u0008R\u001b\u0010A\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\"\u001a\u0004\u0008B\u0010\u0008\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/binance/margin/history/MarginHistoryParentFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/binance/margin/history/interfaces/IFilterModelFactory;",
        "<init>",
        "()V",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "mBinding",
        "Lcom/binance/margin/databinding/FragmentBaseMarginHistoryBinding;",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "vpAdapter",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "parentAction",
        "Lcom/binance/margin/history/interfaces/IMarginHistoryAction;",
        "getParentAction",
        "()Lcom/binance/margin/history/interfaces/IMarginHistoryAction;",
        "openOrderViewModel",
        "Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel;",
        "getOpenOrderViewModel",
        "()Lcom/binance/margin/trade/openorder/MarginOpenOrderViewModel;",
        "openOrderViewModel$delegate",
        "Lkotlin/Lazy;",
        "mViewModel",
        "Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel;",
        "getMViewModel",
        "()Lcom/binance/margin/history/viewmodel/MarginOpenOrderHistoryViewModel;",
        "mViewModel$delegate",
        "filterModuleMap",
        "Landroid/util/ArrayMap;",
        "Lcom/binance/margin/assethistory/bean/MarginHistoryFilterModel;",
        "accountType",
        "getAccountType",
        "accountType$delegate",
        "Lcom/binance/base/ext/ExtrasDelegate;",
        "type",
        "getType",
        "type$delegate",
        "direction",
        "getDirection",
        "direction$delegate",
        "baseAsset",
        "getBaseAsset",
        "baseAsset$delegate",
        "quoteAsset",
        "getQuoteAsset",
        "quoteAsset$delegate",
        "tradeSide",
        "getTradeSide",
        "tradeSide$delegate",
        "marginType",
        "getMarginType",
        "marginType$delegate",
        "pageTage",
        "getPageTage",
        "pageTage$delegate",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onHiddenChanged",
        "hidden",
        "",
        "work",
        "getFilterModule",
        "tag",
        "initPageBeans",
        "isCurAccountPage",
        "findCurrentFragment",
        "findFragment",
        "position",
        "onResume",
        "loadOpenOrderByAccountType",
        "getPageTag",
        "Companion",
        "margin-internal_release"
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
.field public static final Companion:Lcom/binance/margin/history/MarginHistoryParentFragment$DropdropElements2;

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final accountType$delegate:Lo/at;

.field private final baseAsset$delegate:Lo/at;

.field private final direction$delegate:Lo/at;

.field private filterModuleMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lo/isC2CHoldingRefunded;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mBinding:Lo/OneClickViewModelupdateAutoSubscribe1;

.field private final mViewModel$delegate:Lkotlin/Lazy;

.field private final marginType$delegate:Lkotlin/Lazy;

.field private final openOrderViewModel$delegate:Lkotlin/Lazy;

.field private pageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field

.field private final pageTage$delegate:Lkotlin/Lazy;

.field private final quoteAsset$delegate:Lo/at;

.field private final tradeSide$delegate:Lo/at;

.field private final type$delegate:Lo/at;

.field private vpAdapter:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "accountType"

    const-string v3, "getAccountType()Ljava/lang/String;"

    const-class v4, Lcom/binance/margin/history/MarginHistoryParentFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "type"

    const-string v3, "getType()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "direction"

    const-string v3, "getDirection()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "baseAsset"

    const-string v3, "getBaseAsset()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "quoteAsset"

    const-string v3, "getQuoteAsset()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "tradeSide"

    const-string v3, "getTradeSide()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/margin/history/MarginHistoryParentFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/margin/history/MarginHistoryParentFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/history/MarginHistoryParentFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/history/MarginHistoryParentFragment;->Companion:Lcom/binance/margin/history/MarginHistoryParentFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 50
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e065c

    .line 71
    iput v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->layoutResId:I

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 330
    new-instance v1, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 334
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 335
    const-class v2, Lo/DualAutoCompoundActiveConfirmActivitywork1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->openOrderViewModel$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v1, Lo/getLtvBeforeAdjustment;

    invoke-direct {v1, p0}, Lo/getLtvBeforeAdjustment;-><init>(Lcom/binance/margin/history/MarginHistoryParentFragment;)V

    .line 345
    new-instance v2, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 349
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v2}, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 350
    const-class v3, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v2}, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v6, v5, v2}, Lcom/binance/margin/history/MarginHistoryParentFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v6, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->filterModuleMap:Landroid/util/ArrayMap;

    .line 12030
    new-instance v0, Lo/at;

    const-string v1, "accountType"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->accountType$delegate:Lo/at;

    const/16 v0, 0xa

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13030
    new-instance v1, Lo/at;

    const-string v3, "bundle_type"

    invoke-direct {v1, v3, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iput-object v1, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->type$delegate:Lo/at;

    const/4 v0, -0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14030
    new-instance v1, Lo/at;

    const-string v3, "bundle_direction"

    invoke-direct {v1, v3, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iput-object v1, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->direction$delegate:Lo/at;

    .line 16030
    new-instance v0, Lo/at;

    const-string v1, "ROUTER_FIELD_BASE_ASSET"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->baseAsset$delegate:Lo/at;

    .line 18030
    new-instance v0, Lo/at;

    const-string v1, "ROUTER_FIELD_QUOTE_ASSET"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->quoteAsset$delegate:Lo/at;

    .line 20030
    new-instance v0, Lo/at;

    const-string v1, "ROUTER_FILED_TRADE_SIDE"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->tradeSide$delegate:Lo/at;

    .line 91
    new-instance v0, Lo/getLtvAfterAdjustment;

    invoke-direct {v0, p0}, Lo/getLtvAfterAdjustment;-><init>(Lcom/binance/margin/history/MarginHistoryParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->marginType$delegate:Lkotlin/Lazy;

    .line 94
    new-instance v0, Lo/FlexibleLtvAdjustmentHistoryCreator;

    invoke-direct {v0, p0}, Lo/FlexibleLtvAdjustmentHistoryCreator;-><init>(Lcom/binance/margin/history/MarginHistoryParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->pageTage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/history/MarginHistoryParentFragment;)Lkotlin/Unit;
    .locals 1

    .line 1300
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getMViewModel()Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    move-result-object p0

    .line 2040
    iget-object p0, p0, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b:Lo/WCDelegateonPairingDelete1;

    .line 1300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1301
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/history/MarginHistoryParentFragment;)Lo/DualAutoCompoundActiveConfirmActivitywork1;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/margin/history/MarginHistoryParentFragment;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/history/MarginHistoryParentFragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->pageBeans:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 162
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 368
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 162
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v5, "open_order"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-eq v2, v4, :cond_2

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 167
    iget-object p0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->mBinding:Lo/OneClickViewModelupdateAutoSubscribe1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/OneClickViewModelupdateAutoSubscribe1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/history/MarginHistoryParentFragment;)Ljava/lang/String;
    .locals 1

    .line 7092
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getType()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const-string p0, "ISOLATED_MARGIN"

    return-object p0

    :cond_0
    const-string p0, "FULL_MARGIN"

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/history/MarginHistoryParentFragment;Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 6171
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6172
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/binance/margin/history/MarginHistoryParentFragment;->b(Lcom/binance/margin/history/MarginHistoryParentFragment;Ljava/util/ArrayList;I)V

    .line 6173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/history/MarginHistoryParentFragment;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 3

    .line 5144
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/margin/history/MarginHistoryParentFragment$DemoFundsParentComponent;

    new-instance v2, Lo/getAdjustmentDirection;

    invoke-direct {v2, p0}, Lo/getAdjustmentDirection;-><init>(Lcom/binance/margin/history/MarginHistoryParentFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/history/MarginHistoryParentFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 5147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/history/MarginHistoryParentFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 8079
    new-instance v0, Lo/getLoanFixedBorrowViewModel;

    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/getLoanFixedBorrowViewModel;-><init>(Lo/DualAutoCompoundActiveConfirmActivitywork1;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/margin/history/MarginHistoryParentFragment;)Ljava/lang/String;
    .locals 1

    .line 3094
    invoke-virtual {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getDirection()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    .line 4305
    const-string p0, "open_order"

    return-object p0

    .line 4322
    :pswitch_0
    const-string p0, "margin_calls"

    return-object p0

    .line 4308
    :pswitch_1
    const-string p0, "trade_history"

    return-object p0

    .line 4307
    :pswitch_2
    const-string p0, "order_history"

    return-object p0

    .line 4320
    :cond_0
    :pswitch_3
    const-string p0, "page_liquidation"

    return-object p0

    .line 4316
    :cond_1
    const-string p0, "page_debt_history"

    return-object p0

    .line 4311
    :cond_2
    const-string p0, "page_capital_flow"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lcom/binance/margin/history/MarginHistoryParentFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 9145
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10158
    :goto_0
    iput-object p1, p0, Lo/DualAutoCompoundActiveConfirmActivitywork1;->e:Lcom/binance/data/beans/MarketPairList;

    .line 9146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lcom/binance/margin/history/MarginHistoryParentFragment;)Lo/LoanHistoryActivityspecialinlinedviewModelsdefault4;
    .locals 1

    .line 21076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_0

    check-cast p0, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/margin/history/MarginHistoryParentFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->pageBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final getAccountType()Ljava/lang/String;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->accountType$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/history/MarginHistoryParentFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMViewModel()Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanLtvSortByDialogshow2invokeinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method private final getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->openOrderViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DualAutoCompoundActiveConfirmActivitywork1;

    return-object v0
.end method

.method private final getType()I
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->type$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/history/MarginHistoryParentFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/isC2CHoldingRefunded;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->filterModuleMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->filterModuleMap:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lo/isC2CHoldingRefunded;->Companion:Lo/isC2CHoldingRefunded$Companion;

    invoke-virtual {v1}, Lo/isC2CHoldingRefunded$Companion;->b()Lo/isC2CHoldingRefunded;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->filterModuleMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isC2CHoldingRefunded;

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 277
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARGIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FULL_MARGIN"

    goto :goto_0

    :cond_0
    const-string v0, "ISOLATED_MARGIN"

    .line 278
    :goto_0
    invoke-virtual {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getMarginType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->baseAsset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/history/MarginHistoryParentFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()I
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->direction$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/history/MarginHistoryParentFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->layoutResId:I

    return v0
.end method

.method public final getMarginType()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->marginType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPageTage()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->pageTage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->quoteAsset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/history/MarginHistoryParentFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeSide()Ljava/lang/String;
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->tradeSide$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/history/MarginHistoryParentFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onHiddenChanged(Z)V
    .locals 5

    .line 178
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_4

    .line 22076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 180
    invoke-interface {p1}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault4;->e()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 181
    :goto_1
    iget-object v2, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->mBinding:Lo/OneClickViewModelupdateAutoSubscribe1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/OneClickViewModelupdateAutoSubscribe1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 23286
    :cond_2
    iget-object v2, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->vpAdapter:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    if-eqz v2, :cond_3

    .line 23287
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v2, p1, Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    :cond_3
    if-eqz v1, :cond_4

    .line 182
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 292
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 24298
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARGIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ISOLATED_MARGIN"

    .line 24299
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object v0

    new-instance v2, Lo/getAdjustmentDateTimestamp;

    invoke-direct {v2, p0}, Lo/getAdjustmentDateTimestamp;-><init>(Lcom/binance/margin/history/MarginHistoryParentFragment;)V

    invoke-virtual {v0, v1, v2}, Lo/DualAutoCompoundActiveConfirmActivitywork1;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 97
    invoke-static/range {p1 .. p1}, Lo/OneClickViewModelupdateAutoSubscribe1;->bind(Landroid/view/View;)Lo/OneClickViewModelupdateAutoSubscribe1;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/margin/history/MarginHistoryParentFragment;->mBinding:Lo/OneClickViewModelupdateAutoSubscribe1;

    .line 25201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f154c8f

    .line 25204
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25206
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v2

    const-string v10, "ISOLATED_MARGIN"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25207
    const-class v2, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 25209
    :cond_0
    const-class v2, Lcom/binance/margin/history/MarginOpenOrderCrossFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 25203
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "open_order"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25202
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f154d47

    .line 25214
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 25216
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25217
    const-class v2, Lcom/binance/margin/history/MarginOrderHistoryIsolatedFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 25219
    :cond_1
    const-class v2, Lcom/binance/margin/history/MarginOrderHistoryCrossFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    .line 25213
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "order_history"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25212
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1559cb

    .line 25224
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25226
    const-class v3, Lcom/binance/margin/history/MarginTradeHistoryFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 25227
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bundle_data"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v7}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    .line 25223
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const-string v9, "trade_history"

    invoke-direct {v7, v2, v9, v3, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25222
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f15385c

    .line 25232
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25234
    const-class v3, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 25236
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 25237
    const-string v7, "pageType"

    const-string v9, "page_capital_flow"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Lkotlin/Pair;

    aput-object v4, v13, v8

    aput-object v11, v13, v6

    .line 25235
    invoke-static {v13}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    .line 25231
    new-instance v11, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v11, v2, v9, v3, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25230
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f153919

    .line 25243
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25245
    const-class v3, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 25247
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 25248
    const-string v9, "page_debt_history"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-array v13, v12, [Lkotlin/Pair;

    aput-object v4, v13, v8

    aput-object v11, v13, v6

    .line 25246
    invoke-static {v13}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    .line 25242
    new-instance v11, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v11, v2, v9, v3, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25241
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f153a4b

    .line 25254
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25256
    const-class v3, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 25258
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 25259
    const-string v5, "page_liquidation"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v9, v12, [Lkotlin/Pair;

    aput-object v4, v9, v8

    aput-object v7, v9, v6

    .line 25257
    invoke-static {v9}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    .line 25253
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v7, v2, v5, v3, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25252
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f153859

    .line 25265
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 25267
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25268
    const-class v2, Lcom/binance/margin/history/MarginCallsIsolatedFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 25270
    :cond_2
    const-class v2, Lcom/binance/margin/history/MarginCallsCrossFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v14, v2

    .line 25264
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v13, "margin_calls"

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25263
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25201
    iput-object v1, v0, Lcom/binance/margin/history/MarginHistoryParentFragment;->pageBeans:Ljava/util/ArrayList;

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 359
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 361
    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 99
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 362
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 26013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    iget-object v2, v0, Lcom/binance/margin/history/MarginHistoryParentFragment;->mBinding:Lo/OneClickViewModelupdateAutoSubscribe1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/OneClickViewModelupdateAutoSubscribe1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v2, :cond_5

    .line 101
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 27009
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 101
    invoke-static {v3}, Lo/LiteBottomBarComponentsubscribeLiveData2;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v3

    check-cast v3, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v2, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 102
    new-instance v3, Lcom/binance/margin/history/MarginHistoryParentFragment$DropdropElements4;

    invoke-direct {v3, v1, v0}, Lcom/binance/margin/history/MarginHistoryParentFragment$DropdropElements4;-><init>(Ljava/util/ArrayList;Lcom/binance/margin/history/MarginHistoryParentFragment;)V

    check-cast v3, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v2, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 123
    iget-object v3, v0, Lcom/binance/margin/history/MarginHistoryParentFragment;->mBinding:Lo/OneClickViewModelupdateAutoSubscribe1;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lo/OneClickViewModelupdateAutoSubscribe1;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_4

    .line 27009
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 126
    :cond_5
    :goto_4
    new-instance v2, Lcom/binance/margin/history/MarginHistoryParentFragment$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/binance/margin/history/MarginHistoryParentFragment$DropdropElements1;-><init>(Lcom/binance/margin/history/MarginHistoryParentFragment;)V

    check-cast v2, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iput-object v2, v0, Lcom/binance/margin/history/MarginHistoryParentFragment;->vpAdapter:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    .line 139
    iget-object v2, v0, Lcom/binance/margin/history/MarginHistoryParentFragment;->mBinding:Lo/OneClickViewModelupdateAutoSubscribe1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lo/OneClickViewModelupdateAutoSubscribe1;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 140
    :cond_6
    iget-object v2, v0, Lcom/binance/margin/history/MarginHistoryParentFragment;->mBinding:Lo/OneClickViewModelupdateAutoSubscribe1;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo/OneClickViewModelupdateAutoSubscribe1;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/binance/margin/history/MarginHistoryParentFragment;->vpAdapter:Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    :cond_7
    iget-object v2, v0, Lcom/binance/margin/history/MarginHistoryParentFragment;->mBinding:Lo/OneClickViewModelupdateAutoSubscribe1;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v2, Lo/OneClickViewModelupdateAutoSubscribe1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v2, :cond_a

    .line 28076
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault4;

    if-eqz v5, :cond_8

    check-cast v4, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault4;

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_9

    .line 141
    invoke-interface {v4}, Lo/LoanHistoryActivityspecialinlinedviewModelsdefault4;->e()I

    move-result v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v4, v8}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 143
    :cond_a
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v4, Lo/getAdjustmentAmount;

    invoke-direct {v4, v0}, Lo/getAdjustmentAmount;-><init>(Lcom/binance/margin/history/MarginHistoryParentFragment;)V

    .line 29044
    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    check-cast v2, Lo/getShowLayoutBounds;

    invoke-direct {v5, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v5, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MARGIN"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 150
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    move-object v4, v0

    check-cast v4, Lo/getShowLayoutBounds;

    invoke-direct {v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v4, Lo/Label;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    check-cast v2, Lo/DualUnderlyingPreviewResponse;

    goto :goto_7

    .line 152
    :cond_b
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    move-object v4, v0

    check-cast v4, Lo/getShowLayoutBounds;

    invoke-direct {v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v4, Lo/DualExercisedType;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    check-cast v2, Lo/DualUnderlyingPreviewResponse;

    .line 154
    :goto_7
    invoke-virtual {v2}, Lo/DualUnderlyingPreviewResponse;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4, v5, v6}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 156
    new-instance v5, Lcom/binance/margin/history/MarginHistoryParentFragment$setUpViews$4;

    invoke-direct {v5, v0, v3}, Lcom/binance/margin/history/MarginHistoryParentFragment$setUpViews$4;-><init>(Lcom/binance/margin/history/MarginHistoryParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 31195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v4, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object v4

    .line 32075
    iget-object v4, v4, Lo/DualAutoCompoundActiveConfirmActivitywork1;->i:Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    .line 157
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 33001
    invoke-static {v6, v4}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 158
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 34045
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 158
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 36045
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 37001
    invoke-static {v6, v3, v3, v7, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 159
    invoke-virtual {v2, v5}, Lo/DualUnderlyingPreviewResponse;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getOpenOrderViewModel()Lo/DualAutoCompoundActiveConfirmActivitywork1;

    move-result-object v2

    .line 38059
    iget-object v2, v2, Lo/DualAutoCompoundActiveConfirmActivitywork1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 170
    new-instance v3, Lcom/binance/margin/history/MarginHistoryParentFragment$DemoFundsParentComponent;

    new-instance v4, Lo/FlexibleRepaymentHistory;

    invoke-direct {v4, v0, v1}, Lo/FlexibleRepaymentHistory;-><init>(Lcom/binance/margin/history/MarginHistoryParentFragment;Ljava/util/ArrayList;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/history/MarginHistoryParentFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v5, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 174
    invoke-static {v0, v1, v8}, Lcom/binance/margin/history/MarginHistoryParentFragment;->b(Lcom/binance/margin/history/MarginHistoryParentFragment;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 187
    invoke-virtual {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 188
    iget-object p1, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->pageBeans:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    .line 188
    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getPageTage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 189
    :goto_2
    iget-object v1, p0, Lcom/binance/margin/history/MarginHistoryParentFragment;->mBinding:Lo/OneClickViewModelupdateAutoSubscribe1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/OneClickViewModelupdateAutoSubscribe1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method
