.class public final Lcom/finance/eu/feature/trade/EuTradeParentFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/finance/eu/feature/trade/EuTradeParentFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLifecycleObserver",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/widget/FrameLayout;",
        "",
        "b",
        "(Landroid/widget/FrameLayout;I)V",
        "onDestroy",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;",
        "binding",
        "Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;",
        "Lo/Input;",
        "fragmentSwitchHelper",
        "Lo/Input;",
        "Lo/dr;",
        "tradeKlineBarHelper",
        "Lo/dr;",
        "currentTradeIndex",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageBeans$delegate",
        "Lkotlin/Lazy;",
        "getPageBeans",
        "()Ljava/util/List;",
        "pageBeans"
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
.field private binding:Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;

.field private currentTradeIndex:I

.field private final fragmentSwitchHelper:Lo/Input;

.field private layoutResId:I

.field private final pageBeans$delegate:Lkotlin/Lazy;

.field private tradeKlineBarHelper:Lo/dr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e140e

    .line 39
    iput v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->layoutResId:I

    .line 42
    new-instance v0, Lo/Input;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/Input;-><init>(Lo/setCornerRadii;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->fragmentSwitchHelper:Lo/Input;

    .line 47
    new-instance v0, Lo/JWTClaimsSet;

    invoke-direct {v0}, Lo/JWTClaimsSet;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->pageBeans$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/eu/feature/trade/EuTradeParentFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2133
    sget-object p1, Lo/KitSwitchSize;->INSTANCE:Lo/KitSwitchSize;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lo/KitSwitchSize;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 2134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/eu/feature/trade/EuTradeParentFragment;)Lo/Input;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->fragmentSwitchHelper:Lo/Input;

    return-object p0
.end method

.method private final b(Landroid/widget/FrameLayout;I)V
    .locals 6

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5140
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 5141
    :cond_0
    iget-object v1, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->fragmentSwitchHelper:Lo/Input;

    invoke-virtual {v1, p2}, Lo/Input;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 112
    :goto_0
    instance-of v2, v1, Lo/dp;

    if-eqz v2, :cond_6

    .line 113
    const-class v2, Lo/v;

    .line 6055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 113
    check-cast v2, Lo/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/v;->m()Lcom/binance/data/beans/TradeKlineSwitchBean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 114
    :goto_1
    check-cast v1, Lo/dp;

    invoke-interface {v1}, Lo/dp;->d()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 121
    invoke-virtual {v2}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtTop()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 122
    invoke-interface {v1}, Lo/dp;->ak_()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 6

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1053
    const-class v1, Lcom/finance/eu/feature/trade/UmEuTradeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1050
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, "EU_SUB_TAB_UM"

    const/4 v4, 0x0

    const-string v5, ""

    invoke-direct {v2, v5, v3, v1, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1049
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic c(Lcom/finance/eu/feature/trade/EuTradeParentFragment;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->b(Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/eu/feature/trade/EuTradeParentFragment;)Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->binding:Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/eu/feature/trade/EuTradeParentFragment;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 4104
    invoke-direct {p0, p1, p2}, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->b(Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/eu/feature/trade/EuTradeParentFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3130
    sget-object p1, Lo/KitSwitchSize;->INSTANCE:Lo/KitSwitchSize;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lo/KitSwitchSize;->e(Landroidx/fragment/app/FragmentManager;)V

    .line 3131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPageBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;->inflate(Landroid/view/LayoutInflater;)Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->binding:Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;

    if-eqz v0, :cond_0

    .line 8044
    iget-object v0, v0, Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;->c:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 147
    iget-object v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->tradeKlineBarHelper:Lo/dr;

    if-eqz v0, :cond_0

    .line 9055
    iget-object v0, v0, Lo/dr;->b:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 151
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->fragmentSwitchHelper:Lo/Input;

    .line 10194
    const-string v1, "FragmentSwitchHelper123"

    const-string v2, "onSaveInstanceState"

    invoke-static {v1, v2}, Lo/Input;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10195
    const-string v1, "currentIndex"

    iget v2, v0, Lo/Input;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10196
    const-string v1, "pageBeans"

    iget-object v0, v0, Lo/Input;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 11128
    iget-object v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->binding:Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;->d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    if-eqz v0, :cond_0

    .line 11129
    new-instance v1, Lo/Container;

    invoke-direct {v1, p0}, Lo/Container;-><init>(Lcom/finance/eu/feature/trade/EuTradeParentFragment;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setMoreClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 11132
    new-instance v1, Lo/JWTClaimsSetcca_continue;

    invoke-direct {v1, p0}, Lo/JWTClaimsSetcca_continue;-><init>(Lcom/finance/eu/feature/trade/EuTradeParentFragment;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;->setCloseClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->fragmentSwitchHelper:Lo/Input;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0b1218

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 12049
    iput-object v1, v0, Lo/Input;->c:Landroidx/fragment/app/FragmentManager;

    .line 12050
    iput-object v2, v0, Lo/Input;->e:Landroid/view/ViewGroup;

    .line 12051
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Lo/Input;->d:I

    .line 12052
    iget-object v0, v0, Lo/Input;->f:Lo/setCornerRadii;

    invoke-interface {v0, v1}, Lo/setCornerRadii;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 75
    iget-object v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->fragmentSwitchHelper:Lo/Input;

    invoke-virtual {v0, p2}, Lo/Input;->e(Landroid/os/Bundle;)V

    .line 13085
    iget-object p2, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->fragmentSwitchHelper:Lo/Input;

    invoke-direct {p0}, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->getPageBeans()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->currentTradeIndex:I

    invoke-virtual {p2, v0, v1, v2}, Lo/Input;->a(Ljava/util/List;ZI)V

    .line 13086
    iget p2, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->currentTradeIndex:I

    .line 14101
    iget-object v0, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->binding:Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/MarkPriceWsDataSourcespecialinlinedmapNotNull121;->b:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 14102
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, p2, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 14103
    new-instance v2, Lo/X509CertUtils;

    invoke-direct {v2, p0, v0, p2}, Lo/X509CertUtils;-><init>(Lcom/finance/eu/feature/trade/EuTradeParentFragment;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_4
    new-instance p2, Lo/dr;

    invoke-direct {p2}, Lo/dr;-><init>()V

    const v0, 0x7f0b11f8

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    iput-object p2, p0, Lcom/finance/eu/feature/trade/EuTradeParentFragment;->tradeKlineBarHelper:Lo/dr;

    .line 15090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 16045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 15090
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/finance/eu/feature/trade/EuTradeParentFragment$subscribeKlineSwitch$1;

    invoke-direct {p2, p0, v1}, Lcom/finance/eu/feature/trade/EuTradeParentFragment$subscribeKlineSwitch$1;-><init>(Lcom/finance/eu/feature/trade/EuTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 17001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 4

    .line 66
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLifecycleObserver()V

    .line 67
    sget-object v0, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    invoke-virtual {v0}, Lo/getSideAssets;->g()Lo/getIconName;

    move-result-object v0

    .line 18131
    iget-object v0, v0, Lo/getIconName;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheet5;

    .line 67
    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/finance/eu/feature/trade/EuTradeParentFragment$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/eu/feature/trade/EuTradeParentFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x1

    .line 19001
    invoke-static {v1, v0}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/finance/eu/feature/trade/EuTradeParentFragment$subscribeLifecycleObserver$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/eu/feature/trade/EuTradeParentFragment$subscribeLifecycleObserver$2;-><init>(Lcom/finance/eu/feature/trade/EuTradeParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 21195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 22045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 69
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 24045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 25001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
