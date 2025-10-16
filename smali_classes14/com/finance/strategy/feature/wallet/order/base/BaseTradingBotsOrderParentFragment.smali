.class public abstract Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;
.super Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J/\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u000c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u001aJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u000b8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010#R\"\u0010\'\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010#R.\u0010,\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u000204038CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R \u00108\u001a\u0008\u0012\u0004\u0012\u000204078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u00106R(\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010;8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;",
        "Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "doAfterFirstResume",
        "h",
        "Lkotlin/Function0;",
        "p2",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "a",
        "j",
        "",
        "b",
        "()Z",
        "",
        "()I",
        "()Ljava/lang/String;",
        "Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;",
        "c",
        "()Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;",
        "at",
        "Ljava/lang/String;",
        "getAt",
        "setAt",
        "(Ljava/lang/String;)V",
        "selectedTab",
        "getSelectedTab",
        "setSelectedTab",
        "searchText",
        "getSearchText",
        "setSearchText",
        "Lkotlin/Triple;",
        "",
        "lastBizTagTriple",
        "Lkotlin/Triple;",
        "Lo/RealRatedVo;",
        "dropdownViewBinder",
        "Lo/RealRatedVo;",
        "getDropdownViewBinder",
        "()Lo/RealRatedVo;",
        "",
        "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
        "g",
        "()Ljava/util/List;",
        "",
        "configDropDownItems",
        "Ljava/util/List;",
        "getConfigDropDownItems",
        "Lkotlin/Function1;",
        "onSearchListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSearchListener",
        "()Lkotlin/jvm/functions/Function1;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DropdropElements1;


# instance fields
.field private at:Ljava/lang/String;

.field private final configDropDownItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation
.end field

.field private final dropdownViewBinder:Lo/RealRatedVo;

.field private lastBizTagTriple:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final onSearchListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private searchText:Ljava/lang/String;

