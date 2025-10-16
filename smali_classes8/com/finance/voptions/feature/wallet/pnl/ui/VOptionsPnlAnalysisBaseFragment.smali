.class public abstract Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001e0\u001dj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001e`\u001fH&J\u001a\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J&\u0010&\u001a\u00020!2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010*\u001a\u00020+H&J\u0018\u0010,\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/H&J\u0008\u00100\u001a\u00020!H\u0002J\u0008\u00101\u001a\u00020!H\u0002J\u001a\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010#H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00066"
    }
    d2 = {
        "Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "binding",
        "Lcom/finance/voptions/databinding/VoptionsFragmentPnlAnalysisBinding;",
        "getBinding",
        "()Lcom/finance/voptions/databinding/VoptionsFragmentPnlAnalysisBinding;",
        "setBinding",
        "(Lcom/finance/voptions/databinding/VoptionsFragmentPnlAnalysisBinding;)V",
        "dataCenter",
        "Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisViewModel;",
        "getDataCenter",
        "()Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisViewModel;",
        "dataCenter$delegate",
        "Lkotlin/Lazy;",
        "componentManager",
        "Lcom/binance/base/component/ComponentManager;",
        "Lcom/binance/base/component/ComponentDataCenter;",
        "getComponentManager",
        "()Lcom/binance/base/component/ComponentManager;",
        "componentManager$delegate",
        "provideSegments",
        "Ljava/util/LinkedHashMap;",
        "Lcom/binance/base/component/ComponentProtocol;",
        "Lkotlin/collections/LinkedHashMap;",
        "setUpViews",
        "",
        "root",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadData",
        "beginTime",
        "",
        "endTime",
        "isLoad30",
        "",
        "getPageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/finance/framework/bean/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "initViewPager",
        "initTabLayout",
        "trackTabClick",
        "index",
        "view",
        "VOptionsPnlOverViewViewPagerAdapter",
        "finance-biz-voptions_release"
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
.field private binding:Lo/getCustomSubMarkets;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private final dataCenter$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1647

    .line 31
    iput v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->layoutResId:I

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 114
    const-class v1, Lo/OcoContentFactorycreate1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->dataCenter$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/StopLimitContentFactorygetPicture1;

    invoke-direct {v0, p0}, Lo/StopLimitContentFactorygetPicture1;-><init>(Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->componentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;)Lo/Bindzm;
    .locals 9

    .line 1040
    invoke-virtual {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1038
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 1040
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 1037
    new-instance p0, Lo/Bindzm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/setPartyIDs;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation
.end method

.method public b(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract d()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/finance/framework/bean/TabPageBean;",
            ">;"
        }
    .end annotation
.end method

.method protected final getBinding()Lo/getCustomSubMarkets;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->binding:Lo/getCustomSubMarkets;

    return-object v0
.end method

.method public final getDataCenter()Lo/OcoContentFactorycreate1;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->dataCenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcoContentFactorycreate1;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->layoutResId:I

    return v0
.end method

.method protected final setBinding(Lo/getCustomSubMarkets;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->binding:Lo/getCustomSubMarkets;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-static {p1}, Lo/getCustomSubMarkets;->bind(Landroid/view/View;)Lo/getCustomSubMarkets;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->binding:Lo/getCustomSubMarkets;

    .line 47
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 48
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v0

    const v1, 0x7f0b23cc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 3058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements1;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->d()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 3059
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->binding:Lo/getCustomSubMarkets;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getCustomSubMarkets;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    .line 3060
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, -0x1

    .line 3061
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 3062
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4067
    :cond_0
    invoke-virtual {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 4068
    iget-object p2, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->binding:Lo/getCustomSubMarkets;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/getCustomSubMarkets;->d:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p2, :cond_2

    .line 4069
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/LiteFundsChartFragment;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v0

    check-cast v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 4070
    invoke-virtual {p2, v2, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 4071
    new-instance v0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements2;

    invoke-direct {v0, p1, p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment$DropdropElements2;-><init>(Ljava/util/ArrayList;Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 4091
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->binding:Lo/getCustomSubMarkets;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getCustomSubMarkets;->a:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4092
    iget-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsPnlAnalysisBaseFragment;->binding:Lo/getCustomSubMarkets;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getCustomSubMarkets;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_2
    return-void
.end method
