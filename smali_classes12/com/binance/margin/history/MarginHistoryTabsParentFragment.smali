.class public final Lcom/binance/margin/history/MarginHistoryTabsParentFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010(\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010)\u001a\u00020#H\u0002J\u0008\u0010*\u001a\u00020#H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015R\u0014\u0010 \u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/binance/margin/history/MarginHistoryTabsParentFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "mBinding",
        "Lcom/binance/margin/databinding/FragmentMarginHistoryTabsParentBinding;",
        "fragmentSwitchHelper",
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
        "pageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "curPageType",
        "",
        "getCurPageType",
        "()Ljava/lang/String;",
        "curPageType$delegate",
        "Lcom/binance/base/ext/ExtrasDelegate;",
        "accountType",
        "getAccountType",
        "accountType$delegate",
        "isCurAccountPage",
        "",
        "()Z",
        "pageTage",
        "getPageTage",
        "direction",
        "getDirection",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "initTabs",
        "initPageBeans",
        "getTagByDirection",
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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

.field private final curPageType$delegate:Lo/at;

.field private fragmentSwitchHelper:Lo/JCommonService;

.field private layoutResId:I

.field private mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault3;

.field private pageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "curPageType"

    const-string v3, "getCurPageType()Ljava/lang/String;"

    const-class v4, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "accountType"

    const-string v3, "getAccountType()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e06d3

    .line 52
    iput v0, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->layoutResId:I

    .line 2030
    new-instance v0, Lo/at;

    const-string v1, "pageType"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->curPageType$delegate:Lo/at;

    .line 4030
    new-instance v0, Lo/at;

    const-string v1, "bundle_data"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->accountType$delegate:Lo/at;

    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/history/MarginHistoryTabsParentFragment;)Lo/JCommonService;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->fragmentSwitchHelper:Lo/JCommonService;

    return-object p0
.end method

