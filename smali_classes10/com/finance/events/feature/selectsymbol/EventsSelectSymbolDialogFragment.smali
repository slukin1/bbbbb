.class public final Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0017J\u0008\u0010 \u001a\u00020\u001cH\u0002R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "sortTypeMap",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "Lcom/finance/framework/bean/SortType;",
        "Lkotlin/collections/HashMap;",
        "viewBinding",
        "Lcom/finance/events/databinding/EventsFragmentSelectSymbolBinding;",
        "currentlySymbol",
        "",
        "symbolItemAdapter",
        "Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolItemAdapter;",
        "eventsSelectSymbolViewModel",
        "Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolViewModel;",
        "getEventsSelectSymbolViewModel",
        "()Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolViewModel;",
        "eventsSelectSymbolViewModel$delegate",
        "Lkotlin/Lazy;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "onCreate",
        "",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "observeData",
        "finance-biz-events_release"
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
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/finance/framework/bean/SortType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private c:I

.field private d:Lo/setTintColor;

.field private e:Ljava/lang/String;

.field private h:Lo/getMinLoadingSkeletonSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->a:Ljava/util/HashMap;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->e:Ljava/lang/String;

    .line 41
    new-instance v0, Lo/setSkeletonLoadingTopMargin;

    invoke-direct {v0, p0}, Lo/setSkeletonLoadingTopMargin;-><init>(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->b:Lkotlin/Lazy;

    const v0, 0x7f0e0587

    .line 45
    iput v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;Lo/RecommendDepositUIComponentonCreate5;)Lkotlin/Unit;
    .locals 2

    .line 2055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1075
    :cond_1
    invoke-virtual {p1}, Lo/RecommendDepositUIComponentonCreate5;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->e:Ljava/lang/String;

    .line 1076
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "bundle_data"

    invoke-virtual {p1}, Lo/RecommendDepositUIComponentonCreate5;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, ""

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 4066
    iget-object v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/SortType;

    if-eqz p1, :cond_1

    .line 5041
    iget-object v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCyclic;

    if-eqz v0, :cond_1

    .line 4067
    sget-object v1, Lo/TextArea;->INSTANCE:Lo/TextArea;

    .line 6041
    iget-object p0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setCyclic;

    if-eqz p0, :cond_0

    .line 7026
    iget-object p0, p0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p0, Landroidx/lifecycle/LiveData;

    if-eqz p0, :cond_0

    .line 4067
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/framework/bean/SortItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/TextArea;->c(Lcom/finance/framework/bean/SortItem;Lcom/finance/framework/bean/SortType;)Lcom/finance/framework/bean/SortItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/getValuesMap;->d(Lcom/finance/framework/bean/SortItem;)V

    .line 4069
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;Lcom/finance/framework/bean/SortItem;)Lkotlin/Unit;
    .locals 5

    .line 8095
    iget-object v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8096
    instance-of v3, v1, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/major/android/uikit2/button/KitSortButton;

    :cond_1
    if-eqz v2, :cond_0

    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DISABLED:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    goto :goto_0

    .line 8098
    :cond_2
    iget-object v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/major/android/uikit2/button/KitSortButton;

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_b

    if-eqz p1, :cond_8

    .line 8099
    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getOrder()Lcom/finance/framework/bean/SortOrder;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment$DropdropElements4;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_5
    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 8101
    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->DESC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    goto :goto_6

    .line 8100
    :cond_a
    sget-object v1, Lcom/major/android/uikit2/button/KitSortButton$Companion$State;->ASC:Lcom/major/android/uikit2/button/KitSortButton$Companion$State;

    .line 8099
    :goto_6
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitSortButton;->setState(Lcom/major/android/uikit2/button/KitSortButton$Companion$State;)V

    .line 8104
    iget-object p0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->d:Lo/setTintColor;

    if-eqz p0, :cond_b

    .line 9037
    iput-object p1, p0, Lo/setTintColor;->a:Lcom/finance/framework/bean/SortItem;

    .line 9038
    iget-object v0, p0, Lo/setTintColor;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lo/setTintColor;->e(Ljava/util/List;Lcom/finance/framework/bean/SortItem;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo/setTintColor;->b:Ljava/util/ArrayList;

    .line 9039
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8106
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;)Lo/setTintColor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->d:Lo/setTintColor;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;)Lo/setCyclic;
    .locals 1

    .line 3042
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/setCyclic;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setCyclic;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 49
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    sget-object p2, Lo/DefaultKVStoreget1;->INSTANCE:Lo/DefaultKVStoreget1;

    .line 10025
    invoke-virtual {p2}, Lo/DefaultKVStoreget1;->a()Lo/BaseMemorySourcedataFlow2;

    move-result-object p2

    check-cast p2, Lo/setEmulatedMedia;

    .line 50
    invoke-interface {p2}, Lo/setEmulatedMedia;->s()Lo/RankLoserStrategyhandleUMData1;

    move-result-object p2

    .line 12040
    invoke-interface {p2}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12041
    invoke-interface {p2}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 51
    :cond_0
    invoke-static {p1}, Lo/getMinLoadingSkeletonSize;->bind(Landroid/view/View;)Lo/getMinLoadingSkeletonSize;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->h:Lo/getMinLoadingSkeletonSize;

    .line 52
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "bundle_symbol"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->e:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->h:Lo/getMinLoadingSkeletonSize;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v2, p1, Lo/getMinLoadingSkeletonSize;->b:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v3, Lcom/finance/framework/bean/SortType;->NAME:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p1, Lo/getMinLoadingSkeletonSize;->c:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v3, Lcom/finance/framework/bean/SortType;->PAYOUT_HEIGHT_RATIO:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, p1, Lo/getMinLoadingSkeletonSize;->d:Lcom/major/android/uikit2/button/KitSortButton;

    sget-object v3, Lcom/finance/framework/bean/SortType;->PAYOUT_LOWER_RATIO:Lcom/finance/framework/bean/SortType;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 61
    iget-object v3, p1, Lo/getMinLoadingSkeletonSize;->b:Lcom/major/android/uikit2/button/KitSortButton;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lo/getMinLoadingSkeletonSize;->b:Lcom/major/android/uikit2/button/KitSortButton;

    const v4, 0x7f150062

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v3, p1, Lo/getMinLoadingSkeletonSize;->c:Lcom/major/android/uikit2/button/KitSortButton;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lo/getMinLoadingSkeletonSize;->c:Lcom/major/android/uikit2/button/KitSortButton;

    const v4, 0x7f152764

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_4
    iget-object v3, p1, Lo/getMinLoadingSkeletonSize;->d:Lcom/major/android/uikit2/button/KitSortButton;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lo/getMinLoadingSkeletonSize;->d:Lcom/major/android/uikit2/button/KitSortButton;

    const v4, 0x7f152766

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 65
    :cond_5
    :goto_1
    new-instance v3, Lo/setSkeletonErrorTopMargin;

    invoke-direct {v3, p0, v2}, Lo/setSkeletonErrorTopMargin;-><init>(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 54
    :cond_6
    iput-object v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->a:Ljava/util/HashMap;

    .line 73
    iget-object v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->e:Ljava/lang/String;

    .line 77
    new-instance v1, Lo/setRender;

    invoke-direct {v1, p0}, Lo/setRender;-><init>(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;)V

    .line 73
    new-instance v2, Lo/setTintColor;

    invoke-direct {v2, v0, v1}, Lo/setTintColor;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    iget-object v0, p1, Lo/getMinLoadingSkeletonSize;->e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    invoke-virtual {v0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 79
    :cond_7
    iget-object v0, p1, Lo/getMinLoadingSkeletonSize;->e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    iput-object v2, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->d:Lo/setTintColor;

    .line 82
    iget-object p1, p1, Lo/getMinLoadingSkeletonSize;->e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    invoke-virtual {p1}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getMEmptyView1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0xc8

    .line 84
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x32

    .line 85
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c12

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, p2, v0, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14041
    :cond_8
    iget-object p1, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCyclic;

    if-eqz p1, :cond_9

    .line 15026
    iget-object p1, p1, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_9

    .line 13094
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment$DemoFundsParentComponent;

    new-instance v2, Lo/setNightImageResource;

    invoke-direct {v2, p0}, Lo/setNightImageResource;-><init>(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 13108
    :cond_9
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment$observeData$2;

    invoke-direct {v1, p0, p2}, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment$observeData$2;-><init>(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->c:I

    return v0
.end method
