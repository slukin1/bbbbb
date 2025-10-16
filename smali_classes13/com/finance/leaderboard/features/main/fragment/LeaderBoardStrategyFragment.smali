.class public abstract Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/setDefaultFontFileExtension;",
        "Lo/mergeAll;",
        "e",
        "()Lo/setDefaultFontFileExtension;",
        "subscribeLiveData",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "p2",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/LiteServicesFragmentspecialinlinedviewModelsdefault3;",
        "c",
        "Lo/LiteServicesFragmentspecialinlinedviewModelsdefault3;",
        "Lo/getAllowSetters;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getAllowSetters;",
        "viewModel",
        "gridType",
        "Ljava/lang/String;",
        "getGridType",
        "()Ljava/lang/String;",
        "adapter",
        "Lo/setDefaultFontFileExtension;"
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
.field private adapter:Lo/setDefaultFontFileExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDefaultFontFileExtension<",
            "Lo/mergeAll;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault3;

.field private final gridType:Ljava/lang/String;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0bd2

    .line 27
    iput v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->layoutResId:I

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 88
    new-instance v1, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 92
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 93
    const-class v2, Lo/getAllowSetters;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 33
    const-string v0, "SPOT_GRID"

    iput-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->gridType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 2056
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->adapter:Lo/setDefaultFontFileExtension;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    .line 3126
    iput-boolean v2, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 3127
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2057
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->adapter:Lo/setDefaultFontFileExtension;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4107
    :cond_1
    iput-boolean v2, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 4108
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2058
    iget-object p0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->adapter:Lo/setDefaultFontFileExtension;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 1071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1072
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 1073
    iget-object p0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->adapter:Lo/setDefaultFontFileExtension;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 78
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 78
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 79
    const-string v3, "tab"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 80
    const-string v9, "$element_id"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 81
    const-string v1, "pageName"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 82
    const-string v7, "$url"

    const-string v8, "/leaderboard/home?at=futures"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public abstract e()Lo/setDefaultFontFileExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lo/mergeAll;",
            ">;"
        }
    .end annotation
.end method

.method public getGridType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->layoutResId:I

    return v0
.end method

.method public getViewModel()Lo/getAllowSetters;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAllowSetters;

    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 39
    invoke-static {p1}, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault3;->bind(Landroid/view/View;)Lo/LiteServicesFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    .line 6029
    iput-object p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault3;

    .line 40
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->e()Lo/setDefaultFontFileExtension;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->adapter:Lo/setDefaultFontFileExtension;

    .line 7029
    iget-object p1, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->c:Lo/LiteServicesFragmentspecialinlinedviewModelsdefault3;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    iget-object p1, p1, Lo/LiteServicesFragmentspecialinlinedviewModelsdefault3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iget-object v0, p0, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->adapter:Lo/setDefaultFontFileExtension;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 54
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 55
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->getViewModel()Lo/getAllowSetters;

    move-result-object v0

    .line 8030
    iget-object v0, v0, Lo/getAllowSetters;->b:Lo/MeasurePassDelegateremeasure12;

    .line 55
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$DropdropElements4;

    new-instance v3, Lo/hasLenient;

    invoke-direct {v3, p0}, Lo/hasLenient;-><init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9070
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    new-instance v2, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$DropdropElements4;

    new-instance v3, Lo/withFeature;

    invoke-direct {v3, p0}, Lo/withFeature;-><init>(Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->getViewModel()Lo/getAllowSetters;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/leaderboard/features/main/fragment/LeaderBoardStrategyFragment;->getGridType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getAllowSetters;->c(Ljava/lang/String;)V

    return-void
.end method
