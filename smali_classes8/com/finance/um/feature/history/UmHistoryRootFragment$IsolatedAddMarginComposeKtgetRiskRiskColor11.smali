.class public final Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/history/UmHistoryRootFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/onTabReselected;

.field private synthetic b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private synthetic c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/history/UmHistoryRootFragment;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    iput-object p2, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 300
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 301
    new-instance p1, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int v4, p2

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    .line 301
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/onTabReselected;

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 2341
    sget-object p1, Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment;->DropdropElements1_:Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment$DropdropElements1_;

    invoke-static {}, Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment$DropdropElements1_;->c()Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment;

    move-result-object p1

    .line 2343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2344
    sget-object v0, Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment;->DropdropElements1_:Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment$DropdropElements1_;

    invoke-virtual {v0}, Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment$DropdropElements1_;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 2342
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1330
    sget-object p1, Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment;->DropdropElements2_:Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment$DropdropElements2_;

    invoke-static {}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment$DropdropElements2_;->c()Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment;

    move-result-object p1

    .line 1332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 1333
    sget-object v0, Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment;->DropdropElements1_:Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment$DropdropElements1_;

    invoke-virtual {v0}, Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment$DropdropElements1_;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 3318
    sget-object p1, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;->DropdropElements4:Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$DropdropElements4;

    invoke-static {}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$DropdropElements4;->a()Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;

    move-result-object p1

    .line 3320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3321
    sget-object v0, Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment;->DropdropElements1_:Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment$DropdropElements1_;

    invoke-virtual {v0}, Lcom/finance/um/feature/history/exporthistory/fragment/UmOrderHistoryExportDialogFragment$DropdropElements1_;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 3319
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {v0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->d(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 307
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 12

    .line 315
    iget-object p2, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {p2}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->d(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "FUNDING"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 350
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->j(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->j(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 352
    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 352
    const-string p2, "$AppClick"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 353
    const-string v1, "pageName"

    const-string v2, "um_history"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 354
    const-string v7, "$element_id"

    const-string v8, "funding_history"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 355
    const-string v1, "df_source"

    const-string v2, "um"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 356
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 357
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 315
    :sswitch_1
    const-string p2, "TRADE"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 328
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->j(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->a(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/widget/ImageView;)V

    .line 329
    :cond_2
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->j(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lo/FuturesPnlAnalysisLossAnalysisSegmentobserveLiveData1;

    invoke-direct {v0, p2}, Lo/FuturesPnlAnalysisLossAnalysisSegmentobserveLiveData1;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;)V

    invoke-static {p2, p1, v0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->e(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 315
    :sswitch_2
    const-string p2, "TRANSACTION"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 317
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->j(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lo/FuturesPnlAnalysisCumulativePnlPercentSegmentupdateHeader11;

    invoke-direct {v0, p2}, Lo/FuturesPnlAnalysisCumulativePnlPercentSegmentupdateHeader11;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;)V

    invoke-static {p2, p1, v0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->e(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->j(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 315
    :sswitch_3
    const-string p2, "ORDER_HISTORY"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 339
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->j(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->d(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/widget/ImageView;)V

    .line 340
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->j(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lo/FuturesPnlAnalysisDailyPnlCalendarSegmentobserveLiveData11;

    invoke-direct {v0, p2}, Lo/FuturesPnlAnalysisDailyPnlCalendarSegmentobserveLiveData11;-><init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;)V

    invoke-static {p2, p1, v0}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->e(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 361
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->j(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 362
    :cond_6
    iget-object p1, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    invoke-static {p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment;->j(Lcom/finance/um/feature/history/UmHistoryRootFragment;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1d98679d -> :sswitch_3
        -0xb9942 -> :sswitch_2
        0x4c5f944 -> :sswitch_1
        0xc6b4edd -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 311
    iget-object p2, p0, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method
