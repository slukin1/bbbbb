.class public final Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR$\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\t0\u000e8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u00020\u00128\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u001f\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ljava/lang/String;",
        "a",
        "Lkotlin/Function1;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;",
        "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;",
        "Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;",
        "b",
        "Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;",
        "Landroidx/recyclerview/widget/RecyclerView$copydefault;",
        "i",
        "Lkotlin/Lazy;",
        "j"
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
.field private a:I

.field private b:Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field private e:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;->d:Ljava/lang/String;

    .line 36
    new-instance p1, Lo/getFuturesPerformanceViewModel;

    invoke-direct {p1}, Lo/getFuturesPerformanceViewModel;-><init>()V

    iput-object p1, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;->c:Lkotlin/jvm/functions/Function1;

    const p1, 0x7f0e13f7

    .line 38
    iput p1, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;->a:I

    .line 43
    new-instance p1, Lo/LeaderBoardSharePositionDialogspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/LeaderBoardSharePositionDialogspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;
    .locals 0

    .line 1036
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;)Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;->b:Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3144
    check-cast p1, Ljava/lang/Iterable;

    .line 3161
    new-instance p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent$DropdropElements2;

    invoke-direct {p0}, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent$DropdropElements2;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Landroidx/recyclerview/widget/RecyclerView$copydefault;
    .locals 3

    .line 2046
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$copydefault;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 2047
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    return-object v0
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;->a:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b247d

    .line 156
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;

    move-result-object v0

    .line 157
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 158
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 156
    check-cast v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;

    .line 52
    iput-object v0, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;->e:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;

    if-eqz v0, :cond_1

    .line 4066
    iget-object p1, v0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    const p2, 0x7f1530ee

    .line 4067
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f15310b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 4066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5074
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;->e:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz p1, :cond_3

    .line 5075
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5091
    iget-object p2, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;->e:Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz p2, :cond_3

    .line 5093
    invoke-virtual {p2}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6043
    iget-object v1, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    .line 5094
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$copydefault;)V

    .line 5095
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 5096
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    .line 5097
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5098
    new-instance v2, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5099
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5098
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 5103
    :cond_2
    new-instance v0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/app/Activity;)V

    .line 5104
    iput-object v0, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;->b:Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;

    .line 5105
    new-instance p1, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent$DropdropElements3;-><init>(Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;)V

    check-cast p1, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    .line 7044
    iput-object p1, v0, Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4;->d:Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    .line 5103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method