.method private final getAccountType()Ljava/lang/String;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->accountType$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getCurPageType()Ljava/lang/String;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->curPageType$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 60
    invoke-static {p1}, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault3;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault3;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault3;

    .line 5101
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->getCurPageType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x4073d368

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ISOLATED_MARGIN"

    if-eq p2, v0, :cond_4

    const v0, -0x1dd82677

    if-eq p2, v0, :cond_1

    const v0, 0x78868155

    if-ne p2, v0, :cond_5

    const-string p2, "page_capital_flow"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const p2, 0x7f15385c

    .line 5106
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5107
    const-class v0, Lcom/binance/margin/history/MarginCapitalFlowFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5108
    const-string v4, "bundle_data"

    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v4, v5, v1

    invoke-static {v5}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    .line 5105
    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    const-string v6, "capital_flow"

    invoke-direct {v5, p2, v6, v0, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5104
    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p2, 0x7f155b1e

    .line 5113
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5114
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5115
    const-class p2, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryIsolatedFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5117
    :cond_0
    const-class p2, Lcom/binance/margin/assethistory/fragment/MarginTransferHistoryCrossFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    .line 5112
    new-instance p2, Lcom/binance/base/adapter/TabPageBean;

    const-string v6, "transfer"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5111
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 5101
    :cond_1
    const-string p2, "page_liquidation"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const p2, 0x7f153a55

    .line 5159
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5160
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5161
    const-class p2, Lcom/binance/margin/history/MarginLiquidationIsolatedFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 5163
    :cond_2
    const-class p2, Lcom/binance/margin/history/MarginLiquidationCrossFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v7, p2

    .line 5158
    new-instance p2, Lcom/binance/base/adapter/TabPageBean;

    const-string v6, "liquidation_orders"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5157
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p2, 0x7f153a52

    .line 5168
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5169
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5170
    const-class p2, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryIsolatedFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 5172
    :cond_3
    const-class p2, Lcom/binance/margin/assethistory/fragment/MarginLiquidationHistoryCrossFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v7, p2

    .line 5167
    new-instance p2, Lcom/binance/base/adapter/TabPageBean;

    const-string v6, "liquidation_history"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5166
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 5101
    :cond_4
    const-string p2, "page_debt_history"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v2

    goto/16 :goto_6

    .line 5124
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const p2, 0x7f150350

    .line 5127
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5128
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5129
    const-class p2, Lcom/binance/margin/assethistory/fragment/MarginBorrowHistoryIsolatedFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 5131
    :cond_7
    const-class p2, Lcom/binance/margin/assethistory/fragment/MarginBorrowHistoryCrossFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v7, p2

    .line 5126
    new-instance p2, Lcom/binance/base/adapter/TabPageBean;

    const-string v6, "borrow"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5125
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p2, 0x7f15006d

    .line 5136
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5137
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 5138
    const-class p2, Lcom/binance/margin/assethistory/fragment/MarginRepayHistoryIsolatedFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 5140
    :cond_8
    const-class p2, Lcom/binance/margin/assethistory/fragment/MarginRepayHistoryCrossFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_4
    move-object v7, p2

    .line 5135
    new-instance p2, Lcom/binance/base/adapter/TabPageBean;

    const-string v6, "repay"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5134
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p2, 0x7f153344

    .line 5145
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5146
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->getAccountType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 5147
    const-class p2, Lcom/binance/margin/assethistory/fragment/MarginInterestHistoryIsolatedFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    .line 5149
    :cond_9
    const-class p2, Lcom/binance/margin/assethistory/fragment/MarginInterestHistoryCrossFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_5
    move-object v7, p2

    .line 5144
    new-instance p2, Lcom/binance/base/adapter/TabPageBean;

    const-string v6, "interest"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5143
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5101
    :goto_6
    iput-object p1, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->pageBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    .line 6076
    check-cast p1, Ljava/lang/Iterable;

    .line 6199
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 6200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6201
    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    .line 6076
    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 6201
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 6202
    :cond_a
    check-cast p2, Ljava/util/List;

    .line 6077
    iget-object p1, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault3;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault3;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 6078
    new-instance v0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;

    invoke-direct {v0, p2, p0}, Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;-><init>(Ljava/util/List;Lcom/binance/margin/history/MarginHistoryTabsParentFragment;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 63
    :cond_c
    iget-object p1, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->pageBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    new-instance p2, Lo/JCommonService;

    invoke-direct {p2, p1}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->fragmentSwitchHelper:Lo/JCommonService;

    .line 64
    :cond_d
    iget-object p1, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->fragmentSwitchHelper:Lo/JCommonService;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault3;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v2, v0

    :goto_8
    iget-object v0, v2, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault3;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 7038
    iput-object p2, p1, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 7039
    iput-object v0, p1, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 7040
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Lo/JCommonService;->e:I

    .line 65
    :cond_f
    iget-object p1, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->fragmentSwitchHelper:Lo/JCommonService;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Lo/JCommonService;->b(I)V

    :cond_10
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 6

    .line 8055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/margin/history/MarginHistoryParentFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/margin/history/MarginHistoryParentFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/binance/margin/history/MarginHistoryParentFragment;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 9056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/margin/history/MarginHistoryParentFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/binance/margin/history/MarginHistoryParentFragment;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getPageTage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 69
    :goto_2
    invoke-direct {p0}, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->getCurPageType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 70
    iget-object p1, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->pageBeans:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/adapter/TabPageBean;

    .line 70
    invoke-virtual {v3}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 10057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v5, v4, Lcom/binance/margin/history/MarginHistoryParentFragment;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/binance/margin/history/MarginHistoryParentFragment;

    goto :goto_4

    :cond_3
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/margin/history/MarginHistoryParentFragment;->getDirection()I

    move-result v4

    goto :goto_5

    :cond_4
    const/4 v4, -0x1

    :goto_5
    if-eqz v4, :cond_b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    const/4 v5, 0x5

    if-eq v4, v5, :cond_6

    const/16 v5, 0x68

    if-eq v4, v5, :cond_5

    move-object v4, v1

    goto :goto_6

    .line 11189
    :cond_5
    const-string v4, "liquidation_orders"

    goto :goto_6

    .line 11184
    :cond_6
    const-string v4, "capital_flow"

    goto :goto_6

    .line 11190
    :cond_7
    const-string v4, "liquidation_history"

    goto :goto_6

    .line 11188
    :cond_8
    const-string v4, "interest"

    goto :goto_6

    .line 11187
    :cond_9
    const-string v4, "repay"

    goto :goto_6

    .line 11186
    :cond_a
    const-string v4, "borrow"

    goto :goto_6

    .line 11185
    :cond_b
    const-string v4, "transfer"

    .line 70
    :goto_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_e

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    .line 71
    :goto_8
    iget-object v2, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault3;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, v2

    :goto_9
    iget-object v1, v1, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault3;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v1, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_10
    return-void
.end method
