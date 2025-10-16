.class public abstract Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;
.super Lcom/finance/framework/base/ui/FinanceFragmentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CDC:",
        "Lo/setPartyIDs;",
        "VM:",
        "Lo/_parseDate;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent<",
        "TCDC;TVM;>;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\u0008&\u0018\u0000 -*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u0006:\u0001-B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J!\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J-\u0010#\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008#\u0010$J+\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0%2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001c\u001a\u00020\u000eH\u0005\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010!H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010(R\u0017\u0010)\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;",
        "Lo/setPartyIDs;",
        "CDC",
        "Lo/_parseDate;",
        "VM",
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "f",
        "()V",
        "",
        "(Ljava/lang/String;)V",
        "Lcom/binance/data/beans/CurrencyRate;",
        "b",
        "(Lcom/binance/data/beans/CurrencyRate;)V",
        "h",
        "()Lcom/binance/data/beans/CurrencyRate;",
        "Landroid/widget/TextView;",
        "j",
        "()Landroid/widget/TextView;",
        "g",
        "i",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "",
        "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
        "p2",
        "e",
        "(Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;)V",
        "",
        "d",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "(Landroid/widget/TextView;Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;)V",
        "resID",
        "I",
        "getResID",
        "()I",
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
.field private static final DIALOG_TAG_CURRENCY:Ljava/lang/String;

.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DemoFundsParentComponent;


# instance fields
.field private final resID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DemoFundsParentComponent;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".DIALOG_TAG_CURRENCY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->DIALOG_TAG_CURRENCY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;-><init>(I)V

    .line 46
    iput p1, p0, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->resID:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 5

    .line 1075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1076
    check-cast p1, Landroid/view/View;

    .line 1078
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1079
    sget-object v3, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "df_source"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    sget-object v3, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pageName"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    const-string v3, "$url"

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    const-string v3, "module"

    const-string v4, "order_prompt"

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;->r()Lcom/binance/data/beans/BaseMarketPair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "symbol"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1076
    const-string v0, "more"

    invoke-static {p1, v0, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1087
    :cond_2
    new-instance p1, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;-><init>()V

    .line 1088
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1089
    new-instance v0, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DropdropElements1;-><init>(Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;)V

    check-cast v0, Lo/JsonMapperBuilder;

    .line 2090
    iput-object v0, p1, Lcom/finance/marketdetail/feature/navigation/BottomNavigationMoreDialogFragment;->interaction:Lo/JsonMapperBuilder;

    .line 1087
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 1094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 5

    .line 3114
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->j()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    .line 4012
    iget v2, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5106
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 6020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 5107
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5108
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3114
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3115
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 8106
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 9020
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    .line 8107
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8108
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3115
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3116
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 193
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 194
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getShortcutTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getIconRes()I

    move-result v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f060074

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22027
    invoke-static {v1, v2, v3, v4}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 22028
    invoke-virtual {p0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    new-instance p0, Lo/resolveForwardReference;

    invoke-direct {p0, p1}, Lo/resolveForwardReference;-><init>(Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 208
    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;Landroid/widget/TextView;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 10152
    check-cast p3, Ljava/lang/Iterable;

    .line 10219
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 10220
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10221
    check-cast v1, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    .line 10152
    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getType()Ljava/lang/String;

    move-result-object v1

    .line 10221
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10222
    :cond_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 10152
    invoke-static {p0, p1, v1, v0}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/finance/arch/context/BusinessContext;I)V

    .line 10153
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    invoke-virtual {p3}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->isPinned()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object v1, p1

    :cond_2
    check-cast v1, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    .line 10154
    invoke-static {p2, v1}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->a(Landroid/widget/TextView;Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;)V

    .line 10155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 13218
    invoke-static {p1, v0, v1}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    check-cast p1, Ljava/util/List;

    .line 161
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 167
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 212
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 213
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 215
    move-object v4, v2

    check-cast v4, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    .line 167
    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getType()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 172
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    if-eqz v3, :cond_1

    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    .line 180
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 181
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 186
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setPinned(Z)V

    :cond_5
    return-object v2

    .line 163
    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setPinned(Z)V

    :cond_7
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;)Lkotlin/Unit;
    .locals 3

    .line 11149
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11150
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 12197
    check-cast p1, Landroid/view/View;

    .line 12199
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 12200
    const-string v1, "module"

    const-string v2, "order_prompt"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12201
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12202
    sget-object v1, Lo/DelegatingDeserializer;->DropdropElements1:Lo/DelegatingDeserializer$DropdropElements1;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/DelegatingDeserializer$DropdropElements1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_9"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12197
    const-string v1, "bottom_entry"

    invoke-static {p1, v1, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 12205
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12206
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 18112
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    .line 18113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DropdropElements3;

    new-instance v3, Lo/DateDeserializersSqlDateDeserializer;

    invoke-direct {v3, p0}, Lo/DateDeserializersSqlDateDeserializer;-><init>(Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 101
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->f()V

    return-void
.end method

.method protected final a(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 4

    .line 127
    sget-object v0, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->DIALOG_TAG_CURRENCY:Ljava/lang/String;

    .line 19138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 19139
    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 128
    :cond_1
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;

    invoke-direct {v1}, Lcom/finance/marketdetail/feature/business/spot/currency/dialog/CurrencyBottomDialog;-><init>()V

    .line 129
    move-object v3, v1

    check-cast v3, Lo/_matchToken2;

    .line 20006
    invoke-interface {v3, p1, v2}, Lo/_matchToken2;->a(Lcom/binance/data/beans/CurrencyRate;Lkotlin/jvm/functions/Function1;)V

    .line 130
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 130
    invoke-static {v1, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lcom/binance/data/beans/CurrencyRate;)V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 45
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-static {p1, p2}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 144
    sget-object v0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->DropdropElements1:Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent$DropdropElements1;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 146
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    .line 14013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    new-instance v1, Lo/DateDeserializers;

    invoke-direct {v1, p1}, Lo/DateDeserializers;-><init>(Ljava/util/List;)V

    new-instance p1, Lo/CollectionDeserializerCollectionReferringAccumulator;

    invoke-direct {p1, p2, p0, p3}, Lo/CollectionDeserializerCollectionReferringAccumulator;-><init>(Ljava/lang/String;Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;Landroid/widget/TextView;)V

    invoke-static {v0, v2, v1, p1}, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent$DropdropElements1;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()Landroid/widget/TextView;
.end method

.method public final getResID()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->resID:I

    return v0
.end method

.method public abstract h()Lcom/binance/data/beans/CurrencyRate;
.end method

.method public abstract i()Landroid/widget/TextView;
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public abstract j()Landroid/widget/TextView;
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 66
    invoke-super {p0, p1, p2}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->a()V

    .line 15072
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->i()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f060074

    .line 15072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0818da

    .line 17027
    invoke-static {v0, v3, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 17028
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15073
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->i()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 15074
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->i()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/DateDeserializersDateDeserializer;

    invoke-direct {v0, p0}, Lo/DateDeserializersDateDeserializer;-><init>(Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method
