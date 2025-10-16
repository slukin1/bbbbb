.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

.field private synthetic d:Lcom/major/android/uikit2/tabs/KitTabLayout;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;ILcom/major/android/uikit2/tabs/KitTabLayout;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1320
    invoke-static {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->i(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getAnalysisClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    :cond_0
    check-cast p2, Landroid/view/View;

    const-string p0, "app_click_spot_wallet_history_pnl"

    invoke-static {p2, p0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 9

    .line 311
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;Ljava/lang/Integer;)V

    .line 312
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->f(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 394
    check-cast v2, Lkotlin/Pair;

    .line 312
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 394
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 313
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v0, Landroid/view/View;

    const-string v2, "app_click_spot_wallet_history_page_tab"

    invoke-static {v0, v2}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 2052
    :goto_1
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 314
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_5

    .line 316
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->i(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 317
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->i(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getSecondIconResId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 318
    invoke-static {v3}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->j(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lo/executeActionSingle;

    move-result-object v5

    .line 3035
    iget-object v5, v5, Lo/executeActionSingle;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 319
    invoke-static {v3}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->j(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lo/executeActionSingle;

    move-result-object v5

    new-instance v6, Lo/zzqa;

    invoke-direct {v6, v3, p1, v4}, Lo/zzqa;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;ILcom/major/android/uikit2/tabs/KitTabLayout;)V

    .line 4027
    iget-object v3, v5, Lo/executeActionSingle;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v5, Lo/executeActionSingle$DemoFundsParentComponent;

    invoke-direct {v5, v2, v6}, Lo/executeActionSingle$DemoFundsParentComponent;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 323
    check-cast v4, Landroid/view/View;

    const-string v2, "app_exposure_spot_wallet_history_pnl"

    invoke-static {v4, v2}, Lo/getParas;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_3

    .line 324
    :cond_3
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    move-object v3, p0

    check-cast v3, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;

    .line 325
    invoke-static {v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->j(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lo/executeActionSingle;

    move-result-object v2

    .line 5035
    iget-object v2, v2, Lo/executeActionSingle;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 327
    :goto_3
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->j(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lo/executeActionSingle;

    move-result-object v2

    iget-object v3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {v3}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->i(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;->getExportClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    .line 6039
    :goto_4
    iget-object p1, v2, Lo/executeActionSingle;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 329
    :cond_5
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->j(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lo/executeActionSingle;

    move-result-object p1

    .line 7035
    iget-object p1, p1, Lo/executeActionSingle;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 330
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment$DropdropElements4;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->j(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)Lo/executeActionSingle;

    move-result-object p1

    .line 8039
    iget-object p1, p1, Lo/executeActionSingle;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
