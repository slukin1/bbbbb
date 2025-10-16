.class public final Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;
.super Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;
.source "SourceFile"

# interfaces
.implements Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault1;
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment<",
        "Lo/createUsingDelegate;",
        "Lo/findTypedValueSerializer;",
        ">;",
        "Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault1;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010 \u001a\u00020\u00038WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u0004\u0018\u00010!8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;",
        "Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;",
        "Lo/createUsingDelegate;",
        "Lo/findTypedValueSerializer;",
        "Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault1;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewCreated",
        "onDestroyView",
        "bV_",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/_handleBase64MissingPadding;",
        "binding",
        "Lo/_handleBase64MissingPadding;",
        "Lo/PropertyNamingStrategiesNamingBase;",
        "headerViewModel$delegate",
        "Lkotlin/Lazy;",
        "getHeaderViewModel",
        "()Lo/PropertyNamingStrategiesNamingBase;",
        "headerViewModel",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/findTypedValueSerializer;",
        "viewModel",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "a",
        "()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;"
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
.field private binding:Lo/_handleBase64MissingPadding;

.field private final headerViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0e0df8

    .line 45
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;-><init>(I)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 189
    const-class v1, Lo/PropertyNamingStrategiesNamingBase;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->headerViewModel$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v1, Lo/findTypeSerializer;

    invoke-direct {v1, p0}, Lo/findTypeSerializer;-><init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)V

    .line 196
    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 200
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v2}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 201
    const-class v3, Lo/findTypedValueSerializer;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v5, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v2}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v6, v4, v2}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v5, v6, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27017
    iget-object v0, v0, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static final a(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 28045
    invoke-static {p0}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    .line 95
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->a()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    sget-object v1, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-static {}, Lo/NestmsetIosLink;->f()Lo/Ok;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lo/defaultSerializeDateKey;

    invoke-direct {v2, p0, p1}, Lo/defaultSerializeDateKey;-><init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;)V

    const-string p0, "OPTIONS"

    invoke-interface {v1, p2, v0, p0, v2}, Lo/Ok;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 98
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 106
    check-cast p0, Ljava/lang/Throwable;

    .line 29110
    sget-object p0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 109
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)Lo/PropertyNamingStrategiesNamingBase;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->getHeaderViewModel()Lo/PropertyNamingStrategiesNamingBase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;
    .locals 1

    .line 11126
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/_handleBase64MissingPadding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11127
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 20129
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/_handleBase64MissingPadding;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 20211
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20130
    :cond_1
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/_handleBase64MissingPadding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    .line 20131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    .line 20132
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 20130
    :goto_1
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20137
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 4

    .line 25017
    iget-object v0, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 24125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements4;

    new-instance v3, Lo/defaultSerializeField;

    invoke-direct {v3, p0}, Lo/defaultSerializeField;-><init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26025
    iget-object p1, p1, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    .line 24128
    invoke-static {p1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements4;

    new-instance v2, Lo/findContentValueSerializer;

    invoke-direct {v2, p0}, Lo/findContentValueSerializer;-><init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 24138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 22075
    move-object p1, p0

    check-cast p1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 22078
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_7

    .line 14153
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_7

    .line 15025
    iget-object v0, v0, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_7

    .line 14153
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14156
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14157
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v1

    check-cast v1, Lo/createUsingDelegate;

    if-eqz v1, :cond_0

    .line 16017
    iget-object v1, v1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 14157
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14160
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findMapLikeDeserializer;

    if-nez p1, :cond_2

    .line 14162
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/_handleBase64MissingPadding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 14213
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14163
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 14165
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/_handleBase64MissingPadding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 14215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17010
    :cond_3
    iget-object v0, p1, Lo/findMapLikeDeserializer;->b:Ljava/lang/String;

    .line 14217
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14167
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/_handleBase64MissingPadding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    .line 18010
    iget-object v2, p1, Lo/findMapLikeDeserializer;->b:Ljava/lang/String;

    .line 14167
    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14168
    :cond_4
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/_handleBase64MissingPadding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    .line 19010
    iget-object p1, p1, Lo/findMapLikeDeserializer;->c:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 14168
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->e(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 14170
    :cond_5
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/_handleBase64MissingPadding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14171
    :cond_6
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/_handleBase64MissingPadding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f060074

    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    .line 14173
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)Lo/_handleBase64MissingPadding;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 21051
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 5

    .line 13067
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->a()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 13068
    :goto_0
    sget-object v1, Lo/PropertyNamingStrategies;->INSTANCE:Lo/PropertyNamingStrategies;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, p1, v3, v4}, Lo/PropertyNamingStrategies;->e(Lo/PropertyNamingStrategies;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZI)V

    .line 13069
    check-cast p0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->a(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 12100
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12101
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 12102
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 12104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/findTypedValueSerializer;Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;
    .locals 8

    .line 7126
    iget-object v0, p0, Lo/findTypedValueSerializer;->e:Landroidx/lifecycle/LiveData;

    .line 6084
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remove"

    goto :goto_0

    :cond_0
    const-string v0, "add"

    :goto_0
    move-object v4, v0

    .line 6085
    move-object v1, p1

    check-cast v1, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    invoke-direct {p1}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->a()Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6086
    check-cast p3, Landroid/view/View;

    .line 8045
    invoke-static {p3}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault2;->e(Landroid/view/View;)V

    .line 6087
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    invoke-static {p3, v7, v0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6088
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 9045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 6088
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$setUpViews$3$1$1;

    invoke-direct {p3, p0, v7}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$setUpViews$3$1$1;-><init>(Lo/findTypedValueSerializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 10001
    invoke-static {p1, v7, v7, p3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 6088
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 1141
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_1

    .line 2025
    iget-object v0, v0, Lo/createUsingDelegate;->d:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 1141
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1145
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v1

    check-cast v1, Lo/createUsingDelegate;

    if-eqz v1, :cond_0

    .line 3017
    iget-object v1, v1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_0

    .line 1145
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/findCollectionLikeDeserializer;

    .line 1149
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/_handleBase64MissingPadding;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 4010
    iget-object v1, p1, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    .line 5010
    iget-object p1, p1, Lo/findCollectionLikeDeserializer;->b:Lcom/finance/marketdetail/grocer/constant/Tend;

    .line 1149
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->e(Lcom/finance/marketdetail/grocer/constant/Tend;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getHeaderViewModel()Lo/PropertyNamingStrategiesNamingBase;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->headerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PropertyNamingStrategiesNamingBase;

    return-object v0
.end method


# virtual methods
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

.method public final bV_()V
    .locals 0

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

.method public final bridge synthetic getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->getViewModel()Lo/findTypedValueSerializer;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final getViewModel()Lo/findTypedValueSerializer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findTypedValueSerializer;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/_handleBase64MissingPadding;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/toolbar/ToolBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->getViewModel()Lo/findTypedValueSerializer;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 30045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 115
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$onViewCreated$1;-><init>(Lo/findTypedValueSerializer;Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 123
    new-instance p2, Lo/findPrimaryPropertySerializer;

    invoke-direct {p2, p0}, Lo/findPrimaryPropertySerializer;-><init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)V

    invoke-virtual {p0, p2}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    .line 31017
    iget-object p2, p1, Lo/_anyExplicitNamesWithoutIgnoral;->i:Landroidx/lifecycle/LiveData;

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements4;

    new-instance v2, Lo/defaultSerializeDateValue;

    invoke-direct {v2, p0}, Lo/defaultSerializeDateValue;-><init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 32020
    iget-object p1, p1, Lo/_anyExplicitNamesWithoutIgnoral;->j:Landroidx/lifecycle/LiveData;

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements4;

    new-instance v1, Lo/_reportIncompatibleRootType;

    invoke-direct {v1, p0}, Lo/_reportIncompatibleRootType;-><init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 62
    invoke-static {p1}, Lo/_handleBase64MissingPadding;->bind(Landroid/view/View;)Lo/_handleBase64MissingPadding;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->binding:Lo/_handleBase64MissingPadding;

    .line 63
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;->getViewModel()Lo/findTypedValueSerializer;

    move-result-object p2

    .line 64
    iget-object v0, p1, Lo/_handleBase64MissingPadding;->b:Landroid/widget/LinearLayout;

    .line 65
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 33045
    invoke-static {v0, v1}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 66
    new-instance v2, Lo/defaultSerializeValue;

    invoke-direct {v2, p0}, Lo/defaultSerializeValue;-><init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 72
    iget-object v0, p1, Lo/_handleBase64MissingPadding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    check-cast v0, Landroid/view/View;

    .line 34045
    invoke-static {v0, v1}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 74
    new-instance v2, Lo/defaultSerializeNull;

    invoke-direct {v2, p0, p2}, Lo/defaultSerializeNull;-><init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;)V

    invoke-static {v0, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 80
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    iget-object v2, p1, Lo/_handleBase64MissingPadding;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    .line 82
    check-cast v2, Landroid/view/View;

    .line 35045
    invoke-static {v2, v1}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    .line 83
    new-instance v1, Lo/findNullKeySerializer;

    invoke-direct {v1, p2, p0, v0}, Lo/findNullKeySerializer;-><init>(Lo/findTypedValueSerializer;Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, v3, v4, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 93
    iget-object p1, p1, Lo/_handleBase64MissingPadding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/findNullValueSerializer;

    invoke-direct {v0, p0, p2}, Lo/findNullValueSerializer;-><init>(Lcom/finance/marketdetail/feature/business/voption/toolbar/VOptionsToolBarFragment;Lo/findTypedValueSerializer;)V

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
