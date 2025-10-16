.class public final Lo/isHeatMapVisible;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isHeatMapVisible$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lo/CopyTradingMyCopyFragmentobserveUiState14;

.field private c:I

.field private d:Lo/setDismissCb;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e1264

    .line 43
    iput v0, p0, Lo/isHeatMapVisible;->c:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lo/isHeatMapVisible;Lo/ViewDescriptorMethodBackedCSSProperty;)Lkotlin/Unit;
    .locals 3

    .line 5148
    const-class p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 6055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 5148
    check-cast p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    sget-object v0, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    invoke-static {p1}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5149
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5150
    invoke-direct {p0, p1}, Lo/isHeatMapVisible;->a(Ljava/util/List;)V

    .line 4143
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/isHeatMapVisible;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1123
    iget-object p0, p0, Lo/isHeatMapVisible;->d:Lo/setDismissCb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/setDismissCb;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 1125
    :cond_1
    iget-object p0, p0, Lo/isHeatMapVisible;->d:Lo/setDismissCb;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lo/setDismissCb;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->a(Landroid/widget/ImageView;)V

    :goto_2
    if-nez p1, :cond_3

    .line 1127
    const-string p0, "expand"

    goto :goto_3

    :cond_3
    const-string p0, "collapse"

    .line 2163
    :goto_3
    const-string p1, ""

    invoke-static {p0, p1}, Lo/isHeatMapVisible;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(I)V
    .locals 3

    .line 98
    iget-object v0, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    .line 11016
    iget-object v0, v0, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 101
    iput p1, p0, Lo/isHeatMapVisible;->a:I

    .line 102
    iget-object v0, p0, Lo/isHeatMapVisible;->b:Lo/CopyTradingMyCopyFragmentobserveUiState14;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    .line 12016
    iget-object v1, v1, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->b:Ljava/util/List;

    .line 102
    iget-object v2, p0, Lo/isHeatMapVisible;->d:Lo/setDismissCb;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lo/setDismissCb;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/CopyTradingMyCopyFragmentobserveUiState14;->c(Ljava/util/List;Landroid/view/View;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    .line 13015
    iget-object p1, p1, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->d:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    .line 104
    sget-object v0, Lo/isHeatMapVisible$DemoFundsParentComponent;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 109
    const-string p1, "batches"

    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 108
    :cond_3
    const-string p1, "bearish"

    goto :goto_0

    .line 107
    :cond_4
    const-string p1, "bullish"

    goto :goto_0

    .line 106
    :cond_5
    const-string p1, "sideways"

    goto :goto_0

    .line 105
    :cond_6
    const-string p1, "all"

    .line 111
    :goto_0
    const-string v0, "market_selection"

    invoke-static {v0, p1}, Lo/isHeatMapVisible;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 164
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 165
    const-string v1, "module"

    const-string v2, "strategy_list"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "$element_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string p0, "df_source"

    const-string v1, "strategy_trading"

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string p0, "pageName"

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 170
    const-string p0, "df_5"

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/feature/strategylist/data/StrategyBotEntryItem;",
            ">;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    .line 14015
    iget-object v2, v2, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->d:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    .line 155
    sget-object v3, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->All:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    if-eqz v1, :cond_2

    .line 15016
    iput-object p1, v1, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->b:Ljava/util/List;

    .line 157
    iget p1, p0, Lo/isHeatMapVisible;->a:I

    if-nez p1, :cond_2

    .line 158
    invoke-direct {p0, p1}, Lo/isHeatMapVisible;->a(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lo/isHeatMapVisible;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/isHeatMapVisible;->a(I)V

    return-void
.end method

.method public static synthetic b(Lo/isHeatMapVisible;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 3134
    sget-object v0, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    invoke-static {p1}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3135
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3136
    invoke-direct {p0, p1}, Lo/isHeatMapVisible;->a(Ljava/util/List;)V

    .line 3138
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/isHeatMapVisible;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lo/isHeatMapVisible;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 8121
    iget-object p1, p0, Lo/isHeatMapVisible;->b:Lo/CopyTradingMyCopyFragmentobserveUiState14;

    if-eqz p1, :cond_0

    new-instance v0, Lo/isTopMoversVisible;

    invoke-direct {v0, p0}, Lo/isTopMoversVisible;-><init>(Lo/isHeatMapVisible;)V

    .line 9063
    iget-boolean p0, p1, Lo/CopyTradingMyCopyFragmentobserveUiState14;->e:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Lo/CopyTradingMyCopyFragmentobserveUiState14;->e:Z

    .line 9064
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9065
    iget-boolean p0, p1, Lo/CopyTradingMyCopyFragmentobserveUiState14;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8130
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isHeatMapVisible;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 10141
    const-class v0, Lo/canIntBeMappedToString;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/canIntBeMappedToString;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/isGuidanceVisible;

    invoke-direct {v0, p0}, Lo/isGuidanceVisible;-><init>(Lo/isHeatMapVisible;)V

    invoke-virtual {p0, p1, v0}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 10144
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 54
    invoke-static {p1}, Lo/setDismissCb;->bind(Landroid/view/View;)Lo/setDismissCb;

    move-result-object p1

    iput-object p1, p0, Lo/isHeatMapVisible;->d:Lo/setDismissCb;

    .line 16060
    iget-object p1, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    new-instance p2, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->All:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16061
    iget-object p1, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    new-instance p2, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->Batches:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    sget-object v2, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    invoke-static {}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16062
    iget-object p1, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    new-instance p2, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->Sideways:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    sget-object v2, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    invoke-static {}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16063
    iget-object p1, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    new-instance p2, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->Bullish:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    sget-object v2, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    invoke-static {}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16064
    iget-object p1, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    new-instance p2, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    sget-object v0, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->Bearish:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    sget-object v2, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->a:Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;

    invoke-static {}, Lo/CopyTradingInvitationsActivityComponentobserveLiveData15;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18073
    iget-object p1, p0, Lo/isHeatMapVisible;->d:Lo/setDismissCb;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/setDismissCb;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 18076
    iget-object p1, p0, Lo/isHeatMapVisible;->d:Lo/setDismissCb;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/setDismissCb;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 18077
    invoke-virtual {p1, v3, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 18078
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21177
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    const v3, 0x7f09000f

    .line 22060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 24125
    iput v3, v2, Lo/setUnboundedRipple;->c:I

    .line 25120
    iput p2, v2, Lo/setUnboundedRipple;->d:I

    .line 26115
    iput p2, v2, Lo/setUnboundedRipple;->e:I

    .line 18079
    iget-object v3, p0, Lo/isHeatMapVisible;->e:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 18176
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 18177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18178
    check-cast v5, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;

    .line 27015
    iget-object v5, v5, Lo/CopyTradingVerifyInvitationDialogComponentsubscribeLiveData12;->d:Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;

    .line 18079
    invoke-virtual {v5}, Lcom/finance/strategy/feature/strategylist/data/BotsListCategory;->getTextId()I

    move-result v5

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 28050
    iput-object v5, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 18079
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    .line 18178
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18179
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 18080
    new-instance v2, Lo/isHeatMapVisible$DropdropElements3;

    invoke-direct {v2, p0, v4}, Lo/isHeatMapVisible$DropdropElements3;-><init>(Lo/isHeatMapVisible;Ljava/util/List;)V

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 29115
    :cond_3
    iget-object p1, p0, Lo/isHeatMapVisible;->d:Lo/setDismissCb;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/setDismissCb;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29116
    new-instance v2, Lo/CopyTradingMyCopyFragmentobserveUiState14;

    invoke-direct {v2}, Lo/CopyTradingMyCopyFragmentobserveUiState14;-><init>()V

    iput-object v2, p0, Lo/isHeatMapVisible;->b:Lo/CopyTradingMyCopyFragmentobserveUiState14;

    .line 29117
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29120
    iget-object p1, p0, Lo/isHeatMapVisible;->d:Lo/setDismissCb;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/setDismissCb;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/isLeaderboardVisible;

    invoke-direct {v1, p0}, Lo/isLeaderboardVisible;-><init>(Lo/isHeatMapVisible;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 29132
    const-class p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 29133
    const-class p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    .line 30055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 29133
    check-cast p1, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz p1, :cond_6

    check-cast p1, Lo/getErrorData;

    new-instance p2, Lo/isFuturesPresentVisible;

    invoke-direct {p2, p0}, Lo/isFuturesPresentVisible;-><init>(Lo/isHeatMapVisible;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 29140
    :cond_6
    new-instance p1, Lo/isNotHitMicaFeature;

    invoke-direct {p1, p0}, Lo/isNotHitMicaFeature;-><init>(Lo/isHeatMapVisible;)V

    invoke-virtual {p0, p1}, Lo/b;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 43
    iget v0, p0, Lo/isHeatMapVisible;->c:I

    return v0
.end method
