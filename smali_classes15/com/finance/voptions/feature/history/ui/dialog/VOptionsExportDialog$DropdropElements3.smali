.class public final Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

.field private b:Lo/fuzzyMatch;

.field private final c:Lkotlin/Lazy;

.field private d:I

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e168d

    .line 80
    iput p1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->d:I

    .line 83
    new-instance p1, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->c:Lkotlin/Lazy;

    .line 89
    new-instance p1, Lo/VOptionsToolBarViewModel12;

    invoke-direct {p1, p0}, Lo/VOptionsToolBarViewModel12;-><init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;)Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;
    .locals 10

    .line 6090
    iget-object p0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->b:Lo/fuzzyMatch;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    .line 7039
    :cond_0
    iget-object p0, p0, Lo/fuzzyMatch;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const v1, 0x7f155f0a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    sget-object v5, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6091
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8030
    iget-object v1, p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v1, :cond_2

    const/16 v4, 0x28

    .line 6092
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-static {v1, v4, v3, v2, v0}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset$default(Lcom/major/android/uikit/tooltip/KitToolTip;IZILjava/lang/Object;)V

    goto :goto_0

    .line 9030
    :cond_1
    iget-object v1, p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v1, :cond_2

    const/16 v4, 0x1e

    .line 6094
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-static {v1, v4, v3, v2, v0}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset$default(Lcom/major/android/uikit/tooltip/KitToolTip;IZILjava/lang/Object;)V

    .line 6096
    :cond_2
    :goto_0
    new-instance v0, Lo/VOptionsToolBarViewModel181;

    invoke-direct {v0, p0}, Lo/VOptionsToolBarViewModel181;-><init>(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    .line 10099
    iget-object v1, p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/major/android/uikit/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lo/setThumbRadius;

    invoke-direct {v2, v0}, Lo/setThumbRadius;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6097
    :cond_3
    new-instance v0, Lo/VOptionsToolBarViewModel16;

    invoke-direct {v0}, Lo/VOptionsToolBarViewModel16;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object p0
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 15

    .line 11085
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    const v0, 0x7f155f1c

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Export"

    const-class v0, Lcom/finance/voptions/feature/history/fragment/VOptionsExportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 11086
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    const v4, 0x7f155f19

    invoke-static {v4, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Statements"

    const-class v1, Lcom/finance/voptions/feature/history/fragment/VOptionsExportStatementsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/binance/base/adapter/TabPageBean;

    aput-object v7, v1, v2

    aput-object v3, v1, v0

    .line 11084
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 5096
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2119
    invoke-static {p0}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;->e(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    move-result-object p0

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;)Lkotlin/Unit;
    .locals 3

    .line 12125
    iget-object p0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->b:Lo/fuzzyMatch;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lo/fuzzyMatch;->e:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;->e(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 13578
    iget-object v2, p0, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 13579
    iget-object p0, p0, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 12125
    :goto_0
    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const p0, 0x7f155f19

    invoke-static {p0, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12126
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;)Ljava/util/ArrayList;
    .locals 0

    .line 14083
    iget-object p0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1122
    iget-object p0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->b:Lo/fuzzyMatch;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/fuzzyMatch;->e:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;->e(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 1123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Landroid/widget/TextView;)V
    .locals 3

    .line 4089
    iget-object p0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/4 v0, 0x4

    .line 3133
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    .line 3135
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3136
    check-cast p1, Landroid/view/View;

    const/16 v1, -0x64

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    const v2, 0x800005

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    .line 3138
    :cond_0
    check-cast p1, Landroid/view/View;

    const/16 v1, 0x14

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 102
    invoke-static {p1}, Lo/fuzzyMatch;->bind(Landroid/view/View;)Lo/fuzzyMatch;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->b:Lo/fuzzyMatch;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    .line 104
    sget-object v1, Lo/mergeDisabledStyle;->j:Lo/mergeDisabledStyle$DemoFundsParentComponent;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    const-string v1, "VOptionsExport"

    invoke-static {v0, v1}, Lo/mergeDisabledStyle$DemoFundsParentComponent;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lo/mergeDisabledStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15083
    iget-object v1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 105
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/mergeDisabledStyle;->d(Ljava/util/List;)Z

    .line 106
    :cond_1
    iget-object v1, p1, Lo/fuzzyMatch;->d:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object v0, p1, Lo/fuzzyMatch;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 108
    iget-object p1, p1, Lo/fuzzyMatch;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 16148
    iget-object p1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->b:Lo/fuzzyMatch;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/fuzzyMatch;->e:Lcom/binance/widget/tablayout/XTabLayout;

    iget-object v1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    .line 16149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/clearIconTint;->a(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v2

    check-cast v2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 16151
    new-instance v2, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3$DropdropElements2;

    invoke-direct {v2, p0, v1}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3$DropdropElements2;-><init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;)V

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 16171
    iget-object v1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->b:Lo/fuzzyMatch;

    if-nez v1, :cond_3

    move-object v1, p2

    :cond_3
    iget-object v1, v1, Lo/fuzzyMatch;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 17115
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 17115
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$ContentComponent$subscribeData$1;

    invoke-direct {v2, p2}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$ContentComponent$subscribeData$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 19001
    invoke-static {p1, v1, p2, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17118
    iget-object p1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    invoke-static {p1}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;->e(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;

    move-result-object p1

    .line 20029
    iget-object p1, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData15;->e:Landroidx/lifecycle/LiveData;

    .line 17118
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/VOptionsToolBarViewModel17$DropdropElements4;

    new-instance v3, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v3, v0, p0}, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;)V

    invoke-direct {v2, v3}, Lo/VOptionsToolBarViewModel17$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17121
    iget-object p1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    invoke-static {p1}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;->a(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p1

    .line 21046
    iget-object p1, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->j:Landroidx/lifecycle/LiveData;

    .line 17121
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/VOptionsToolBarViewModel17$DropdropElements4;

    new-instance v3, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0, v0}, Lo/VOptionsToolBarFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;)V

    invoke-direct {v2, v3}, Lo/VOptionsToolBarViewModel17$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17124
    iget-object p1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    invoke-static {p1}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;->a(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p1

    .line 22043
    iget-object p1, p1, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->h:Landroidx/lifecycle/LiveData;

    .line 17124
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/VOptionsToolBarViewModel17$DropdropElements4;

    new-instance v3, Lo/VOptionsToolBarViewModel_init_lambda5inlinedmap121;

    invoke-direct {v3, p0, v0}, Lo/VOptionsToolBarViewModel_init_lambda5inlinedmap121;-><init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;)V

    invoke-direct {v2, v3}, Lo/VOptionsToolBarViewModel17$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17127
    sget-object p1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    invoke-static {}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17128
    sget-object p1, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->INSTANCE:Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;

    const/4 p1, 0x1

    invoke-static {p1}, Lo/r8lambdauOCelGRsstzHpLPHX3VvU_qnU4;->a(Z)V

    .line 17129
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->b:Lo/fuzzyMatch;

    if-nez v0, :cond_4

    move-object v0, p2

    :cond_4
    iget-object v0, v0, Lo/fuzzyMatch;->e:Lcom/binance/widget/tablayout/XTabLayout;

    iget-object v1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->a:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    invoke-static {v1, p1}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;->e(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;I)I

    move-result p1

    if-ltz p1, :cond_5

    .line 23578
    iget-object v1, v0, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_5

    .line 23579
    iget-object v0, v0, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    goto :goto_0

    :cond_5
    move-object p1, p2

    .line 17129
    :goto_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_6
    if-eqz p2, :cond_7

    .line 17131
    new-instance p1, Lo/VOptionsToolBarViewModel14;

    invoke-direct {p1, p0, p2}, Lo/VOptionsToolBarViewModel14;-><init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->d:I

    return v0
.end method