.field private selectedTab:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->DropdropElements1:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->at:Ljava/lang/String;

    .line 52
    const-string v1, "spot"

    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->selectedTab:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->searchText:Ljava/lang/String;

    .line 65
    new-instance v0, Lo/RealRatedVo;

    invoke-direct {v0}, Lo/RealRatedVo;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->dropdownViewBinder:Lo/RealRatedVo;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->configDropDownItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/getRequestSide;Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;Landroid/view/View;)V
    .locals 2

    .line 1177
    iget-object p0, p0, Lo/getRequestSide;->c:Landroid/widget/EditText;

    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getOnSearchListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 3076
    const-string v0, "onItemClick"

    invoke-virtual {p0, p1, v0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 6168
    check-cast p1, Landroid/view/View;

    .line 7049
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7050
    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6169
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getOnSearchListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->searchText:Ljava/lang/String;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;Lo/updateTextColor;I)Lkotlin/Unit;
    .locals 1

    .line 5065
    iget-object p1, p1, Lo/updateTextColor;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4091
    const-string p1, "spot"

    :cond_0
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->selectedTab:Ljava/lang/String;

    .line 4092
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getBinding()Lo/getRequestSide;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getRequestSide;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 4093
    :cond_1
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->j()V

    .line 4094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private final g()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getTabList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Lo/updateTextColor;

    .line 8064
    iget-object v2, v2, Lo/updateTextColor;->a:Lo/setTabsFromPagerAdapter;

    .line 9015
    iget-object v2, v2, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    .line 217
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 215
    check-cast v1, Ljava/util/Collection;

    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 74
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getTabList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/updateTextColor;

    .line 10065
    iget-object v2, v2, Lo/updateTextColor;->e:Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->selectedTab:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lo/updateTextColor;

    if-eqz v1, :cond_3

    .line 11064
    iget-object v0, v1, Lo/updateTextColor;->a:Lo/setTabsFromPagerAdapter;

    if-eqz v0, :cond_3

    .line 12015
    iget-object v0, v0, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 74
    :cond_3
    const-string v0, ""

    :cond_4
    move-object v7, v0

    .line 68
    new-instance v8, Lo/setCompoundDrawablePadding;

    invoke-direct {v8, p0}, Lo/setCompoundDrawablePadding;-><init>(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;)V

    new-instance v9, Lo/setUnselectedCompoundDrawablesdefault;

    invoke-direct {v9}, Lo/setUnselectedCompoundDrawablesdefault;-><init>()V

    .line 69
    new-instance v0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getConfigDropDownItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final j()V
    .locals 8

    .line 186
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getBinding()Lo/getRequestSide;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getRequestSide;->b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    if-eqz v0, :cond_0

    .line 187
    new-instance v7, Lo/setExternalOrderId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getDropdownViewBinder()Lo/RealRatedVo;

    move-result-object v1

    check-cast v1, Lo/isZeroAuth;

    .line 248
    check-cast v1, Lo/getResultParams;

    .line 249
    const-class v2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {v7, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 189
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->g()Ljava/util/List;

    move-result-object v1

    .line 14040
    iput-object v1, v7, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 190
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getDropdownViewBinder()Lo/RealRatedVo;

    move-result-object v1

    .line 15038
    const-string v2, "ALL"

    .line 16029
    iput-object v2, v1, Lo/isDevtoolsMethod;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 187
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 136
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getBinding()Lo/getRequestSide;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getRequestSide;->i:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    .line 137
    new-instance v2, Lo/updateBackgroundDrawable;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getTabList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/updateBackgroundDrawable;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->d()I

    move-result v2

    if-ltz v2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getTabList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 142
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getBinding()Lo/getRequestSide;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getRequestSide;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getBinding()Lo/getRequestSide;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/getRequestSide;->b:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    if-eqz v0, :cond_4

    .line 146
    iget-object v2, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 22071
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v0, v0, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->d:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    new-instance v2, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 147
    invoke-direct {v2, v3, v1}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 148
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->j()V

    :cond_4
    return-void
.end method

.method public abstract b()Z
.end method

.method public final c()Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;
    .locals 14

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 209
    sget-object v0, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/animateIndicatorToPosition$DropdropElements4;->c(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v6

    .line 210
    new-instance v0, Lo/onTabReselected;

    sget-object v8, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v11, v1

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v0

    .line 210
    invoke-direct/range {v7 .. v13}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v1, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment$DropdropElements3;-><init>(IIILo/jumpIndicatorToSelectedPosition;Lo/onTabReselected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final d()I
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getTabList()Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 254
    check-cast v2, Lo/updateTextColor;

    .line 18065
    iget-object v2, v2, Lo/updateTextColor;->e:Ljava/lang/String;

    .line 199
    iget-object v3, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->selectedTab:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getTabList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lo/updateTextColor;

    .line 29064
    iget-object v3, v2, Lo/updateTextColor;->a:Lo/setTabsFromPagerAdapter;

    .line 30015
    iget-object v3, v3, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    .line 89
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31065
    iget-object v3, v2, Lo/updateTextColor;->e:Ljava/lang/String;

    .line 90
    new-instance v4, Lo/resumeBind;

    invoke-direct {v4, p0, v2, v1}, Lo/resumeBind;-><init>(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;Lo/updateTextColor;I)V

    invoke-virtual {p0, v3, p2, v4}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public doAfterFirstResume()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->doAfterFirstResume()V

    .line 101
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->h()V

    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 5

    .line 203
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getTabList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/updateTextColor;

    .line 19065
    iget-object v3, v3, Lo/updateTextColor;->e:Ljava/lang/String;

    .line 203
    iget-object v4, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->selectedTab:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/updateTextColor;

    if-eqz v1, :cond_2

    .line 20064
    iget-object v0, v1, Lo/updateTextColor;->a:Lo/setTabsFromPagerAdapter;

    if-eqz v0, :cond_2

    .line 21015
    iget-object v2, v0, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    .line 203
    const-string v0, ""

    return-object v0

    :cond_3
    return-object v2
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v14, p1

    .line 111
    const-string v1, "spot"

    :try_start_0
    iget-object v2, v0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->lastBizTagTriple:Lkotlin/Triple;

    if-nez v2, :cond_0

    new-instance v2, Lkotlin/Triple;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24000
    :cond_0
    iget-object v3, v2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 111
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 25000
    iget-object v3, v2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 111
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 26000
    iget-object v2, v2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 111
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 112
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v4, "null"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 113
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x3e8

    cmp-long v3, v4, v1

    if-gez v3, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getTabList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 226
    check-cast v3, Lo/updateTextColor;

    .line 27064
    iget-object v3, v3, Lo/updateTextColor;->a:Lo/setTabsFromPagerAdapter;

    .line 28015
    iget-object v3, v3, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    .line 226
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 224
    check-cast v2, Ljava/util/Collection;

    .line 115
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 116
    const-string v3, "TradingBotsBizChange"

    const-string v4, "Unable to switch to the futures tab"

    const-string v6, "futuresGrid"

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v13}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    :cond_3
    :goto_1
    new-instance v1, Lkotlin/Triple;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-direct {v1, v14, v3, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->lastBizTagTriple:Lkotlin/Triple;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected final getAt()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->at:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigDropDownItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->configDropDownItems:Ljava/util/List;

    return-object v0
.end method

.method protected getDropdownViewBinder()Lo/RealRatedVo;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->dropdownViewBinder:Lo/RealRatedVo;

    return-object v0
.end method

.method public getOnSearchListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->onSearchListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTab()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->selectedTab:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    const v0, 0x7f151414

    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDefaultSelectTab"

    invoke-virtual {p0, v0, v1}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final setAt(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->at:Ljava/lang/String;

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->searchText:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedTab(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->selectedTab:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_at"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->at:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "spot"

    if-eqz v0, :cond_3

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->selectedTab:Ljava/lang/String;

    .line 32153
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getOnSearchListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getBinding()Lo/getRequestSide;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/getRequestSide;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32154
    :cond_5
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getOnSearchListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32155
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->getBinding()Lo/getRequestSide;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32156
    iget-object v1, v0, Lo/getRequestSide;->e:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 33071
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32157
    iget-object v1, v0, Lo/getRequestSide;->c:Landroid/widget/EditText;

    .line 32158
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 32244
    new-instance v3, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DemoFundsParentComponent;

    invoke-direct {v3, p0, v0}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;Lo/getRequestSide;)V

    .line 32245
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32166
    new-instance v2, Lo/setOnCloseClick;

    invoke-direct {v2, p0}, Lo/setOnCloseClick;-><init>(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 32175
    iget-object v1, v0, Lo/getRequestSide;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32176
    new-instance v2, Lo/setSelectedCompoundDrawablesdefault;

    invoke-direct {v2, v0, p0}, Lo/setSelectedCompoundDrawablesdefault;-><init>(Lo/getRequestSide;Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/fragment/BaseTabFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
