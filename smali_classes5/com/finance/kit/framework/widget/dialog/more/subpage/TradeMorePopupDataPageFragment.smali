.class public final Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "getConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "config"
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
.field private final config$delegate:Lkotlin/Lazy;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0172

    .line 28
    iput v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;->layoutResId:I

    .line 30
    new-instance v0, Lo/LiteInfoFragmentwork11;

    invoke-direct {v0, p0}, Lo/LiteInfoFragmentwork11;-><init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;->config$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 4

    .line 5031
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-class v1, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5059
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    .line 6000
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5059
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 5060
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 5061
    :goto_0
    check-cast p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;Landroid/view/View;I)Lkotlin/Unit;
    .locals 4

    .line 1048
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 2215
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2216
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment;->getDataPageConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;->getFeatureItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getTitleResId()I

    move-result v3

    if-ne v3, p2, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    if-eqz v1, :cond_3

    .line 3206
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3207
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getOnClickBlock()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_3
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance v0, Lo/setBeginAmount;

    const-string v1, "data"

    invoke-direct {v0, v1, p1, p2}, Lo/setBeginAmount;-><init>(Ljava/lang/String;Landroid/view/View;I)V

    .line 4044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;->config$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-static {p1}, Lo/SimpleEarnListActivity;->bind(Landroid/view/View;)Lo/SimpleEarnListActivity;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lo/SimpleEarnListActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7044
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;->getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;->getFeatureItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7045
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 7046
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 7047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/Hilt_LiteNewsFragment;

    invoke-direct {v1, p0}, Lo/Hilt_LiteNewsFragment;-><init>(Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment;)V

    invoke-static {v0, p2, v1}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lo/setComposition;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7051
    new-instance p2, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment$DropdropElements1;

    invoke-direct {p2}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupDataPageFragment$DropdropElements1;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
