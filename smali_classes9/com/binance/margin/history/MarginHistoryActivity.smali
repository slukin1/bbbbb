.class public final Lcom/binance/margin/history/MarginHistoryActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/LoanHistoryActivityspecialinlinedviewModelsdefault4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0018\u0010-\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`0H\u0002J\u0012\u00101\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0006\u00102\u001a\u00020\u0014J\u0008\u00103\u001a\u00020\u000eH\u0016J\u0010\u00104\u001a\u00020*2\u0006\u00105\u001a\u00020\u000eH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/binance/margin/history/MarginHistoryActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/margin/history/interfaces/IMarginHistoryAction;",
        "<init>",
        "()V",
        "activityMarginBinding",
        "Lcom/binance/margin/databinding/ActivityMarginHistoryBinding;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "currentIndex",
        "type",
        "direction",
        "baseAsset",
        "quoteAsset",
        "tradeSide",
        "buttonStateViewModel",
        "Lcom/binance/base/history/HistoryButtonStateViewModel;",
        "getButtonStateViewModel",
        "()Lcom/binance/base/history/HistoryButtonStateViewModel;",
        "buttonStateViewModel$delegate",
        "Lkotlin/Lazy;",
        "fragmentSwitchHelper",
        "Lcom/binance/base/tools/FragmentSwitchHelper;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getPageBeans",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/collections/ArrayList;",
        "work",
        "isCross",
        "getCurrentIndex",
        "setCurrentIndex",
        "index",
        "margin-internal_release"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lo/JCommonService;

.field public e:I

.field private final f:Lkotlin/Lazy;

.field private g:Lo/OneClickViewModelrefreshOneClickStatus1;

.field public h:I

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 36
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->k:Ljava/lang/String;

    const v0, 0x7f0e00e8

    .line 40
    iput v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->o:I

    const/16 v0, 0xa

    .line 47
    iput v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->h:I

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->e:I

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 164
    new-instance v1, Lcom/binance/margin/history/MarginHistoryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/margin/history/MarginHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 166
    const-class v2, Lo/executeActionSingle;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 168
    new-instance v3, Lcom/binance/margin/history/MarginHistoryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/margin/history/MarginHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 170
    new-instance v4, Lcom/binance/margin/history/MarginHistoryActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/margin/history/MarginHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 166
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 65
    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/history/MarginHistoryActivity;Lo/executeActionSingle$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 3110
    iget-object p0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->g:Lo/OneClickViewModelrefreshOneClickStatus1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/OneClickViewModelrefreshOneClickStatus1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lo/executeActionSingle$DemoFundsParentComponent;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/history/MarginHistoryActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 2107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/history/MarginHistoryActivity;)Lo/JCommonService;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->d:Lo/JCommonService;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/history/MarginHistoryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1114
    iget-object p0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->g:Lo/OneClickViewModelrefreshOneClickStatus1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/OneClickViewModelrefreshOneClickStatus1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1115
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/OneClickViewModelrefreshOneClickStatus1;->inflate(Landroid/view/LayoutInflater;)Lo/OneClickViewModelrefreshOneClickStatus1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->g:Lo/OneClickViewModelrefreshOneClickStatus1;

    if-eqz v0, :cond_0

    .line 4049
    iget-object v0, v0, Lo/OneClickViewModelrefreshOneClickStatus1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->j:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/binance/margin/history/MarginHistoryActivity;->j:I

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->i:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->o:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/binance/margin/history/MarginHistoryActivity;->i:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/margin/history/MarginHistoryActivity;->o:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/margin/history/MarginHistoryActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 74
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 76
    new-instance p1, Lo/JCommonService;

    .line 5119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f150044

    .line 5122
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 5123
    const-class v3, Lcom/binance/margin/history/MarginHistoryParentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5124
    new-instance v4, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 5125
    const-string v5, "accountType"

    const-string v6, "MARGIN"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5126
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5121
    new-instance v7, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v7, v2, v6, v3, v4}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5120
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f150057

    .line 5131
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 5132
    const-class v4, Lcom/binance/margin/history/MarginHistoryParentFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5133
    new-instance v6, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 5134
    const-string v7, "ISOLATED_MARGIN"

    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5135
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5130
    new-instance v5, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v5, v3, v7, v4, v6}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5129
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-direct {p1, v0}, Lo/JCommonService;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/binance/margin/history/MarginHistoryActivity;->d:Lo/JCommonService;

    .line 77
    iget-object p1, p0, Lcom/binance/margin/history/MarginHistoryActivity;->g:Lo/OneClickViewModelrefreshOneClickStatus1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/OneClickViewModelrefreshOneClickStatus1;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->d:Lo/JCommonService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    check-cast p1, Landroid/view/ViewGroup;

    .line 6038
    iput-object v3, v0, Lo/JCommonService;->c:Landroidx/fragment/app/FragmentManager;

    .line 6039
    iput-object p1, v0, Lo/JCommonService;->d:Landroid/view/ViewGroup;

    .line 6040
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lo/JCommonService;->e:I

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/history/MarginHistoryActivity;->g:Lo/OneClickViewModelrefreshOneClickStatus1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/OneClickViewModelrefreshOneClickStatus1;->e:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    sget-object v3, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v0, v3}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const v3, 0x7f0814a5    # 1.808822E38f

    .line 83
    invoke-virtual {v0, v3}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 81
    check-cast v0, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/binance/margin/history/MarginHistoryActivity$DropdropElements4;

    invoke-direct {v1, v0, p0}, Lcom/binance/margin/history/MarginHistoryActivity$DropdropElements4;-><init>(Ljava/util/List;Lcom/binance/margin/history/MarginHistoryActivity;)V

    check-cast v1, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/history/MarginHistoryActivity;->g:Lo/OneClickViewModelrefreshOneClickStatus1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/OneClickViewModelrefreshOneClickStatus1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FlexibleLiquidationHistoryCreator;

    invoke-direct {v0, p0}, Lo/FlexibleLiquidationHistoryCreator;-><init>(Lcom/binance/margin/history/MarginHistoryActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7065
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/history/MarginHistoryActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/executeActionSingle;

    .line 8019
    iget-object p1, p1, Lo/executeActionSingle;->h:Landroidx/lifecycle/LiveData;

    .line 108
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/margin/history/MarginHistoryActivity$DropdropElements3;

    new-instance v2, Lo/FlexibleLtvAdjustmentHistory;

    invoke-direct {v2, p0}, Lo/FlexibleLtvAdjustmentHistory;-><init>(Lcom/binance/margin/history/MarginHistoryActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/history/MarginHistoryActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9065
    iget-object p1, p0, Lcom/binance/margin/history/MarginHistoryActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/executeActionSingle;

    .line 10024
    iget-object p1, p1, Lo/executeActionSingle;->j:Landroidx/lifecycle/LiveData;

    .line 113
    new-instance v1, Lcom/binance/margin/history/MarginHistoryActivity$DropdropElements3;

    new-instance v2, Lo/getReturnCollateralAmount;

    invoke-direct {v2, p0}, Lo/getReturnCollateralAmount;-><init>(Lcom/binance/margin/history/MarginHistoryActivity;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/history/MarginHistoryActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 143
    iget p1, p0, Lcom/binance/margin/history/MarginHistoryActivity;->h:I

    const/16 v0, 0xb

    const-string v1, "ISOLATED_MARGIN"

    if-ne p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string p1, "FULL_MARGIN"

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryActivity;->g:Lo/OneClickViewModelrefreshOneClickStatus1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/OneClickViewModelrefreshOneClickStatus1;->e:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
