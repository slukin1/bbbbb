.class public final Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;

.field private b:I

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Lo/baseSortlambda9;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->a:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e168a

    .line 43
    iput v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->b:I

    .line 46
    new-instance v0, Lo/UmKlinePositionsKttoUmKlinePosition1;

    invoke-direct {v0, p0, p1}, Lo/UmKlinePositionsKttoUmKlinePosition1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->d:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/UmLandscapeSkylineFragment;

    invoke-direct {v0, p0}, Lo/UmLandscapeSkylineFragment;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->c:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lo/UmKlinePositionsrenderPosition1;

    invoke-direct {v0, p1}, Lo/UmKlinePositionsrenderPosition1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;IZ)Lkotlin/Unit;
    .locals 0

    .line 11056
    invoke-virtual {p0}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;->getDialogViewModel()Lo/UmQuickKlineComponentinitData11;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/UmQuickKlineComponentinitData11;->d(IZ)V

    .line 11057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 6119
    sget-object v0, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    check-cast p2, Landroid/view/View;

    .line 7072
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 7073
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "pageName"

    invoke-static {}, Lo/UmGridKlineOrdersrenderPosition1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7074
    const-string v1, "fav_confirm"

    invoke-static {p2, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 6120
    invoke-virtual {p0}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;->getDialogViewModel()Lo/UmQuickKlineComponentinitData11;

    move-result-object p2

    .line 8187
    iget-object p2, p2, Lo/UmQuickKlineComponentinitData11;->a:Landroidx/lifecycle/LiveData;

    .line 6120
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 6121
    :cond_0
    sget-object v0, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    check-cast p2, Ljava/lang/Iterable;

    .line 6238
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 6239
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6240
    check-cast v1, Lo/UmTradeSkylineFragment;

    .line 9069
    iget-object v1, v1, Lo/UmTradeSkylineFragment;->c:Ljava/lang/String;

    .line 6240
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6241
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 6123
    new-instance p2, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const p1, 0x7f155f24

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/Op;

    .line 6121
    invoke-static {v0, p2}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->c(Ljava/util/List;Lo/Op;)V

    .line 6124
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 3149
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 3242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/UmTradeSkylineFragment;

    .line 4068
    iget-boolean v3, v3, Lo/UmTradeSkylineFragment;->e:Z

    if-eqz v3, :cond_0

    .line 3243
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3244
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 3152
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->e:Lo/baseSortlambda9;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/baseSortlambda9;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 3153
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    .line 3154
    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    if-nez v1, :cond_3

    .line 3156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060067

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 3157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060074

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3159
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06004d

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 3160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06004e

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3164
    :goto_1
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->e:Lo/baseSortlambda9;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lo/baseSortlambda9;->b:Landroidx/constraintlayout/widget/Group;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3169
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->e:Lo/baseSortlambda9;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lo/baseSortlambda9;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 5046
    iget-object p0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    .line 3170
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 3171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 15127
    invoke-virtual {p0}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;->getDialogViewModel()Lo/UmQuickKlineComponentinitData11;

    move-result-object p0

    .line 16216
    iget-object v0, p0, Lo/UmQuickKlineComponentinitData11;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 16231
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 16232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16233
    check-cast v2, Lo/UmTradeSkylineFragment;

    .line 17069
    iget-object v2, v2, Lo/UmTradeSkylineFragment;->c:Ljava/lang/String;

    .line 16217
    new-instance v3, Lo/UmTradeSkylineFragment;

    invoke-direct {v3, p2, v2}, Lo/UmTradeSkylineFragment;-><init>(ZLjava/lang/String;)V

    .line 16233
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16234
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 16221
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 16222
    :goto_1
    iget-object p0, p0, Lo/UmQuickKlineComponentinitData11;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 15128
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;)V
    .locals 1

    .line 18052
    iget-object p0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->e:Lo/baseSortlambda9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/baseSortlambda9;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;)Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4$DropdropElements2;
    .locals 1

    .line 10066
    new-instance v0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4$DropdropElements2;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;I)Lkotlin/Unit;
    .locals 1

    .line 12050
    invoke-virtual {p0}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;->getDialogViewModel()Lo/UmQuickKlineComponentinitData11;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lo/UmQuickKlineComponentinitData11;->c(II)V

    .line 12051
    iget-object p0, p1, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->e:Lo/baseSortlambda9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/baseSortlambda9;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p1}, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 19112
    invoke-virtual {p0}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;->getDialogViewModel()Lo/UmQuickKlineComponentinitData11;

    move-result-object v0

    .line 20187
    iget-object v0, v0, Lo/UmQuickKlineComponentinitData11;->a:Landroidx/lifecycle/LiveData;

    .line 19112
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 19235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 19236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/UmTradeSkylineFragment;

    .line 21068
    iget-boolean v3, v3, Lo/UmTradeSkylineFragment;->e:Z

    if-nez v3, :cond_0

    .line 19236
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19237
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 19114
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 19115
    :goto_1
    invoke-virtual {p0}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;->getDialogViewModel()Lo/UmQuickKlineComponentinitData11;

    move-result-object p0

    .line 22190
    iget-object p0, p0, Lo/UmQuickKlineComponentinitData11;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 19116
    sget-object p0, Lo/UmGridKlineOrdersrenderPosition1;->INSTANCE:Lo/UmGridKlineOrdersrenderPosition1;

    check-cast p1, Landroid/view/View;

    .line 23072
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 23073
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-string v1, "pageName"

    invoke-static {}, Lo/UmGridKlineOrdersrenderPosition1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23074
    const-string v0, "fav_delete"

    invoke-static {p1, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 19117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;)Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;
    .locals 1

    .line 13062
    new-instance v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 14065
    iget-object p0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4$DropdropElements2;

    .line 13062
    check-cast p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v0, p0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;)Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;
    .locals 2

    .line 2061
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 1049
    new-instance v1, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p1, p0}, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;)V

    .line 1055
    new-instance p0, Lo/UmQuickKlineComponent;

    invoke-direct {p0, p1}, Lo/UmQuickKlineComponent;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;)V

    .line 1047
    new-instance p1, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    invoke-direct {p1, v0, v1, p0}, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 109
    invoke-static {p1}, Lo/baseSortlambda9;->bind(Landroid/view/View;)Lo/baseSortlambda9;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->e:Lo/baseSortlambda9;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->a:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;

    .line 111
    iget-object v1, p1, Lo/baseSortlambda9;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/UmKlinePositionsKttoUmKlinePositionpositionAmountString1;

    invoke-direct {v2, v0}, Lo/UmKlinePositionsKttoUmKlinePositionpositionAmountString1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 118
    iget-object v1, p1, Lo/baseSortlambda9;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2, v0, p0}, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 126
    iget-object p1, p1, Lo/baseSortlambda9;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v0}, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->e:Lo/baseSortlambda9;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/baseSortlambda9;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->a:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;

    .line 131
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 132
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/16 p2, 0x188

    int-to-float p2, p2

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26046
    iget-object p2, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    .line 134
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 27046
    iget-object p2, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    .line 135
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28061
    iget-object p2, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    .line 136
    invoke-virtual {p2, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 137
    invoke-virtual {v0}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;->getDialogViewModel()Lo/UmQuickKlineComponentinitData11;

    move-result-object p1

    sget-object p2, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    invoke-static {}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 232
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 138
    new-instance v2, Lo/UmTradeSkylineFragment;

    invoke-direct {v2, v3, v1}, Lo/UmTradeSkylineFragment;-><init>(ZLjava/lang/String;)V

    .line 233
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 29190
    iget-object p1, p1, Lo/UmQuickKlineComponentinitData11;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 147
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 148
    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->a:Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog;->getDialogViewModel()Lo/UmQuickKlineComponentinitData11;

    move-result-object v0

    .line 24187
    iget-object v0, v0, Lo/UmQuickKlineComponentinitData11;->a:Landroidx/lifecycle/LiveData;

    .line 148
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    new-instance v3, Lo/UmKlinePositionsdisplayCurrentLiqPrice1;

    invoke-direct {v3, p0}, Lo/UmKlinePositionsdisplayCurrentLiqPrice1;-><init>(Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;)V

    invoke-direct {v2, v3}, Lo/UmLandscapeSkylineFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsEditFavoritesDialog$DropdropElements4;->b:I

    return v0
.end method
